// verilog_out version 6.15
// options:  veriloggen -EE bsort_E.IFF
// bdlpars options:  -EE -I../.. -I/eda/bin/cwb/cyber_540/LINUX/include ../../bsort.c
// bdltran options:  -EE -c1000 -s -EE -lb /eda/bin/cwb/cyber/lib/asic_45.BLIB -lfl /eda/bin/cwb/cyber/lib/asic_45.FLIB -lfc bsort-auto.FCNT bsort.IFF 
// timestamp_0: 20150130150022_32634_84947
// timestamp_5: 20150130150024_32640_05678
// timestamp_9: 20150130150024_32640_65178
// timestamp_C: 20150130150024_32640_06960
// timestamp_E: 20150130150024_32640_72823
// timestamp_V: 20150130150026_32645_41205

module sort_SA ( bus1_HCLK ,bus1_HRESETn ,sort_SA_bus1_CBM_busy ,sort_SA_bus1_CBM_error ,
	sort_SA_bus1_CBM_retry ,sort_SA_bus1_CBM_split ,sort_SA_bus1_CBM_read_data ,
	sort_SA_bus1_CBM_read_req ,sort_SA_bus1_CBM_write_req ,sort_SA_bus1_CBM_addr ,
	sort_SA_bus1_CBM_size ,sort_SA_bus1_CBM_write_data ,out_sorted );
input		bus1_HCLK ;	// line#=../../CybusM_IF.bdl:614
input		bus1_HRESETn ;	// line#=../../CybusM_IF.bdl:615
output		sort_SA_bus1_CBM_busy ;	// line#=../../CybusM_IF.bdl:618
output		sort_SA_bus1_CBM_error ;	// line#=../../CybusM_IF.bdl:619
output		sort_SA_bus1_CBM_retry ;	// line#=../../CybusM_IF.bdl:620
output		sort_SA_bus1_CBM_split ;	// line#=../../CybusM_IF.bdl:621
output	[31:0]	sort_SA_bus1_CBM_read_data ;	// line#=../../CybusM_IF.bdl:622
input		sort_SA_bus1_CBM_read_req ;	// line#=../../CybusM_IF.bdl:623
input		sort_SA_bus1_CBM_write_req ;	// line#=../../CybusM_IF.bdl:624
input	[31:0]	sort_SA_bus1_CBM_addr ;	// line#=../../CybusM_IF.bdl:625
input	[2:0]	sort_SA_bus1_CBM_size ;	// line#=../../CybusM_IF.bdl:626
input	[31:0]	sort_SA_bus1_CBM_write_data ;	// line#=../../CybusM_IF.bdl:627
output	[7:0]	out_sorted ;	// line#=../../bsort.c:15
wire		ST1_17d ;
wire		ST1_16d ;
wire		ST1_15d ;
wire		ST1_14d ;
wire		ST1_13d ;
wire		ST1_12d ;
wire		ST1_11d ;
wire		ST1_10d ;
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		ST1_00d ;
wire		JF_01 ;

sort_SA_fsm INST_fsm ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.ST1_00d_port(ST1_00d) ,.JF_01(JF_01) );
sort_SA_dat INST_dat ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.sort_SA_bus1_CBM_busy(sort_SA_bus1_CBM_busy) ,
	.sort_SA_bus1_CBM_error(sort_SA_bus1_CBM_error) ,.sort_SA_bus1_CBM_retry(sort_SA_bus1_CBM_retry) ,
	.sort_SA_bus1_CBM_split(sort_SA_bus1_CBM_split) ,.sort_SA_bus1_CBM_read_data(sort_SA_bus1_CBM_read_data) ,
	.sort_SA_bus1_CBM_read_req(sort_SA_bus1_CBM_read_req) ,.sort_SA_bus1_CBM_write_req(sort_SA_bus1_CBM_write_req) ,
	.sort_SA_bus1_CBM_write_data(sort_SA_bus1_CBM_write_data) ,.out_sorted(out_sorted) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.ST1_00d(ST1_00d) ,.JF_01(JF_01) );

endmodule

module sort_SA_fsm ( bus1_HCLK ,bus1_HRESETn ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,ST1_00d_port ,JF_01 );
input		bus1_HCLK ;	// line#=../../CybusM_IF.bdl:614
input		bus1_HRESETn ;	// line#=../../CybusM_IF.bdl:615
output		ST1_17d_port ;
output		ST1_16d_port ;
output		ST1_15d_port ;
output		ST1_14d_port ;
output		ST1_13d_port ;
output		ST1_12d_port ;
output		ST1_11d_port ;
output		ST1_10d_port ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
output		ST1_00d_port ;
input		JF_01 ;
wire		M_13 ;
wire		M_12 ;
wire		M_10 ;
wire		M_09 ;
wire		ST1_00d ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
wire		ST1_16d ;
wire		ST1_17d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_01 = 5'h01 ;
parameter	ST1_02 = 5'h02 ;
parameter	ST1_03 = 5'h03 ;
parameter	ST1_04 = 5'h04 ;
parameter	ST1_05 = 5'h05 ;
parameter	ST1_06 = 5'h06 ;
parameter	ST1_07 = 5'h07 ;
parameter	ST1_08 = 5'h08 ;
parameter	ST1_09 = 5'h09 ;
parameter	ST1_10 = 5'h0a ;
parameter	ST1_11 = 5'h0b ;
parameter	ST1_12 = 5'h0c ;
parameter	ST1_13 = 5'h0d ;
parameter	ST1_14 = 5'h0e ;
parameter	ST1_15 = 5'h0f ;
parameter	ST1_16 = 5'h10 ;
parameter	ST1_17 = 5'h11 ;

assign	ST1_00d = ~|B01_streg ;
assign	ST1_00d_port = ST1_00d ;
assign	ST1_01d = ~|( B01_streg ^ ST1_01 ) ;
assign	ST1_01d_port = ST1_01d ;
assign	ST1_02d = ~|( B01_streg ^ ST1_02 ) ;
assign	ST1_02d_port = ST1_02d ;
assign	ST1_03d = ~|( B01_streg ^ ST1_03 ) ;
assign	ST1_03d_port = ST1_03d ;
assign	ST1_04d = ~|( B01_streg ^ ST1_04 ) ;
assign	ST1_04d_port = ST1_04d ;
assign	ST1_05d = ~|( B01_streg ^ ST1_05 ) ;
assign	ST1_05d_port = ST1_05d ;
assign	ST1_06d = ~|( B01_streg ^ ST1_06 ) ;
assign	ST1_06d_port = ST1_06d ;
assign	ST1_07d = ~|( B01_streg ^ ST1_07 ) ;
assign	ST1_07d_port = ST1_07d ;
assign	ST1_08d = ~|( B01_streg ^ ST1_08 ) ;
assign	ST1_08d_port = ST1_08d ;
assign	ST1_09d = ~|( B01_streg ^ ST1_09 ) ;
assign	ST1_09d_port = ST1_09d ;
assign	ST1_10d = ~|( B01_streg ^ ST1_10 ) ;
assign	ST1_10d_port = ST1_10d ;
assign	ST1_11d = ~|( B01_streg ^ ST1_11 ) ;
assign	ST1_11d_port = ST1_11d ;
assign	ST1_12d = ~|( B01_streg ^ ST1_12 ) ;
assign	ST1_12d_port = ST1_12d ;
assign	ST1_13d = ~|( B01_streg ^ ST1_13 ) ;
assign	ST1_13d_port = ST1_13d ;
assign	ST1_14d = ~|( B01_streg ^ ST1_14 ) ;
assign	ST1_14d_port = ST1_14d ;
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
assign	ST1_16d = ~|( B01_streg ^ ST1_16 ) ;
assign	ST1_16d_port = ST1_16d ;
assign	ST1_17d = ~|( B01_streg ^ ST1_17 ) ;
assign	ST1_17d_port = ST1_17d ;
always @ ( ST1_00d or ST1_17d or ST1_01d )
	begin
	TR_03_c1 = ( ST1_01d | ST1_17d ) ;
	TR_03 = ( ( { 2{ TR_03_c1 } } & 2'h2 )
		| ( { 2{ ~TR_03_c1 } } & { 1'h0 , ST1_00d } ) ) ;
	end
assign	M_09 = ( ST1_03d | ST1_04d ) ;
always @ ( ST1_06d or ST1_05d or ST1_04d or M_09 )
	begin
	TR_08_c1 = ( ST1_05d | ST1_06d ) ;
	TR_08 = ( ( { 2{ M_09 } } & { 1'h0 , ST1_04d } )
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ST1_06d } ) ) ;
	end
always @ ( TR_03 or TR_08 or ST1_06d or ST1_05d or M_09 )
	begin
	TR_04_c1 = ( ( M_09 | ST1_05d ) | ST1_06d ) ;
	TR_04 = ( ( { 3{ TR_04_c1 } } & { 1'h1 , TR_08 } )
		| ( { 3{ ~TR_04_c1 } } & { 1'h0 , TR_03 } ) ) ;
	end
assign	M_10 = ( ST1_07d | ST1_08d ) ;
always @ ( ST1_10d or ST1_09d or ST1_08d or M_10 )
	begin
	TR_10_c1 = ( ST1_09d | ST1_10d ) ;
	TR_10 = ( ( { 2{ M_10 } } & { 1'h0 , ST1_08d } )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ST1_10d } ) ) ;
	end
assign	M_13 = ( ST1_11d | ST1_12d ) ;
always @ ( ST1_14d or ST1_13d or ST1_12d or M_13 )
	begin
	TR_15_c1 = ( ST1_13d | ST1_14d ) ;
	TR_15 = ( ( { 2{ M_13 } } & { 1'h0 , ST1_12d } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ST1_14d } ) ) ;
	end
assign	M_12 = ( ( M_10 | ST1_09d ) | ST1_10d ) ;
always @ ( TR_15 or ST1_14d or ST1_13d or M_13 or TR_10 or M_12 )
	begin
	TR_11_c1 = ( ( M_13 | ST1_13d ) | ST1_14d ) ;
	TR_11 = ( ( { 3{ M_12 } } & { 1'h0 , TR_10 } )
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_15 } ) ) ;
	end
always @ ( TR_04 or TR_11 or ST1_14d or ST1_13d or ST1_12d or ST1_11d or M_12 )
	begin
	TR_05_c1 = ( ( ( ( M_12 | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_05 = ( ( { 4{ TR_05_c1 } } & { 1'h1 , TR_11 } )
		| ( { 4{ ~TR_05_c1 } } & { 1'h0 , TR_04 } ) ) ;
	end
always @ ( JF_01 )
	begin
	B01_streg_t1_c1 = ~JF_01 ;
	B01_streg_t1 = ( ( { 5{ JF_01 } } & ST1_03 )
		| ( { 5{ B01_streg_t1_c1 } } & ST1_02 ) ) ;
	end
always @ ( TR_05 or ST1_16d or ST1_15d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_15d | ST1_16d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ B01_streg_t_c1 } } & { 4'h8 , ST1_16d } )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_05 } ) ) ;
	end
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module sort_SA_dat ( bus1_HCLK ,bus1_HRESETn ,sort_SA_bus1_CBM_busy ,sort_SA_bus1_CBM_error ,
	sort_SA_bus1_CBM_retry ,sort_SA_bus1_CBM_split ,sort_SA_bus1_CBM_read_data ,
	sort_SA_bus1_CBM_read_req ,sort_SA_bus1_CBM_write_req ,sort_SA_bus1_CBM_write_data ,
	out_sorted ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,ST1_00d ,JF_01 );
input		bus1_HCLK ;	// line#=../../CybusM_IF.bdl:614
input		bus1_HRESETn ;	// line#=../../CybusM_IF.bdl:615
output		sort_SA_bus1_CBM_busy ;	// line#=../../CybusM_IF.bdl:618
output		sort_SA_bus1_CBM_error ;	// line#=../../CybusM_IF.bdl:619
output		sort_SA_bus1_CBM_retry ;	// line#=../../CybusM_IF.bdl:620
output		sort_SA_bus1_CBM_split ;	// line#=../../CybusM_IF.bdl:621
output	[31:0]	sort_SA_bus1_CBM_read_data ;	// line#=../../CybusM_IF.bdl:622
input		sort_SA_bus1_CBM_read_req ;	// line#=../../CybusM_IF.bdl:623
input		sort_SA_bus1_CBM_write_req ;	// line#=../../CybusM_IF.bdl:624
input	[31:0]	sort_SA_bus1_CBM_write_data ;	// line#=../../CybusM_IF.bdl:627
output	[7:0]	out_sorted ;	// line#=../../bsort.c:15
input		ST1_17d ;
input		ST1_16d ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_12d ;
input		ST1_11d ;
input		ST1_10d ;
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
input		ST1_00d ;
output		JF_01 ;
wire		M_11 ;
wire		U_33 ;
wire		U_32 ;
wire		U_31 ;
wire		U_30 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_24 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_17 ;
wire		U_16 ;
wire		U_15 ;
wire		U_14 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		C_01 ;
wire		array_we01 ;	// line#=../../bsort.c:16
wire	[7:0]	array_d01 ;	// line#=../../bsort.c:16
wire	[2:0]	array_ad01 ;	// line#=../../bsort.c:16
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		lop32u_14ot ;
wire	[31:0]	lop32u_13i2 ;
wire		lop32u_13ot ;
wire		lop32u_12ot ;
wire		lop32u_11ot ;
wire		RG_stat_r_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		array_rg00_en ;
wire		array_rg01_en ;
wire		array_rg02_en ;
wire		array_rg03_en ;
wire		array_rg04_en ;
wire		array_rg05_en ;
wire		array_rg06_en ;
wire		array_rg07_en ;
wire		RG_num_en ;
reg	[31:0]	array_rg07 ;	// line#=../../bsort.c:16
reg	[31:0]	array_rg06 ;	// line#=../../bsort.c:16
reg	[31:0]	array_rg05 ;	// line#=../../bsort.c:16
reg	[31:0]	array_rg04 ;	// line#=../../bsort.c:16
reg	[31:0]	array_rg03 ;	// line#=../../bsort.c:16
reg	[31:0]	array_rg02 ;	// line#=../../bsort.c:16
reg	[31:0]	array_rg01 ;	// line#=../../bsort.c:16
reg	[31:0]	array_rg00 ;	// line#=../../bsort.c:16
reg	[2:0]	RG_num ;	// line#=../../bsort.c:21
reg	[1:0]	RG_stat_r ;	// line#=../../CybusM_IF.bdl:631
		//  ../../bsort.c:23
reg	[31:0]	array_rg00_t ;
reg	array_rg00_t_c1 ;
reg	array_rg00_t_c2 ;
reg	array_rg00_t_c3 ;
reg	array_rg00_t_c4 ;
reg	array_rg00_t_c5 ;
reg	array_rg00_t_c6 ;
reg	array_rg00_t_c7 ;
reg	array_rg00_t_c8 ;
reg	[31:0]	array_rg01_t ;
reg	array_rg01_t_c1 ;
reg	array_rg01_t_c2 ;
reg	array_rg01_t_c3 ;
reg	array_rg01_t_c4 ;
reg	array_rg01_t_c5 ;
reg	array_rg01_t_c6 ;
reg	array_rg01_t_c7 ;
reg	array_rg01_t_c8 ;
reg	[31:0]	array_rg02_t ;
reg	array_rg02_t_c1 ;
reg	array_rg02_t_c2 ;
reg	array_rg02_t_c3 ;
reg	array_rg02_t_c4 ;
reg	array_rg02_t_c5 ;
reg	array_rg02_t_c6 ;
reg	array_rg02_t_c7 ;
reg	array_rg02_t_c8 ;
reg	[31:0]	array_rg03_t ;
reg	array_rg03_t_c1 ;
reg	array_rg03_t_c2 ;
reg	array_rg03_t_c3 ;
reg	array_rg03_t_c4 ;
reg	array_rg03_t_c5 ;
reg	array_rg03_t_c6 ;
reg	array_rg03_t_c7 ;
reg	array_rg03_t_c8 ;
reg	[31:0]	array_rg04_t ;
reg	array_rg04_t_c1 ;
reg	array_rg04_t_c2 ;
reg	array_rg04_t_c3 ;
reg	array_rg04_t_c4 ;
reg	array_rg04_t_c5 ;
reg	array_rg04_t_c6 ;
reg	array_rg04_t_c7 ;
reg	array_rg04_t_c8 ;
reg	[31:0]	array_rg05_t ;
reg	array_rg05_t_c1 ;
reg	array_rg05_t_c2 ;
reg	array_rg05_t_c3 ;
reg	array_rg05_t_c4 ;
reg	array_rg05_t_c5 ;
reg	array_rg05_t_c6 ;
reg	array_rg05_t_c7 ;
reg	array_rg05_t_c8 ;
reg	[31:0]	array_rg06_t ;
reg	array_rg06_t_c1 ;
reg	array_rg06_t_c2 ;
reg	array_rg06_t_c3 ;
reg	array_rg06_t_c4 ;
reg	array_rg06_t_c5 ;
reg	array_rg06_t_c6 ;
reg	array_rg06_t_c7 ;
reg	array_rg06_t_c8 ;
reg	[31:0]	array_rg07_t ;
reg	array_rg07_t_c1 ;
reg	array_rg07_t_c2 ;
reg	array_rg07_t_c3 ;
reg	array_rg07_t_c4 ;
reg	array_rg07_t_c5 ;
reg	array_rg07_t_c6 ;
reg	array_rg07_t_c7 ;
reg	array_rg07_t_c8 ;
reg	[2:0]	RG_num_t ;
reg	RG_num_t_c1 ;
reg	[7:0]	out_sorted ;	// line#=../../bsort.c:15
reg	[3:0]	num1_t1 ;
reg	num1_t1_c1 ;
reg	[31:0]	lop32u_11i1 ;
reg	lop32u_11i1_c1 ;
reg	[31:0]	lop32u_11i2 ;
reg	lop32u_11i2_c1 ;
reg	[31:0]	lop32u_12i1 ;
reg	lop32u_12i1_c1 ;
reg	[31:0]	lop32u_12i2 ;
reg	lop32u_12i2_c1 ;
reg	[31:0]	lop32u_13i1 ;
reg	[31:0]	lop32u_14i1 ;
reg	lop32u_14i1_c1 ;
reg	[31:0]	lop32u_14i2 ;

sort_SA_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../../bsort.c:38
sort_SA_lop32u_1 INST_lop32u_1_1 ( .i1(lop32u_11i1) ,.i2(lop32u_11i2) ,.o1(lop32u_11ot) );	// line#=../../bsort.c:52
sort_SA_lop32u_1 INST_lop32u_1_2 ( .i1(lop32u_12i1) ,.i2(lop32u_12i2) ,.o1(lop32u_12ot) );	// line#=../../bsort.c:52
sort_SA_lop32u_1 INST_lop32u_1_3 ( .i1(lop32u_13i1) ,.i2(lop32u_13i2) ,.o1(lop32u_13ot) );	// line#=../../bsort.c:52
sort_SA_lop32u_1 INST_lop32u_1_4 ( .i1(lop32u_14i1) ,.i2(lop32u_14i2) ,.o1(lop32u_14ot) );	// line#=../../bsort.c:52
sort_SA_decoder_3to8 INST_decoder_3to8_1 ( .DECODER_in(array_ad01) ,.DECODER_out(array_d01) );	// line#=../../bsort.c:16
assign	M_01 = ~( array_we01 & array_d01 [7] ) ;
always @ ( array_rg07 or U_18 or array_rg06 or U_15 or array_rg05 or U_12 or array_rg04 or 
	U_10 or array_rg03 or U_08 or array_rg02 or U_07 or array_rg01 or M_01 or 
	U_06 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg00_t_c1 = ( array_we01 & array_d01 [7] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg00_t_c2 = ( U_06 & M_01 ) ;	// line#=../../bsort.c:52,54
	array_rg00_t_c3 = ( U_07 & M_01 ) ;	// line#=../../bsort.c:52,54
	array_rg00_t_c4 = ( U_08 & M_01 ) ;	// line#=../../bsort.c:52,54
	array_rg00_t_c5 = ( U_10 & M_01 ) ;	// line#=../../bsort.c:52,54
	array_rg00_t_c6 = ( U_12 & M_01 ) ;	// line#=../../bsort.c:52,54
	array_rg00_t_c7 = ( U_15 & M_01 ) ;	// line#=../../bsort.c:52,54
	array_rg00_t_c8 = ( U_18 & M_01 ) ;	// line#=../../bsort.c:52,54
	array_rg00_t = ( ( { 32{ array_rg00_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg00_t_c2 } } & array_rg01 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg00_t_c3 } } & array_rg02 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg00_t_c4 } } & array_rg03 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg00_t_c5 } } & array_rg04 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg00_t_c6 } } & array_rg05 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg00_t_c7 } } & array_rg06 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg00_t_c8 } } & array_rg07 )	// line#=../../bsort.c:52,54
		) ;
	end
assign	array_rg00_en = ( array_rg00_t_c1 | array_rg00_t_c2 | array_rg00_t_c3 | array_rg00_t_c4 | 
	array_rg00_t_c5 | array_rg00_t_c6 | array_rg00_t_c7 | array_rg00_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg00 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg00 <= 32'h00000000 ;
	else if ( array_rg00_en )
		array_rg00 <= array_rg00_t ;	// line#=../../bsort.c:16,37,52,54
		//  ../../CybusM_IF.bdl:671,672
assign	M_02 = ~( array_we01 & array_d01 [6] ) ;
always @ ( array_rg07 or U_22 or array_rg06 or U_19 or array_rg05 or U_16 or array_rg04 or 
	U_13 or array_rg03 or U_11 or array_rg02 or U_09 or array_rg00 or M_02 or 
	U_06 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg01_t_c1 = ( array_we01 & array_d01 [6] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg01_t_c2 = ( U_06 & M_02 ) ;	// line#=../../bsort.c:52,53,55
	array_rg01_t_c3 = ( U_09 & M_02 ) ;	// line#=../../bsort.c:52,54
	array_rg01_t_c4 = ( U_11 & M_02 ) ;	// line#=../../bsort.c:52,54
	array_rg01_t_c5 = ( U_13 & M_02 ) ;	// line#=../../bsort.c:52,54
	array_rg01_t_c6 = ( U_16 & M_02 ) ;	// line#=../../bsort.c:52,54
	array_rg01_t_c7 = ( U_19 & M_02 ) ;	// line#=../../bsort.c:52,54
	array_rg01_t_c8 = ( U_22 & M_02 ) ;	// line#=../../bsort.c:52,54
	array_rg01_t = ( ( { 32{ array_rg01_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg01_t_c2 } } & array_rg00 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg01_t_c3 } } & array_rg02 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg01_t_c4 } } & array_rg03 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg01_t_c5 } } & array_rg04 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg01_t_c6 } } & array_rg05 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg01_t_c7 } } & array_rg06 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg01_t_c8 } } & array_rg07 )	// line#=../../bsort.c:52,54
		) ;
	end
assign	array_rg01_en = ( array_rg01_t_c1 | array_rg01_t_c2 | array_rg01_t_c3 | array_rg01_t_c4 | 
	array_rg01_t_c5 | array_rg01_t_c6 | array_rg01_t_c7 | array_rg01_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg01 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg01 <= 32'h00000000 ;
	else if ( array_rg01_en )
		array_rg01 <= array_rg01_t ;	// line#=../../bsort.c:16,37,52,53,54,55
		//  ../../CybusM_IF.bdl:671,672
assign	M_03 = ~( array_we01 & array_d01 [5] ) ;
always @ ( array_rg07 or U_25 or array_rg06 or U_23 or array_rg05 or U_20 or array_rg04 or 
	U_17 or array_rg03 or U_14 or array_rg01 or U_09 or array_rg00 or M_03 or 
	U_07 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg02_t_c1 = ( array_we01 & array_d01 [5] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg02_t_c2 = ( U_07 & M_03 ) ;	// line#=../../bsort.c:52,53,55
	array_rg02_t_c3 = ( U_09 & M_03 ) ;	// line#=../../bsort.c:52,53,55
	array_rg02_t_c4 = ( U_14 & M_03 ) ;	// line#=../../bsort.c:52,54
	array_rg02_t_c5 = ( U_17 & M_03 ) ;	// line#=../../bsort.c:52,54
	array_rg02_t_c6 = ( U_20 & M_03 ) ;	// line#=../../bsort.c:52,54
	array_rg02_t_c7 = ( U_23 & M_03 ) ;	// line#=../../bsort.c:52,54
	array_rg02_t_c8 = ( U_25 & M_03 ) ;	// line#=../../bsort.c:52,54
	array_rg02_t = ( ( { 32{ array_rg02_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg02_t_c2 } } & array_rg00 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg02_t_c3 } } & array_rg01 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg02_t_c4 } } & array_rg03 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg02_t_c5 } } & array_rg04 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg02_t_c6 } } & array_rg05 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg02_t_c7 } } & array_rg06 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg02_t_c8 } } & array_rg07 )	// line#=../../bsort.c:52,54
		) ;
	end
assign	array_rg02_en = ( array_rg02_t_c1 | array_rg02_t_c2 | array_rg02_t_c3 | array_rg02_t_c4 | 
	array_rg02_t_c5 | array_rg02_t_c6 | array_rg02_t_c7 | array_rg02_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg02 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg02 <= 32'h00000000 ;
	else if ( array_rg02_en )
		array_rg02 <= array_rg02_t ;	// line#=../../bsort.c:16,37,52,53,54,55
		//  ../../CybusM_IF.bdl:671,672
assign	M_04 = ~( array_we01 & array_d01 [4] ) ;
always @ ( array_rg07 or U_28 or array_rg06 or U_26 or array_rg05 or U_24 or array_rg04 or 
	U_21 or array_rg02 or U_14 or array_rg01 or U_11 or array_rg00 or M_04 or 
	U_08 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg03_t_c1 = ( array_we01 & array_d01 [4] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg03_t_c2 = ( U_08 & M_04 ) ;	// line#=../../bsort.c:52,53,55
	array_rg03_t_c3 = ( U_11 & M_04 ) ;	// line#=../../bsort.c:52,53,55
	array_rg03_t_c4 = ( U_14 & M_04 ) ;	// line#=../../bsort.c:52,53,55
	array_rg03_t_c5 = ( U_21 & M_04 ) ;	// line#=../../bsort.c:52,54
	array_rg03_t_c6 = ( U_24 & M_04 ) ;	// line#=../../bsort.c:52,54
	array_rg03_t_c7 = ( U_26 & M_04 ) ;	// line#=../../bsort.c:52,54
	array_rg03_t_c8 = ( U_28 & M_04 ) ;	// line#=../../bsort.c:52,54
	array_rg03_t = ( ( { 32{ array_rg03_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg03_t_c2 } } & array_rg00 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg03_t_c3 } } & array_rg01 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg03_t_c4 } } & array_rg02 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg03_t_c5 } } & array_rg04 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg03_t_c6 } } & array_rg05 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg03_t_c7 } } & array_rg06 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg03_t_c8 } } & array_rg07 )	// line#=../../bsort.c:52,54
		) ;
	end
assign	array_rg03_en = ( array_rg03_t_c1 | array_rg03_t_c2 | array_rg03_t_c3 | array_rg03_t_c4 | 
	array_rg03_t_c5 | array_rg03_t_c6 | array_rg03_t_c7 | array_rg03_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg03 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg03 <= 32'h00000000 ;
	else if ( array_rg03_en )
		array_rg03 <= array_rg03_t ;	// line#=../../bsort.c:16,37,52,53,54,55
		//  ../../CybusM_IF.bdl:671,672
assign	M_05 = ~( array_we01 & array_d01 [3] ) ;
always @ ( array_rg07 or U_30 or array_rg06 or U_29 or array_rg05 or U_27 or array_rg03 or 
	U_21 or array_rg02 or U_17 or array_rg01 or U_13 or array_rg00 or M_05 or 
	U_10 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg04_t_c1 = ( array_we01 & array_d01 [3] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg04_t_c2 = ( U_10 & M_05 ) ;	// line#=../../bsort.c:52,53,55
	array_rg04_t_c3 = ( U_13 & M_05 ) ;	// line#=../../bsort.c:52,53,55
	array_rg04_t_c4 = ( U_17 & M_05 ) ;	// line#=../../bsort.c:52,53,55
	array_rg04_t_c5 = ( U_21 & M_05 ) ;	// line#=../../bsort.c:52,53,55
	array_rg04_t_c6 = ( U_27 & M_05 ) ;	// line#=../../bsort.c:52,54
	array_rg04_t_c7 = ( U_29 & M_05 ) ;	// line#=../../bsort.c:52,54
	array_rg04_t_c8 = ( U_30 & M_05 ) ;	// line#=../../bsort.c:52,54
	array_rg04_t = ( ( { 32{ array_rg04_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg04_t_c2 } } & array_rg00 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg04_t_c3 } } & array_rg01 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg04_t_c4 } } & array_rg02 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg04_t_c5 } } & array_rg03 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg04_t_c6 } } & array_rg05 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg04_t_c7 } } & array_rg06 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg04_t_c8 } } & array_rg07 )	// line#=../../bsort.c:52,54
		) ;
	end
assign	array_rg04_en = ( array_rg04_t_c1 | array_rg04_t_c2 | array_rg04_t_c3 | array_rg04_t_c4 | 
	array_rg04_t_c5 | array_rg04_t_c6 | array_rg04_t_c7 | array_rg04_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg04 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg04 <= 32'h00000000 ;
	else if ( array_rg04_en )
		array_rg04 <= array_rg04_t ;	// line#=../../bsort.c:16,37,52,53,54,55
		//  ../../CybusM_IF.bdl:671,672
assign	M_06 = ~( array_we01 & array_d01 [2] ) ;
always @ ( array_rg07 or U_32 or array_rg06 or U_31 or array_rg04 or U_27 or array_rg03 or 
	U_24 or array_rg02 or U_20 or array_rg01 or U_16 or array_rg00 or M_06 or 
	U_12 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg05_t_c1 = ( array_we01 & array_d01 [2] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg05_t_c2 = ( U_12 & M_06 ) ;	// line#=../../bsort.c:52,53,55
	array_rg05_t_c3 = ( U_16 & M_06 ) ;	// line#=../../bsort.c:52,53,55
	array_rg05_t_c4 = ( U_20 & M_06 ) ;	// line#=../../bsort.c:52,53,55
	array_rg05_t_c5 = ( U_24 & M_06 ) ;	// line#=../../bsort.c:52,53,55
	array_rg05_t_c6 = ( U_27 & M_06 ) ;	// line#=../../bsort.c:52,53,55
	array_rg05_t_c7 = ( U_31 & M_06 ) ;	// line#=../../bsort.c:52,54
	array_rg05_t_c8 = ( U_32 & M_06 ) ;	// line#=../../bsort.c:52,54
	array_rg05_t = ( ( { 32{ array_rg05_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg05_t_c2 } } & array_rg00 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg05_t_c3 } } & array_rg01 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg05_t_c4 } } & array_rg02 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg05_t_c5 } } & array_rg03 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg05_t_c6 } } & array_rg04 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg05_t_c7 } } & array_rg06 )	// line#=../../bsort.c:52,54
		| ( { 32{ array_rg05_t_c8 } } & array_rg07 )	// line#=../../bsort.c:52,54
		) ;
	end
assign	array_rg05_en = ( array_rg05_t_c1 | array_rg05_t_c2 | array_rg05_t_c3 | array_rg05_t_c4 | 
	array_rg05_t_c5 | array_rg05_t_c6 | array_rg05_t_c7 | array_rg05_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg05 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg05 <= 32'h00000000 ;
	else if ( array_rg05_en )
		array_rg05 <= array_rg05_t ;	// line#=../../bsort.c:16,37,52,53,54,55
		//  ../../CybusM_IF.bdl:671,672
assign	M_07 = ~( array_we01 & array_d01 [1] ) ;
always @ ( array_rg07 or U_33 or array_rg05 or U_31 or array_rg04 or U_29 or array_rg03 or 
	U_26 or array_rg02 or U_23 or array_rg01 or U_19 or array_rg00 or M_07 or 
	U_15 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg06_t_c1 = ( array_we01 & array_d01 [1] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg06_t_c2 = ( U_15 & M_07 ) ;	// line#=../../bsort.c:52,53,55
	array_rg06_t_c3 = ( U_19 & M_07 ) ;	// line#=../../bsort.c:52,53,55
	array_rg06_t_c4 = ( U_23 & M_07 ) ;	// line#=../../bsort.c:52,53,55
	array_rg06_t_c5 = ( U_26 & M_07 ) ;	// line#=../../bsort.c:52,53,55
	array_rg06_t_c6 = ( U_29 & M_07 ) ;	// line#=../../bsort.c:52,53,55
	array_rg06_t_c7 = ( U_31 & M_07 ) ;	// line#=../../bsort.c:52,53,55
	array_rg06_t_c8 = ( U_33 & M_07 ) ;	// line#=../../bsort.c:52,54
	array_rg06_t = ( ( { 32{ array_rg06_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg06_t_c2 } } & array_rg00 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg06_t_c3 } } & array_rg01 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg06_t_c4 } } & array_rg02 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg06_t_c5 } } & array_rg03 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg06_t_c6 } } & array_rg04 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg06_t_c7 } } & array_rg05 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg06_t_c8 } } & array_rg07 )	// line#=../../bsort.c:52,54
		) ;
	end
assign	array_rg06_en = ( array_rg06_t_c1 | array_rg06_t_c2 | array_rg06_t_c3 | array_rg06_t_c4 | 
	array_rg06_t_c5 | array_rg06_t_c6 | array_rg06_t_c7 | array_rg06_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg06 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg06 <= 32'h00000000 ;
	else if ( array_rg06_en )
		array_rg06 <= array_rg06_t ;	// line#=../../bsort.c:16,37,52,53,54,55
		//  ../../CybusM_IF.bdl:671,672
assign	M_08 = ~( array_we01 & array_d01 [0] ) ;
always @ ( array_rg06 or U_33 or array_rg05 or U_32 or array_rg04 or U_30 or array_rg03 or 
	U_28 or array_rg02 or U_25 or array_rg01 or U_22 or array_rg00 or M_08 or 
	U_18 or sort_SA_bus1_CBM_write_data or array_d01 or array_we01 )	// line#=../../bsort.c:16
	begin
	array_rg07_t_c1 = ( array_we01 & array_d01 [0] ) ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
	array_rg07_t_c2 = ( U_18 & M_08 ) ;	// line#=../../bsort.c:52,53,55
	array_rg07_t_c3 = ( U_22 & M_08 ) ;	// line#=../../bsort.c:52,53,55
	array_rg07_t_c4 = ( U_25 & M_08 ) ;	// line#=../../bsort.c:52,53,55
	array_rg07_t_c5 = ( U_28 & M_08 ) ;	// line#=../../bsort.c:52,53,55
	array_rg07_t_c6 = ( U_30 & M_08 ) ;	// line#=../../bsort.c:52,53,55
	array_rg07_t_c7 = ( U_32 & M_08 ) ;	// line#=../../bsort.c:52,53,55
	array_rg07_t_c8 = ( U_33 & M_08 ) ;	// line#=../../bsort.c:52,53,55
	array_rg07_t = ( ( { 32{ array_rg07_t_c1 } } & sort_SA_bus1_CBM_write_data )	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:671,672
		| ( { 32{ array_rg07_t_c2 } } & array_rg00 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg07_t_c3 } } & array_rg01 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg07_t_c4 } } & array_rg02 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg07_t_c5 } } & array_rg03 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg07_t_c6 } } & array_rg04 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg07_t_c7 } } & array_rg05 )	// line#=../../bsort.c:52,53,55
		| ( { 32{ array_rg07_t_c8 } } & array_rg06 )	// line#=../../bsort.c:52,53,55
		) ;
	end
assign	array_rg07_en = ( array_rg07_t_c1 | array_rg07_t_c2 | array_rg07_t_c3 | array_rg07_t_c4 | 
	array_rg07_t_c5 | array_rg07_t_c6 | array_rg07_t_c7 | array_rg07_t_c8 ) ;	// line#=../../bsort.c:16
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:16
	if ( !bus1_HRESETn )
		array_rg07 <= 32'h00000000 ;
	else if ( ST1_00d )
		array_rg07 <= 32'h00000000 ;
	else if ( array_rg07_en )
		array_rg07 <= array_rg07_t ;	// line#=../../bsort.c:16,37,52,53,55
		//  ../../CybusM_IF.bdl:671,672
assign	incr3u1i1 = RG_num ;	// line#=../../bsort.c:38
assign	array_ad01 = RG_num ;	// line#=../../bsort.c:37
		//  ../../CybusM_IF.bdl:672
assign	C_01 = ~|{ ~RG_stat_r [1] , RG_stat_r [0] } ;	// line#=../../bsort.c:35
assign	U_06 = ( ST1_03d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_07 = ( ST1_04d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_08 = ( ST1_05d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_09 = ( ST1_05d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_10 = ( ST1_06d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_11 = ( ST1_06d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_12 = ( ST1_07d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_13 = ( ST1_07d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_14 = ( ST1_07d & lop32u_13ot ) ;	// line#=../../bsort.c:52
assign	U_15 = ( ST1_08d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_16 = ( ST1_08d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_17 = ( ST1_08d & lop32u_13ot ) ;	// line#=../../bsort.c:52
assign	U_18 = ( ST1_09d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_19 = ( ST1_09d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_20 = ( ST1_09d & lop32u_13ot ) ;	// line#=../../bsort.c:52
assign	U_21 = ( ST1_09d & lop32u_14ot ) ;	// line#=../../bsort.c:52
assign	U_22 = ( ST1_10d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_23 = ( ST1_10d & lop32u_13ot ) ;	// line#=../../bsort.c:52
assign	U_24 = ( ST1_10d & lop32u_14ot ) ;	// line#=../../bsort.c:52
assign	U_25 = ( ST1_11d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_26 = ( ST1_11d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_27 = ( ST1_11d & lop32u_14ot ) ;	// line#=../../bsort.c:52
assign	U_28 = ( ST1_12d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_29 = ( ST1_12d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_30 = ( ST1_13d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_31 = ( ST1_13d & lop32u_12ot ) ;	// line#=../../bsort.c:52
assign	U_32 = ( ST1_14d & lop32u_11ot ) ;	// line#=../../bsort.c:52
assign	U_33 = ( ST1_15d & lop32u_11ot ) ;	// line#=../../bsort.c:52
always @ ( num1_t1 or ST1_02d or ST1_17d or ST1_01d )
	begin
	RG_num_t_c1 = ( ST1_01d | ST1_17d ) ;	// line#=../../bsort.c:33
	RG_num_t = ( { 3{ ST1_02d } } & num1_t1 [2:0] )
		 ;	// line#=../../bsort.c:33
	end
assign	RG_num_en = ( RG_num_t_c1 | ST1_02d ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_num <= 3'h0 ;
	else if ( RG_num_en )
		RG_num <= RG_num_t ;	// line#=../../bsort.c:33
assign	RG_stat_r_en = ( ST1_01d | ST1_02d ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bsort.c:26,41
		//  ../../CybusM_IF.bdl:639
	if ( !bus1_HRESETn )
		RG_stat_r <= 2'h0 ;
	else if ( RG_stat_r_en )
		RG_stat_r <= { sort_SA_bus1_CBM_write_req , sort_SA_bus1_CBM_read_req } ;
assign	sort_SA_bus1_CBM_busy = 1'h0 ;	// line#=../../CybusM_IF.bdl:681
assign	sort_SA_bus1_CBM_error = 1'h0 ;	// line#=../../CybusM_IF.bdl:682
assign	sort_SA_bus1_CBM_retry = 1'h0 ;	// line#=../../CybusM_IF.bdl:683
assign	sort_SA_bus1_CBM_split = 1'h0 ;	// line#=../../CybusM_IF.bdl:684
always @ ( array_rg07 or ST1_17d or array_rg06 or ST1_16d or array_rg05 or ST1_15d or 
	array_rg04 or ST1_14d or array_rg03 or ST1_13d or array_rg02 or ST1_12d or 
	array_rg01 or ST1_11d or array_rg00 or ST1_10d )
	out_sorted = ( ( { 8{ ST1_10d } } & array_rg00 [7:0] )	// line#=../../bsort.c:65
		| ( { 8{ ST1_11d } } & array_rg01 [7:0] )	// line#=../../bsort.c:65
		| ( { 8{ ST1_12d } } & array_rg02 [7:0] )	// line#=../../bsort.c:65
		| ( { 8{ ST1_13d } } & array_rg03 [7:0] )	// line#=../../bsort.c:65
		| ( { 8{ ST1_14d } } & array_rg04 [7:0] )	// line#=../../bsort.c:65
		| ( { 8{ ST1_15d } } & array_rg05 [7:0] )	// line#=../../bsort.c:65
		| ( { 8{ ST1_16d } } & array_rg06 [7:0] )	// line#=../../bsort.c:65
		| ( { 8{ ST1_17d } } & array_rg07 [7:0] )	// line#=../../bsort.c:65
		) ;
always @ ( RG_num or incr3u1ot or C_01 )	// line#=../../bsort.c:35
	begin
	num1_t1_c1 = ~C_01 ;
	num1_t1 = ( ( { 4{ C_01 } } & incr3u1ot )	// line#=../../bsort.c:38
		| ( { 4{ num1_t1_c1 } } & { 1'h0 , RG_num } ) ) ;
	end
assign	JF_01 = ( ST1_02d & ( ~|{ ~num1_t1 [3] , num1_t1 [2:0] } ) ) ;	// line#=../../bsort.c:44
always @ ( array_rg07 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	M_11 or array_rg06 or ST1_08d or array_rg05 or ST1_07d or array_rg04 or 
	ST1_06d or array_rg03 or ST1_05d or array_rg02 or ST1_04d or array_rg01 or 
	ST1_03d )
	begin
	lop32u_11i1_c1 = ( ( ( ( ( M_11 | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) ;	// line#=../../bsort.c:52
	lop32u_11i1 = ( ( { 32{ ST1_03d } } & array_rg01 )	// line#=../../bsort.c:52
		| ( { 32{ ST1_04d } } & array_rg02 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_05d } } & array_rg03 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_06d } } & array_rg04 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_07d } } & array_rg05 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_08d } } & array_rg06 )		// line#=../../bsort.c:52
		| ( { 32{ lop32u_11i1_c1 } } & array_rg07 )	// line#=../../bsort.c:52
		) ;
	end
always @ ( array_rg06 or ST1_15d or array_rg05 or ST1_14d or array_rg04 or ST1_13d or 
	array_rg03 or ST1_12d or array_rg02 or ST1_11d or array_rg01 or ST1_10d or 
	array_rg00 or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or 
	ST1_03d )
	begin
	lop32u_11i2_c1 = ( ( ( ( ( ( ST1_03d | ST1_04d ) | ST1_05d ) | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) ;	// line#=../../bsort.c:52,53
	lop32u_11i2 = ( ( { 32{ lop32u_11i2_c1 } } & array_rg00 )	// line#=../../bsort.c:52,53
		| ( { 32{ ST1_10d } } & array_rg01 )			// line#=../../bsort.c:52,53
		| ( { 32{ ST1_11d } } & array_rg02 )			// line#=../../bsort.c:52,53
		| ( { 32{ ST1_12d } } & array_rg03 )			// line#=../../bsort.c:52,53
		| ( { 32{ ST1_13d } } & array_rg04 )			// line#=../../bsort.c:52,53
		| ( { 32{ ST1_14d } } & array_rg05 )			// line#=../../bsort.c:52,53
		| ( { 32{ ST1_15d } } & array_rg06 )			// line#=../../bsort.c:52,53
		) ;
	end
always @ ( array_rg06 or ST1_13d or ST1_12d or ST1_11d or ST1_09d or array_rg05 or 
	ST1_08d or array_rg04 or ST1_07d or array_rg03 or ST1_06d or array_rg02 or 
	ST1_05d )
	begin
	lop32u_12i1_c1 = ( ( ( ST1_09d | ST1_11d ) | ST1_12d ) | ST1_13d ) ;	// line#=../../bsort.c:52
	lop32u_12i1 = ( ( { 32{ ST1_05d } } & array_rg02 )	// line#=../../bsort.c:52
		| ( { 32{ ST1_06d } } & array_rg03 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_07d } } & array_rg04 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_08d } } & array_rg05 )		// line#=../../bsort.c:52
		| ( { 32{ lop32u_12i1_c1 } } & array_rg06 )	// line#=../../bsort.c:52
		) ;
	end
always @ ( array_rg05 or ST1_13d or array_rg04 or ST1_12d or array_rg03 or ST1_11d or 
	array_rg01 or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d )
	begin
	lop32u_12i2_c1 = ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) ;	// line#=../../bsort.c:52,53
	lop32u_12i2 = ( ( { 32{ lop32u_12i2_c1 } } & array_rg01 )	// line#=../../bsort.c:52,53
		| ( { 32{ ST1_11d } } & array_rg03 )			// line#=../../bsort.c:52,53
		| ( { 32{ ST1_12d } } & array_rg04 )			// line#=../../bsort.c:52,53
		| ( { 32{ ST1_13d } } & array_rg05 )			// line#=../../bsort.c:52,53
		) ;
	end
always @ ( array_rg06 or ST1_10d or array_rg05 or ST1_09d or array_rg04 or ST1_08d or 
	array_rg03 or ST1_07d )
	lop32u_13i1 = ( ( { 32{ ST1_07d } } & array_rg03 )	// line#=../../bsort.c:52
		| ( { 32{ ST1_08d } } & array_rg04 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_09d } } & array_rg05 )		// line#=../../bsort.c:52
		| ( { 32{ ST1_10d } } & array_rg06 )		// line#=../../bsort.c:52
		) ;
assign	lop32u_13i2 = array_rg02 ;	// line#=../../bsort.c:52,53
always @ ( array_rg05 or ST1_11d or ST1_10d or array_rg04 or ST1_09d )
	begin
	lop32u_14i1_c1 = ( ST1_10d | ST1_11d ) ;	// line#=../../bsort.c:52
	lop32u_14i1 = ( ( { 32{ ST1_09d } } & array_rg04 )	// line#=../../bsort.c:52
		| ( { 32{ lop32u_14i1_c1 } } & array_rg05 )	// line#=../../bsort.c:52
		) ;
	end
assign	M_11 = ( ST1_09d | ST1_10d ) ;
always @ ( array_rg04 or ST1_11d or array_rg03 or M_11 )
	lop32u_14i2 = ( ( { 32{ M_11 } } & array_rg03 )	// line#=../../bsort.c:52,53
		| ( { 32{ ST1_11d } } & array_rg04 )	// line#=../../bsort.c:52,53
		) ;
assign	array_we01 = ( ST1_02d & C_01 ) ;	// line#=../../bsort.c:35,37
		//  ../../CybusM_IF.bdl:672
assign	sort_SA_bus1_CBM_read_data = 32'h00000000 ;	// line#=../../CybusM_IF.bdl:622

endmodule

module sort_SA_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module sort_SA_lop32u_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
assign	o1 = M_01 ;

endmodule

module sort_SA_decoder_3to8 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[7:0]	DECODER_out ;
reg	[7:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 8'h00 ;
	DECODER_out [7 - DECODER_in] = 1'h1 ;
	end

endmodule
