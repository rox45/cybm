/*******************************************************************************/
/* bsort block                                       2009.05.22  A.Yamashiroya */
/*                                       kaizou      2009.06.04                */
/*******************************************************************************/
#include "bdlstd.h"

#define CBM_sort_SA
#include "CybusM_IF.bdl"



#define DSIZE 8

//in  ter(7..0) in0 /* Cyber con_name=out0 */;
out ter(7..0) out_sorted;
reg(31..0) array[DSIZE]  = {0};

process sort_SA(){
	

	int num ,m,n ,temp ;
	CBM_Req_Stat_t stat;
	reg CBM_Req_Stat_t stat_r;

	CBM_poll_req(&stat); /* get status */
	stat_r = stat;
	
	//$
	
	/* nCyber folding = 1 */
	while(1){

	num=0;
	while(1){
		if (stat_r.req == CBM_WRITE_REQ) {
			CBM_set_response(CBM_OKAY);
			array[num] = CBM_get_data();
			num++;
		}	
		CBM_poll_req(&stat); /* get status */
		stat_r = stat;

	//$
	if(num == DSIZE)
		break;

	}

	/* bubule sort */	
	for(m = 0 ; m < DSIZE; m++){
		for(n=m+1 ; n<DSIZE ; n++){
			if(array[n] < array[m]){				
				temp         = array[m] ;
				array[m]   = array[n] ;
				array[n] = temp ;
				//$

			}
		}
	}
	

	/* Write sorted data to output port */
	for(num=0;num<DSIZE;num++){
		out_sorted = array[num] ;
	//$
	}
	//$

         }


}


/*------------------------------------------------------  
 * ANSI-C test bench 
 *------------------------------------------------------  */
#ifdef C
int main(){

    FILE *fp_i, *fp_o;
    int i;
    

    if((fp_i = fopen("indata.txt", "r")) == NULL){
	printf(" \"indata.txt \" could not be opened.\n");
	exit(1);
    }
    if((fp_o = fopen("outdata.txt", "w")) == NULL){
	printf(" \"outdata.txt \" could not be opened.\n");
	exit(1);
    }

    for (;;){

    	if (fscanf(fp_i, "%d", &in0) == EOF) break	;
	ave8();
	fprintf(fp_o, "%d\n", out_sorted);
    }

    fclose(fp_i);
    fclose(fp_o);
}
#endif

