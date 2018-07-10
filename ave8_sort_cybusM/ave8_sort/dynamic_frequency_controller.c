/*******************************************************************************/
/* bsort block                                       2009.05.22  A.Yamashiroya */
/*                                       kaizou      2009.06.04                */
/*******************************************************************************/
#include "bdlstd.h"

#define CBM_dfc_SA
#include "CybusM_IF.bdl"



#define DSIZE 1


//in  ter(7..0) in0 /* Cyber con_name=out0 */;
out ter (0:7)addr ;
reg(31..0) clock_new = 0;



process dfc_SA(){

int addr_gen;	
int clocks[4]={25,50,75,100};
int addresses[4]={0, 16, 32, 64};

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
			clock_new = CBM_get_data();
			break;
	//		num++;
		}	
		CBM_poll_req(&stat); /* get status */
		stat_r = stat;

	//$
//	if(num == DSIZE)
//		break;

	}

	/* get address of micro-architecture */	


if(clock_new > 75)
	addr_gen =  addresses[0];
else if(clock_new >  50)
	addr_gen =  addresses[1];
else if(clock_new > 25)
	addr_gen = addresses[2];
else
	addr_gen = addresses[3];


/* Create address */
addr = addr_gen; 


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

