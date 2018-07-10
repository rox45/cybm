/*****************************************************************
 * NEC CONFIDENTIAL AND PROPRIETARY
 *
 * Copyright (C) NEC Corporation 2011  All Rights Reserved.
 *
 * [Abstract]: Average of last 8 values
 * 
 * [Author]
 * Jul/29/98 Original

 * 
 * [Function Detail]:

 * [Compile Option]:
 *   BDL:  For Cyber. (bdlpars -DBDL foo.c)
 *     C:  For C simulation with ANSI C compiler. (gcc -DC foo.c)
 * [Notice]:
 ****************************************************************/
#include <bdlstd.h>

#define CBM_ave8_MA
#include "CybusM_IF.bdl"

#define DSIZE 8


in   unsigned ter(0:8)  in0;
out  unsigned ter(0:8)  out0;
unsigned var(0:32)  buffer[DSIZE] = {0, 0, 0, 0, 0, 0, 0, 0};


process ave8_MA(){

   /* Variables declaration */
    int  out0_v, sum,  i;

/* nCyber folding=3*/
//while(1){

        for (i = DSIZE-1; i > 0; i--) { 	
            buffer[i] = buffer[i-1];
        }

   buffer[0] = in0;
    sum= buffer[0]; 	
        

      for (i= 1; i< DSIZE;  i++) { 	
	sum += buffer[i];
 }


        out0_v= sum / 8; 
        out0 = out0_v;	

     //  CBM_burst_write(0x1000ff00, buffer, DSIZE);
      CBM_single_write(0x1000ff00, out0_v);

//}

    return (0); 	
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
	fprintf(fp_o, "%d\n", out0);
    }

    fclose(fp_i);
    fclose(fp_o);
}
#endif
