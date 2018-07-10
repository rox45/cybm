// verilog_out version 6.53.1
// options:  veriloggen dfc_SA_IF_bus1_E.IFF
// bdlpars options:  -DBDL -I../.. ../../dfc_SA_IF_bus1.bdl -o dfc_SA_IF_bus1.IFF
// bdltran options:  -sN -c1000 -cu1/100ns -Af -Zfsm_st=1 -ou -lb "C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" -lfl "C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" -lfc dfc_SA_IF_bus1-auto.FCNT dfc_SA_IF_bus1 
// timestamp_0: 20170316152301_15576_07433
// timestamp_5: 20170316152305_16840_22262
// timestamp_9: 20170316152306_16840_23657
// timestamp_C: 20170316152306_16840_00451
// timestamp_E: 20170316152306_16840_26133
// timestamp_V: 20170316152307_16704_21818

module dfc_SA_IF_bus1 ( bus1_HCLK ,bus1_HRESETn ,dfc_SA_bus1_HSEL ,dfc_SA_bus1_HADDR ,
	dfc_SA_bus1_HWRITE ,dfc_SA_bus1_HTRANS ,dfc_SA_bus1_HSIZE ,dfc_SA_bus1_HBURST ,
	dfc_SA_bus1_HWDATA ,dfc_SA_bus1_HMASTER ,dfc_SA_bus1_HMASTLOCK ,dfc_SA_bus1_HPROT ,
	dfc_SA_bus1_HREADY ,dfc_SA_bus1_HREADYOUT ,dfc_SA_bus1_HRESP ,dfc_SA_bus1_HRDATA ,
	dfc_SA_bus1_HSPLIT ,dfc_SA_bus1_CBM_busy ,dfc_SA_bus1_CBM_error ,dfc_SA_bus1_CBM_retry ,
	dfc_SA_bus1_CBM_split ,dfc_SA_bus1_CBM_read_data ,dfc_SA_bus1_CBM_read_req ,
	dfc_SA_bus1_CBM_write_req ,dfc_SA_bus1_CBM_addr ,dfc_SA_bus1_CBM_size ,dfc_SA_bus1_CBM_write_data );
input		bus1_HCLK ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		bus1_HRESETn ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HSEL ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[31:0]	dfc_SA_bus1_HADDR ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HWRITE ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[1:0]	dfc_SA_bus1_HTRANS ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[2:0]	dfc_SA_bus1_HSIZE ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[2:0]	dfc_SA_bus1_HBURST ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[31:0]	dfc_SA_bus1_HWDATA ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[3:0]	dfc_SA_bus1_HMASTER ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HMASTLOCK ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[3:0]	dfc_SA_bus1_HPROT ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HREADY ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output		dfc_SA_bus1_HREADYOUT ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[1:0]	dfc_SA_bus1_HRESP ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[31:0]	dfc_SA_bus1_HRDATA ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[15:0]	dfc_SA_bus1_HSPLIT ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_busy ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_error ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_retry ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_split ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[31:0]	dfc_SA_bus1_CBM_read_data ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output		dfc_SA_bus1_CBM_read_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output		dfc_SA_bus1_CBM_write_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[31:0]	dfc_SA_bus1_CBM_addr ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[2:0]	dfc_SA_bus1_CBM_size ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[31:0]	dfc_SA_bus1_CBM_write_data ;	// line#=../../dfc_SA_IF_bus1.bdl:2
wire		U_64 ;
wire		U_62 ;
wire		U_60 ;
wire		U_58 ;
wire		U_56 ;
wire		U_54 ;
wire		U_52 ;
wire		U_50 ;
wire		U_46 ;
wire		U_44 ;
wire		U_42 ;
wire		U_36 ;
wire		U_34 ;
wire		U_32 ;
wire		U_30 ;
wire		U_28 ;
wire		U_26 ;
wire		U_24 ;
wire		U_22 ;
wire		U_18 ;
wire		U_16 ;
wire		U_14 ;
wire		U_08 ;
wire		U_06 ;
wire		C_03 ;
wire		U_02 ;
wire		ST1_23d ;
wire		ST1_22d ;
wire		ST1_21d ;
wire		ST1_20d ;
wire		ST1_19d ;
wire		ST1_18d ;
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
wire		valid_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2

dfc_SA_IF_bus1_fsm INST_fsm ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,
	.dfc_SA_bus1_HSEL(dfc_SA_bus1_HSEL) ,.dfc_SA_bus1_HWRITE(dfc_SA_bus1_HWRITE) ,
	.dfc_SA_bus1_HTRANS(dfc_SA_bus1_HTRANS) ,.dfc_SA_bus1_HREADY(dfc_SA_bus1_HREADY) ,
	.dfc_SA_bus1_CBM_busy(dfc_SA_bus1_CBM_busy) ,.dfc_SA_bus1_CBM_error(dfc_SA_bus1_CBM_error) ,
	.dfc_SA_bus1_CBM_retry(dfc_SA_bus1_CBM_retry) ,.dfc_SA_bus1_CBM_split(dfc_SA_bus1_CBM_split) ,
	.U_64(U_64) ,.U_62(U_62) ,.U_60(U_60) ,.U_58(U_58) ,.U_56(U_56) ,.U_54(U_54) ,
	.U_52(U_52) ,.U_50(U_50) ,.U_46(U_46) ,.U_44(U_44) ,.U_42(U_42) ,.U_36(U_36) ,
	.U_34(U_34) ,.U_32(U_32) ,.U_30(U_30) ,.U_28(U_28) ,.U_26(U_26) ,.U_24(U_24) ,
	.U_22(U_22) ,.U_18(U_18) ,.U_16(U_16) ,.U_14(U_14) ,.U_08(U_08) ,.U_06(U_06) ,
	.C_03(C_03) ,.U_02(U_02) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.valid_req(valid_req) );
dfc_SA_IF_bus1_dat INST_dat ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,
	.dfc_SA_bus1_HSEL(dfc_SA_bus1_HSEL) ,.dfc_SA_bus1_HADDR(dfc_SA_bus1_HADDR) ,
	.dfc_SA_bus1_HWRITE(dfc_SA_bus1_HWRITE) ,.dfc_SA_bus1_HTRANS(dfc_SA_bus1_HTRANS) ,
	.dfc_SA_bus1_HSIZE(dfc_SA_bus1_HSIZE) ,.dfc_SA_bus1_HWDATA(dfc_SA_bus1_HWDATA) ,
	.dfc_SA_bus1_HMASTER(dfc_SA_bus1_HMASTER) ,.dfc_SA_bus1_HREADY(dfc_SA_bus1_HREADY) ,
	.dfc_SA_bus1_HREADYOUT(dfc_SA_bus1_HREADYOUT) ,.dfc_SA_bus1_HRESP(dfc_SA_bus1_HRESP) ,
	.dfc_SA_bus1_HRDATA(dfc_SA_bus1_HRDATA) ,.dfc_SA_bus1_HSPLIT(dfc_SA_bus1_HSPLIT) ,
	.dfc_SA_bus1_CBM_busy(dfc_SA_bus1_CBM_busy) ,.dfc_SA_bus1_CBM_error(dfc_SA_bus1_CBM_error) ,
	.dfc_SA_bus1_CBM_retry(dfc_SA_bus1_CBM_retry) ,.dfc_SA_bus1_CBM_split(dfc_SA_bus1_CBM_split) ,
	.dfc_SA_bus1_CBM_read_data(dfc_SA_bus1_CBM_read_data) ,.dfc_SA_bus1_CBM_read_req(dfc_SA_bus1_CBM_read_req) ,
	.dfc_SA_bus1_CBM_write_req(dfc_SA_bus1_CBM_write_req) ,.dfc_SA_bus1_CBM_addr(dfc_SA_bus1_CBM_addr) ,
	.dfc_SA_bus1_CBM_size(dfc_SA_bus1_CBM_size) ,.dfc_SA_bus1_CBM_write_data(dfc_SA_bus1_CBM_write_data) ,
	.U_64_port(U_64) ,.U_62_port(U_62) ,.U_60_port(U_60) ,.U_58_port(U_58) ,
	.U_56_port(U_56) ,.U_54_port(U_54) ,.U_52_port(U_52) ,.U_50_port(U_50) ,
	.U_46_port(U_46) ,.U_44_port(U_44) ,.U_42_port(U_42) ,.U_36_port(U_36) ,
	.U_34_port(U_34) ,.U_32_port(U_32) ,.U_30_port(U_30) ,.U_28_port(U_28) ,
	.U_26_port(U_26) ,.U_24_port(U_24) ,.U_22_port(U_22) ,.U_18_port(U_18) ,
	.U_16_port(U_16) ,.U_14_port(U_14) ,.U_08_port(U_08) ,.U_06_port(U_06) ,
	.C_03_port(C_03) ,.U_02_port(U_02) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.valid_req_port(valid_req) );

endmodule

module dfc_SA_IF_bus1_fsm ( bus1_HCLK ,bus1_HRESETn ,dfc_SA_bus1_HSEL ,dfc_SA_bus1_HWRITE ,
	dfc_SA_bus1_HTRANS ,dfc_SA_bus1_HREADY ,dfc_SA_bus1_CBM_busy ,dfc_SA_bus1_CBM_error ,
	dfc_SA_bus1_CBM_retry ,dfc_SA_bus1_CBM_split ,U_64 ,U_62 ,U_60 ,U_58 ,U_56 ,
	U_54 ,U_52 ,U_50 ,U_46 ,U_44 ,U_42 ,U_36 ,U_34 ,U_32 ,U_30 ,U_28 ,U_26 ,
	U_24 ,U_22 ,U_18 ,U_16 ,U_14 ,U_08 ,U_06 ,C_03 ,U_02 ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,valid_req );
input		bus1_HCLK ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		bus1_HRESETn ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HSEL ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HWRITE ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[1:0]	dfc_SA_bus1_HTRANS ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HREADY ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_busy ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_error ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_retry ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_split ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		U_64 ;
input		U_62 ;
input		U_60 ;
input		U_58 ;
input		U_56 ;
input		U_54 ;
input		U_52 ;
input		U_50 ;
input		U_46 ;
input		U_44 ;
input		U_42 ;
input		U_36 ;
input		U_34 ;
input		U_32 ;
input		U_30 ;
input		U_28 ;
input		U_26 ;
input		U_24 ;
input		U_22 ;
input		U_18 ;
input		U_16 ;
input		U_14 ;
input		U_08 ;
input		U_06 ;
input		C_03 ;
input		U_02 ;
output		ST1_23d_port ;
output		ST1_22d_port ;
output		ST1_21d_port ;
output		ST1_20d_port ;
output		ST1_19d_port ;
output		ST1_18d_port ;
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
input		valid_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2
wire		M_11 ;
wire		M_10 ;
wire		M_09 ;
wire		M_07 ;
wire		M_06 ;
wire		M_05 ;
wire		B22_wait ;
wire		B21_wait ;
wire		B20_wait ;
wire		B19_wait ;
wire		B18_wait ;
wire		B17_wait ;
wire		B16_wait ;
wire		B15_wait ;
wire		B14_wait ;
wire		B13_wait ;
wire		B12_wait ;
wire		B11_wait ;
wire		B10_wait ;
wire		B09_wait ;
wire		B08_wait ;
wire		B07_wait ;
wire		B06_wait ;
wire		B05_wait ;
wire		B04_wait ;
wire		B03_wait ;
wire		B02_wait ;
wire		B01_wait ;
wire		B00_wait ;
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
wire		ST1_18d ;
wire		ST1_19d ;
wire		ST1_20d ;
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
reg	B22_streg ;
reg	B21_streg ;
reg	B20_streg ;
reg	B19_streg ;
reg	B18_streg ;
reg	B17_streg ;
reg	B16_streg ;
reg	B15_streg ;
reg	B14_streg ;
reg	B13_streg ;
reg	B12_streg ;
reg	B11_streg ;
reg	B10_streg ;
reg	B09_streg ;
reg	B08_streg ;
reg	B07_streg ;
reg	B06_streg ;
reg	B05_streg ;
reg	B04_streg ;
reg	B03_streg ;
reg	B02_streg ;
reg	B01_streg ;
reg	B00_streg ;
reg	B00_start ;
reg	B00_start_c1 ;
reg	B01_start ;
reg	B01_start_c1 ;
reg	B02_start ;
reg	B03_start ;
reg	B03_start_c1 ;
reg	B04_start ;
reg	B05_start ;
reg	B06_start ;
reg	B07_start ;
reg	B08_start ;
reg	B09_start ;
reg	B10_start ;
reg	B11_start ;
reg	B12_start ;
reg	B13_start ;
reg	B13_start_c1 ;
reg	B14_start ;
reg	B15_start ;
reg	B16_start ;
reg	B17_start ;
reg	B18_start ;
reg	B19_start ;
reg	B20_start ;
reg	B21_start ;
reg	B22_start ;
reg	B00_streg_t ;
reg	B00_streg_t1 ;
reg	B00_streg_t1_c1 ;
reg	B01_streg_t ;
reg	B02_streg_t ;
reg	B03_streg_t ;
reg	B03_streg_t1 ;
reg	B03_streg_t1_c1 ;
reg	B04_streg_t ;
reg	B05_streg_t ;
reg	B06_streg_t ;
reg	B07_streg_t ;
reg	B08_streg_t ;
reg	B09_streg_t ;
reg	B10_streg_t ;
reg	B11_streg_t ;
reg	B12_streg_t ;
reg	B13_streg_t ;
reg	B13_streg_t1 ;
reg	B13_streg_t1_c1 ;
reg	B14_streg_t ;
reg	B15_streg_t ;
reg	B16_streg_t ;
reg	B17_streg_t ;
reg	B18_streg_t ;
reg	B19_streg_t ;
reg	B20_streg_t ;
reg	B21_streg_t ;
reg	B22_streg_t ;

parameter	ST1_W0 = 1'h1 ;
parameter	ST1_02 = 1'h1 ;
parameter	ST1_03 = 1'h1 ;
parameter	ST1_04 = 1'h1 ;
parameter	ST1_05 = 1'h1 ;
parameter	ST1_06 = 1'h1 ;
parameter	ST1_07 = 1'h1 ;
parameter	ST1_08 = 1'h1 ;
parameter	ST1_09 = 1'h1 ;
parameter	ST1_10 = 1'h1 ;
parameter	ST1_11 = 1'h1 ;
parameter	ST1_12 = 1'h1 ;
parameter	ST1_13 = 1'h1 ;
parameter	ST1_14 = 1'h1 ;
parameter	ST1_15 = 1'h1 ;
parameter	ST1_16 = 1'h1 ;
parameter	ST1_17 = 1'h1 ;
parameter	ST1_18 = 1'h1 ;
parameter	ST1_19 = 1'h1 ;
parameter	ST1_20 = 1'h1 ;
parameter	ST1_21 = 1'h1 ;
parameter	ST1_22 = 1'h1 ;
parameter	ST1_23 = 1'h1 ;

assign	B00_wait = B00_streg ;
assign	ST1_01d = ~B00_streg ;
assign	ST1_01d_port = ST1_01d ;
assign	B01_wait = ~B01_streg ;
assign	ST1_02d = B01_streg ;
assign	ST1_02d_port = ST1_02d ;
assign	B02_wait = ~B02_streg ;
assign	ST1_03d = B02_streg ;
assign	ST1_03d_port = ST1_03d ;
assign	B03_wait = ~B03_streg ;
assign	ST1_04d = B03_streg ;
assign	ST1_04d_port = ST1_04d ;
assign	B04_wait = ~B04_streg ;
assign	ST1_05d = B04_streg ;
assign	ST1_05d_port = ST1_05d ;
assign	B05_wait = ~B05_streg ;
assign	ST1_06d = B05_streg ;
assign	ST1_06d_port = ST1_06d ;
assign	B06_wait = ~B06_streg ;
assign	ST1_07d = B06_streg ;
assign	ST1_07d_port = ST1_07d ;
assign	B07_wait = ~B07_streg ;
assign	ST1_08d = B07_streg ;
assign	ST1_08d_port = ST1_08d ;
assign	B08_wait = ~B08_streg ;
assign	ST1_09d = B08_streg ;
assign	ST1_09d_port = ST1_09d ;
assign	B09_wait = ~B09_streg ;
assign	ST1_10d = B09_streg ;
assign	ST1_10d_port = ST1_10d ;
assign	B10_wait = ~B10_streg ;
assign	ST1_11d = B10_streg ;
assign	ST1_11d_port = ST1_11d ;
assign	B11_wait = ~B11_streg ;
assign	ST1_12d = B11_streg ;
assign	ST1_12d_port = ST1_12d ;
assign	B12_wait = ~B12_streg ;
assign	ST1_13d = B12_streg ;
assign	ST1_13d_port = ST1_13d ;
assign	B13_wait = ~B13_streg ;
assign	ST1_14d = B13_streg ;
assign	ST1_14d_port = ST1_14d ;
assign	B14_wait = ~B14_streg ;
assign	ST1_15d = B14_streg ;
assign	ST1_15d_port = ST1_15d ;
assign	B15_wait = ~B15_streg ;
assign	ST1_16d = B15_streg ;
assign	ST1_16d_port = ST1_16d ;
assign	B16_wait = ~B16_streg ;
assign	ST1_17d = B16_streg ;
assign	ST1_17d_port = ST1_17d ;
assign	B17_wait = ~B17_streg ;
assign	ST1_18d = B17_streg ;
assign	ST1_18d_port = ST1_18d ;
assign	B18_wait = ~B18_streg ;
assign	ST1_19d = B18_streg ;
assign	ST1_19d_port = ST1_19d ;
assign	B19_wait = ~B19_streg ;
assign	ST1_20d = B19_streg ;
assign	ST1_20d_port = ST1_20d ;
assign	B20_wait = ~B20_streg ;
assign	ST1_21d = B20_streg ;
assign	ST1_21d_port = ST1_21d ;
assign	B21_wait = ~B21_streg ;
assign	ST1_22d = B21_streg ;
assign	ST1_22d_port = ST1_22d ;
assign	B22_wait = ~B22_streg ;
assign	ST1_23d = B22_streg ;
assign	ST1_23d_port = ST1_23d ;
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_17d or ST1_16d or 
	U_58 or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_07d or 
	ST1_06d or U_30 or ST1_03d )
	begin
	B00_start_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | U_30 ) | ST1_06d ) | 
		ST1_07d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | 
		U_58 ) | ST1_16d ) | ST1_17d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) ;
	B00_start = ( { 1{ ~B00_start_c1 } } & ST1_W0 )
		 ;
	end
always @ ( C_03 or U_02 )	// line#=../../dfc_SA_IF_bus1.bdl:2
	begin
	B01_start_c1 = ( U_02 & C_03 ) ;
	B01_start = ( { 1{ B01_start_c1 } } & ST1_02 )
		 ;
	end
always @ ( ST1_02d )
	B02_start = ( { 1{ ST1_02d } } & ST1_03 )
		 ;
always @ ( ST1_18d or U_50 or ST1_05d or U_06 )
	begin
	B03_start_c1 = ( ( ( U_06 | ST1_05d ) | U_50 ) | ST1_18d ) ;
	B03_start = ( { 1{ B03_start_c1 } } & ST1_04 )
		 ;
	end
always @ ( U_14 )
	B04_start = ( { 1{ U_14 } } & ST1_05 )
		 ;
always @ ( U_16 )
	B05_start = ( { 1{ U_16 } } & ST1_06 )
		 ;
always @ ( U_18 )
	B06_start = ( { 1{ U_18 } } & ST1_07 )
		 ;
always @ ( U_24 )
	B07_start = ( { 1{ U_24 } } & ST1_08 )
		 ;
always @ ( U_26 )
	B08_start = ( { 1{ U_26 } } & ST1_09 )
		 ;
always @ ( U_28 )
	B09_start = ( { 1{ U_28 } } & ST1_10 )
		 ;
always @ ( U_32 )
	B10_start = ( { 1{ U_32 } } & ST1_11 )
		 ;
always @ ( U_34 )
	B11_start = ( { 1{ U_34 } } & ST1_12 )
		 ;
always @ ( U_36 )
	B12_start = ( { 1{ U_36 } } & ST1_13 )
		 ;
always @ ( ST1_15d or ST1_08d or U_22 or U_08 )
	begin
	B13_start_c1 = ( ( ( U_08 | U_22 ) | ST1_08d ) | ST1_15d ) ;
	B13_start = ( { 1{ B13_start_c1 } } & ST1_14 )
		 ;
	end
always @ ( U_42 )
	B14_start = ( { 1{ U_42 } } & ST1_15 )
		 ;
always @ ( U_44 )
	B15_start = ( { 1{ U_44 } } & ST1_16 )
		 ;
always @ ( U_46 )
	B16_start = ( { 1{ U_46 } } & ST1_17 )
		 ;
always @ ( U_52 )
	B17_start = ( { 1{ U_52 } } & ST1_18 )
		 ;
always @ ( U_54 )
	B18_start = ( { 1{ U_54 } } & ST1_19 )
		 ;
always @ ( U_56 )
	B19_start = ( { 1{ U_56 } } & ST1_20 )
		 ;
always @ ( U_60 )
	B20_start = ( { 1{ U_60 } } & ST1_21 )
		 ;
always @ ( U_62 )
	B21_start = ( { 1{ U_62 } } & ST1_22 )
		 ;
always @ ( U_64 )
	B22_start = ( { 1{ U_64 } } & ST1_23 )
		 ;
assign	M_05 = |{ dfc_SA_bus1_HTRANS [1] , ~dfc_SA_bus1_HTRANS [0] } ;
always @ ( M_07 or M_06 or dfc_SA_bus1_HREADY or M_09 or M_05 or dfc_SA_bus1_HSEL or 
	valid_req )
	begin
	B00_streg_t1_c1 = ( ( ( ~valid_req ) & ( ~( ( ( dfc_SA_bus1_HSEL & M_05 ) & 
		M_09 ) & dfc_SA_bus1_HREADY ) ) ) | ( valid_req & ( ( ~( M_06 & dfc_SA_bus1_HREADY ) ) & ( 
		~( M_07 & dfc_SA_bus1_HREADY ) ) ) ) ) ;
	B00_streg_t1 = ( { 1{ ~B00_streg_t1_c1 } } & ST1_W0 )
		 ;
	end
always @ ( B00_streg_t1 or ST1_01d or B00_start or B00_wait )
	B00_streg_t = ( ( { 1{ B00_wait } } & B00_start )
		| ( { 1{ ST1_01d } } & B00_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B00_streg <= 1'h0 ;
	else
		B00_streg <= B00_streg_t ;
always @ ( B01_start or B01_wait )
	B01_streg_t = ( { 1{ B01_wait } } & B01_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B01_streg <= 1'h0 ;
	else
		B01_streg <= B01_streg_t ;
always @ ( B02_start or B02_wait )
	B02_streg_t = ( { 1{ B02_wait } } & B02_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B02_streg <= 1'h0 ;
	else
		B02_streg <= B02_streg_t ;
assign	M_09 = |dfc_SA_bus1_HTRANS ;
assign	M_06 = ( ( ( dfc_SA_bus1_HSEL & ( ~dfc_SA_bus1_HWRITE ) ) & M_05 ) & M_09 ) ;
assign	M_07 = ( ( ( dfc_SA_bus1_HSEL & dfc_SA_bus1_HWRITE ) & M_05 ) & M_09 ) ;
always @ ( dfc_SA_bus1_CBM_split or dfc_SA_bus1_CBM_retry or dfc_SA_bus1_CBM_error or 
	M_07 or M_11 or M_10 or dfc_SA_bus1_CBM_busy or M_06 )
	begin
	B03_streg_t1_c1 = ( ( ( ( M_06 & ( ~dfc_SA_bus1_CBM_busy ) ) | M_10 ) | ( ( 
		~M_06 ) & M_11 ) ) | ( ( ~M_06 ) & ( ( ~M_07 ) & ( dfc_SA_bus1_CBM_busy & 
		( ( ~dfc_SA_bus1_CBM_error ) & ( ( ~dfc_SA_bus1_CBM_retry ) & ( ~
		dfc_SA_bus1_CBM_split ) ) ) ) ) ) ) ;
	B03_streg_t1 = ( { 1{ B03_streg_t1_c1 } } & ST1_04 )
		 ;
	end
always @ ( B03_streg_t1 or ST1_04d or B03_start or B03_wait )
	B03_streg_t = ( ( { 1{ B03_wait } } & B03_start )
		| ( { 1{ ST1_04d } } & B03_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B03_streg <= 1'h0 ;
	else
		B03_streg <= B03_streg_t ;
always @ ( B04_start or B04_wait )
	B04_streg_t = ( { 1{ B04_wait } } & B04_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B04_streg <= 1'h0 ;
	else
		B04_streg <= B04_streg_t ;
always @ ( B05_start or B05_wait )
	B05_streg_t = ( { 1{ B05_wait } } & B05_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B05_streg <= 1'h0 ;
	else
		B05_streg <= B05_streg_t ;
always @ ( B06_start or B06_wait )
	B06_streg_t = ( { 1{ B06_wait } } & B06_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B06_streg <= 1'h0 ;
	else
		B06_streg <= B06_streg_t ;
always @ ( B07_start or B07_wait )
	B07_streg_t = ( { 1{ B07_wait } } & B07_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B07_streg <= 1'h0 ;
	else
		B07_streg <= B07_streg_t ;
always @ ( B08_start or B08_wait )
	B08_streg_t = ( { 1{ B08_wait } } & B08_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B08_streg <= 1'h0 ;
	else
		B08_streg <= B08_streg_t ;
always @ ( B09_start or B09_wait )
	B09_streg_t = ( { 1{ B09_wait } } & B09_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B09_streg <= 1'h0 ;
	else
		B09_streg <= B09_streg_t ;
always @ ( B10_start or B10_wait )
	B10_streg_t = ( { 1{ B10_wait } } & B10_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B10_streg <= 1'h0 ;
	else
		B10_streg <= B10_streg_t ;
always @ ( B11_start or B11_wait )
	B11_streg_t = ( { 1{ B11_wait } } & B11_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B11_streg <= 1'h0 ;
	else
		B11_streg <= B11_streg_t ;
always @ ( B12_start or B12_wait )
	B12_streg_t = ( { 1{ B12_wait } } & B12_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B12_streg <= 1'h0 ;
	else
		B12_streg <= B12_streg_t ;
assign	M_10 = ( M_06 & ( dfc_SA_bus1_CBM_busy & ( ( ~dfc_SA_bus1_CBM_error ) & ( ( 
	~dfc_SA_bus1_CBM_retry ) & ( ~dfc_SA_bus1_CBM_split ) ) ) ) ) ;
assign	M_11 = ( M_07 & ( dfc_SA_bus1_CBM_busy & ( ( ~dfc_SA_bus1_CBM_error ) & ( ( 
	~dfc_SA_bus1_CBM_retry ) & ( ~dfc_SA_bus1_CBM_split ) ) ) ) ) ;
always @ ( dfc_SA_bus1_CBM_split or dfc_SA_bus1_CBM_retry or dfc_SA_bus1_CBM_error or 
	M_06 or M_10 or M_11 or dfc_SA_bus1_CBM_busy or M_07 )
	begin
	B13_streg_t1_c1 = ( ( ( ( M_07 & ( ~dfc_SA_bus1_CBM_busy ) ) | M_11 ) | ( ( 
		~M_07 ) & M_10 ) ) | ( ( ~M_07 ) & ( ( ~M_06 ) & ( dfc_SA_bus1_CBM_busy & 
		( ( ~dfc_SA_bus1_CBM_error ) & ( ( ~dfc_SA_bus1_CBM_retry ) & ( ~
		dfc_SA_bus1_CBM_split ) ) ) ) ) ) ) ;
	B13_streg_t1 = ( { 1{ B13_streg_t1_c1 } } & ST1_14 )
		 ;
	end
always @ ( B13_streg_t1 or ST1_14d or B13_start or B13_wait )
	B13_streg_t = ( ( { 1{ B13_wait } } & B13_start )
		| ( { 1{ ST1_14d } } & B13_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B13_streg <= 1'h0 ;
	else
		B13_streg <= B13_streg_t ;
always @ ( B14_start or B14_wait )
	B14_streg_t = ( { 1{ B14_wait } } & B14_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B14_streg <= 1'h0 ;
	else
		B14_streg <= B14_streg_t ;
always @ ( B15_start or B15_wait )
	B15_streg_t = ( { 1{ B15_wait } } & B15_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B15_streg <= 1'h0 ;
	else
		B15_streg <= B15_streg_t ;
always @ ( B16_start or B16_wait )
	B16_streg_t = ( { 1{ B16_wait } } & B16_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B16_streg <= 1'h0 ;
	else
		B16_streg <= B16_streg_t ;
always @ ( B17_start or B17_wait )
	B17_streg_t = ( { 1{ B17_wait } } & B17_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B17_streg <= 1'h0 ;
	else
		B17_streg <= B17_streg_t ;
always @ ( B18_start or B18_wait )
	B18_streg_t = ( { 1{ B18_wait } } & B18_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B18_streg <= 1'h0 ;
	else
		B18_streg <= B18_streg_t ;
always @ ( B19_start or B19_wait )
	B19_streg_t = ( { 1{ B19_wait } } & B19_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B19_streg <= 1'h0 ;
	else
		B19_streg <= B19_streg_t ;
always @ ( B20_start or B20_wait )
	B20_streg_t = ( { 1{ B20_wait } } & B20_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B20_streg <= 1'h0 ;
	else
		B20_streg <= B20_streg_t ;
always @ ( B21_start or B21_wait )
	B21_streg_t = ( { 1{ B21_wait } } & B21_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B21_streg <= 1'h0 ;
	else
		B21_streg <= B21_streg_t ;
always @ ( B22_start or B22_wait )
	B22_streg_t = ( { 1{ B22_wait } } & B22_start )
		 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B22_streg <= 1'h0 ;
	else
		B22_streg <= B22_streg_t ;

endmodule

module dfc_SA_IF_bus1_dat ( bus1_HCLK ,bus1_HRESETn ,dfc_SA_bus1_HSEL ,dfc_SA_bus1_HADDR ,
	dfc_SA_bus1_HWRITE ,dfc_SA_bus1_HTRANS ,dfc_SA_bus1_HSIZE ,dfc_SA_bus1_HWDATA ,
	dfc_SA_bus1_HMASTER ,dfc_SA_bus1_HREADY ,dfc_SA_bus1_HREADYOUT ,dfc_SA_bus1_HRESP ,
	dfc_SA_bus1_HRDATA ,dfc_SA_bus1_HSPLIT ,dfc_SA_bus1_CBM_busy ,dfc_SA_bus1_CBM_error ,
	dfc_SA_bus1_CBM_retry ,dfc_SA_bus1_CBM_split ,dfc_SA_bus1_CBM_read_data ,
	dfc_SA_bus1_CBM_read_req ,dfc_SA_bus1_CBM_write_req ,dfc_SA_bus1_CBM_addr ,
	dfc_SA_bus1_CBM_size ,dfc_SA_bus1_CBM_write_data ,U_64_port ,U_62_port ,
	U_60_port ,U_58_port ,U_56_port ,U_54_port ,U_52_port ,U_50_port ,U_46_port ,
	U_44_port ,U_42_port ,U_36_port ,U_34_port ,U_32_port ,U_30_port ,U_28_port ,
	U_26_port ,U_24_port ,U_22_port ,U_18_port ,U_16_port ,U_14_port ,U_08_port ,
	U_06_port ,C_03_port ,U_02_port ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,valid_req_port );
input		bus1_HCLK ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		bus1_HRESETn ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HSEL ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[31:0]	dfc_SA_bus1_HADDR ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HWRITE ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[1:0]	dfc_SA_bus1_HTRANS ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[2:0]	dfc_SA_bus1_HSIZE ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[31:0]	dfc_SA_bus1_HWDATA ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[3:0]	dfc_SA_bus1_HMASTER ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_HREADY ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output		dfc_SA_bus1_HREADYOUT ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[1:0]	dfc_SA_bus1_HRESP ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[31:0]	dfc_SA_bus1_HRDATA ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[15:0]	dfc_SA_bus1_HSPLIT ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_busy ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_error ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_retry ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input		dfc_SA_bus1_CBM_split ;	// line#=../../dfc_SA_IF_bus1.bdl:2
input	[31:0]	dfc_SA_bus1_CBM_read_data ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output		dfc_SA_bus1_CBM_read_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output		dfc_SA_bus1_CBM_write_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[31:0]	dfc_SA_bus1_CBM_addr ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[2:0]	dfc_SA_bus1_CBM_size ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output	[31:0]	dfc_SA_bus1_CBM_write_data ;	// line#=../../dfc_SA_IF_bus1.bdl:2
output		U_64_port ;
output		U_62_port ;
output		U_60_port ;
output		U_58_port ;
output		U_56_port ;
output		U_54_port ;
output		U_52_port ;
output		U_50_port ;
output		U_46_port ;
output		U_44_port ;
output		U_42_port ;
output		U_36_port ;
output		U_34_port ;
output		U_32_port ;
output		U_30_port ;
output		U_28_port ;
output		U_26_port ;
output		U_24_port ;
output		U_22_port ;
output		U_18_port ;
output		U_16_port ;
output		U_14_port ;
output		U_08_port ;
output		U_06_port ;
output		C_03_port ;
output		U_02_port ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
input		ST1_20d ;
input		ST1_19d ;
input		ST1_18d ;
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
output		valid_req_port ;	// line#=../../dfc_SA_IF_bus1.bdl:2
wire		M_08 ;
wire		M_04 ;
wire		U_63 ;
wire		U_61 ;
wire		U_59 ;
wire		U_55 ;
wire		U_53 ;
wire		U_51 ;
wire		U_49 ;
wire		C_13 ;
wire		U_48 ;
wire		U_45 ;
wire		U_43 ;
wire		U_41 ;
wire		U_39 ;
wire		C_11 ;
wire		U_38 ;
wire		U_35 ;
wire		U_33 ;
wire		U_31 ;
wire		U_27 ;
wire		U_25 ;
wire		U_23 ;
wire		U_21 ;
wire		U_20 ;
wire		U_17 ;
wire		U_15 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		C_05 ;
wire		U_07 ;
wire		C_04 ;
wire		U_03 ;
wire		U_01 ;
wire		in_split ;	// line#=../../dfc_SA_IF_bus1.bdl:2
wire		valid_split_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2
wire		M_01 ;
wire		M_02 ;
wire		valid_req ;	// line#=../../dfc_SA_IF_bus1.bdl:2
wire		U_02 ;
wire		C_03 ;
wire		U_06 ;
wire		U_08 ;
wire		U_14 ;
wire		U_16 ;
wire		U_18 ;
wire		U_22 ;
wire		U_24 ;
wire		U_26 ;
wire		U_28 ;
wire		U_30 ;
wire		U_32 ;
wire		U_34 ;
wire		U_36 ;
wire		U_42 ;
wire		U_44 ;
wire		U_46 ;
wire		U_50 ;
wire		U_52 ;
wire		U_54 ;
wire		U_56 ;
wire		U_58 ;
wire		U_60 ;
wire		U_62 ;
wire		U_64 ;
wire		master_data_en ;
wire		split_master_en ;
wire		B_01_en ;
reg	B_01 ;
reg	[15:0]	master_data ;	// line#=../../dfc_SA_IF_bus1.bdl:2
reg	[15:0]	split_master ;	// line#=../../dfc_SA_IF_bus1.bdl:2
reg	reg_CBM_split ;	// line#=../../dfc_SA_IF_bus1.bdl:2
reg	[15:0]	dfc_SA_bus1_HSPLIT ;	// line#=../../dfc_SA_IF_bus1.bdl:2
reg	dfc_SA_bus1_HSPLIT_c1 ;
reg	[15:0]	master_data_t ;
reg	master_data_t_c1 ;
reg	[15:0]	split_master_t ;
reg	split_master_t_c1 ;
reg	split_master_t_c2 ;
reg	[15:0]	master ;	// line#=../../dfc_SA_IF_bus1.bdl:2
reg	[1:0]	dfc_SA_bus1_HRESP ;	// line#=../../dfc_SA_IF_bus1.bdl:2
reg	dfc_SA_bus1_HRESP_c1 ;
reg	dfc_SA_bus1_HRESP_c2 ;
reg	dfc_SA_bus1_HRESP_c3 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	B_01_t_c2 ;

assign	dfc_SA_bus1_HREADYOUT = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( U_63 & ( ~dfc_SA_bus1_CBM_split ) ) | U_64 ) | U_62 ) | U_60 ) | ( U_55 & ( 
	~dfc_SA_bus1_CBM_split ) ) ) | U_56 ) | U_54 ) | U_52 ) | ( U_45 & ( ~dfc_SA_bus1_CBM_split ) ) ) | 
	U_46 ) | U_44 ) | U_42 ) | ( U_35 & ( ~dfc_SA_bus1_CBM_split ) ) ) | U_36 ) | 
	U_34 ) | U_32 ) | ( U_27 & ( ~dfc_SA_bus1_CBM_split ) ) ) | U_28 ) | U_26 ) | 
	U_24 ) | ( U_17 & ( ~dfc_SA_bus1_CBM_split ) ) ) | U_18 ) | U_16 ) | U_14 ) | 
	ST1_02d ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
always @ ( split_master or reg_CBM_split or dfc_SA_bus1_CBM_split )	// line#=../../dfc_SA_IF_bus1.bdl:2
	begin
	dfc_SA_bus1_HSPLIT_c1 = ( ( ~dfc_SA_bus1_CBM_split ) & reg_CBM_split ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	dfc_SA_bus1_HSPLIT = ( { 16{ dfc_SA_bus1_HSPLIT_c1 } } & split_master )	// line#=../../dfc_SA_IF_bus1.bdl:2
		 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	end
always @ ( posedge bus1_HCLK )	// line#=../../dfc_SA_IF_bus1.bdl:2
	reg_CBM_split <= dfc_SA_bus1_CBM_split ;
assign	M_01 = ~dfc_SA_bus1_HREADY ;
always @ ( M_01 or U_01 or master or dfc_SA_bus1_HREADY )	// line#=../../dfc_SA_IF_bus1.bdl:2
	begin
	master_data_t_c1 = ( U_01 & M_01 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	master_data_t = ( { 16{ dfc_SA_bus1_HREADY } } & master )	// line#=../../dfc_SA_IF_bus1.bdl:2
		 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	end
assign	master_data_en = ( dfc_SA_bus1_HREADY | master_data_t_c1 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
always @ ( posedge bus1_HCLK )	// line#=../../dfc_SA_IF_bus1.bdl:2
	if ( master_data_en )
		master_data <= master_data_t ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	in_split = |split_master ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	valid_split_req = ( in_split & ( ~|( master ^ split_master ) ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	valid_req = ( ( ~in_split ) | valid_split_req ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	valid_req_port = valid_req ;
assign	M_02 = ~( ( dfc_SA_bus1_CBM_split & ( ~in_split ) ) | valid_split_req ) ;
always @ ( M_02 or U_01 or master_data or in_split or dfc_SA_bus1_CBM_split )	// line#=../../dfc_SA_IF_bus1.bdl:2
	begin
	split_master_t_c1 = ( dfc_SA_bus1_CBM_split & ( ~in_split ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	split_master_t_c2 = ( U_01 & M_02 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	split_master_t = ( { 16{ split_master_t_c1 } } & master_data )	// line#=../../dfc_SA_IF_bus1.bdl:2
		 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	end
assign	split_master_en = ( split_master_t_c1 | valid_split_req | split_master_t_c2 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
always @ ( posedge bus1_HCLK )	// line#=../../dfc_SA_IF_bus1.bdl:2
	if ( split_master_en )
		split_master <= split_master_t ;	// line#=../../dfc_SA_IF_bus1.bdl:2
always @ ( dfc_SA_bus1_HMASTER )	// line#=../../dfc_SA_IF_bus1.bdl:2
	case ( dfc_SA_bus1_HMASTER )
	4'h0 :
		master = 16'h0001 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h1 :
		master = 16'h0002 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h2 :
		master = 16'h0004 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h3 :
		master = 16'h0008 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h4 :
		master = 16'h0010 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h5 :
		master = 16'h0020 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h6 :
		master = 16'h0040 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h7 :
		master = 16'h0080 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h8 :
		master = 16'h0100 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'h9 :
		master = 16'h0200 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'ha :
		master = 16'h0400 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'hb :
		master = 16'h0800 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'hc :
		master = 16'h1000 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'hd :
		master = 16'h2000 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'he :
		master = 16'h4000 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	4'hf :
		master = 16'h8000 ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	default :
		master = 16'hx ;
	endcase
assign	dfc_SA_bus1_CBM_size = dfc_SA_bus1_HSIZE ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	dfc_SA_bus1_CBM_addr = dfc_SA_bus1_HADDR ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	dfc_SA_bus1_CBM_write_data = dfc_SA_bus1_HWDATA ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	dfc_SA_bus1_HRDATA = dfc_SA_bus1_CBM_read_data ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_01 = ( ST1_01d & ( ~B_01 ) ) ;
assign	U_02 = ( ST1_01d & ( ~valid_req ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_02_port = U_02 ;
assign	U_03 = ( ST1_01d & valid_req ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	C_03 = ( ( ( dfc_SA_bus1_HSEL & M_04 ) & M_08 ) & dfc_SA_bus1_HREADY ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	C_03_port = C_03 ;
assign	M_04 = |{ dfc_SA_bus1_HTRANS [1] , ~dfc_SA_bus1_HTRANS [0] } ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	C_04 = ( C_13 & dfc_SA_bus1_HREADY ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_06 = ( U_03 & C_04 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_06_port = U_06 ;
assign	U_07 = ( U_03 & ( ~C_04 ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	C_05 = ( C_11 & dfc_SA_bus1_HREADY ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_08 = ( U_07 & C_05 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_08_port = U_08 ;
assign	U_10 = ( ST1_04d & C_13 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_11 = ( ST1_04d & ( ~C_13 ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_13 = ( U_10 & dfc_SA_bus1_CBM_busy ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_14 = ( U_13 & dfc_SA_bus1_CBM_error ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_14_port = U_14 ;
assign	U_15 = ( U_13 & ( ~dfc_SA_bus1_CBM_error ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_16 = ( U_15 & dfc_SA_bus1_CBM_retry ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_16_port = U_16 ;
assign	U_17 = ( U_15 & ( ~dfc_SA_bus1_CBM_retry ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_18 = ( U_17 & dfc_SA_bus1_CBM_split ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_18_port = U_18 ;
assign	U_20 = ( U_11 & C_11 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_21 = ( U_11 & ( ~C_11 ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_22 = ( U_20 & ( ~dfc_SA_bus1_CBM_busy ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_22_port = U_22 ;
assign	U_23 = ( U_20 & dfc_SA_bus1_CBM_busy ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_24 = ( U_23 & dfc_SA_bus1_CBM_error ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_24_port = U_24 ;
assign	U_25 = ( U_23 & ( ~dfc_SA_bus1_CBM_error ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_26 = ( U_25 & dfc_SA_bus1_CBM_retry ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_26_port = U_26 ;
assign	U_27 = ( U_25 & ( ~dfc_SA_bus1_CBM_retry ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_28 = ( U_27 & dfc_SA_bus1_CBM_split ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_28_port = U_28 ;
assign	U_30 = ( U_21 & ( ~dfc_SA_bus1_CBM_busy ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_30_port = U_30 ;
assign	U_31 = ( U_21 & dfc_SA_bus1_CBM_busy ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_32 = ( U_31 & dfc_SA_bus1_CBM_error ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_32_port = U_32 ;
assign	U_33 = ( U_31 & ( ~dfc_SA_bus1_CBM_error ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_34 = ( U_33 & dfc_SA_bus1_CBM_retry ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_34_port = U_34 ;
assign	U_35 = ( U_33 & ( ~dfc_SA_bus1_CBM_retry ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_36 = ( U_35 & dfc_SA_bus1_CBM_split ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_36_port = U_36 ;
assign	M_08 = |dfc_SA_bus1_HTRANS ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	C_11 = ( ( ( dfc_SA_bus1_HSEL & dfc_SA_bus1_HWRITE ) & M_04 ) & M_08 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_38 = ( ST1_14d & C_11 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_39 = ( ST1_14d & ( ~C_11 ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_41 = ( U_38 & dfc_SA_bus1_CBM_busy ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_42 = ( U_41 & dfc_SA_bus1_CBM_error ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_42_port = U_42 ;
assign	U_43 = ( U_41 & ( ~dfc_SA_bus1_CBM_error ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_44 = ( U_43 & dfc_SA_bus1_CBM_retry ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_44_port = U_44 ;
assign	U_45 = ( U_43 & ( ~dfc_SA_bus1_CBM_retry ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_46 = ( U_45 & dfc_SA_bus1_CBM_split ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_46_port = U_46 ;
assign	C_13 = ( ( ( dfc_SA_bus1_HSEL & ( ~dfc_SA_bus1_HWRITE ) ) & M_04 ) & M_08 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_48 = ( U_39 & C_13 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_49 = ( U_39 & ( ~C_13 ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_50 = ( U_48 & ( ~dfc_SA_bus1_CBM_busy ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_50_port = U_50 ;
assign	U_51 = ( U_48 & dfc_SA_bus1_CBM_busy ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_52 = ( U_51 & dfc_SA_bus1_CBM_error ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_52_port = U_52 ;
assign	U_53 = ( U_51 & ( ~dfc_SA_bus1_CBM_error ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_54 = ( U_53 & dfc_SA_bus1_CBM_retry ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_54_port = U_54 ;
assign	U_55 = ( U_53 & ( ~dfc_SA_bus1_CBM_retry ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_56 = ( U_55 & dfc_SA_bus1_CBM_split ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_56_port = U_56 ;
assign	U_58 = ( U_49 & ( ~dfc_SA_bus1_CBM_busy ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_58_port = U_58 ;
assign	U_59 = ( U_49 & dfc_SA_bus1_CBM_busy ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_60 = ( U_59 & dfc_SA_bus1_CBM_error ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_60_port = U_60 ;
assign	U_61 = ( U_59 & ( ~dfc_SA_bus1_CBM_error ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_62 = ( U_61 & dfc_SA_bus1_CBM_retry ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_62_port = U_62 ;
assign	U_63 = ( U_61 & ( ~dfc_SA_bus1_CBM_retry ) ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_64 = ( U_63 & dfc_SA_bus1_CBM_split ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	U_64_port = U_64 ;
always @ ( U_14 or ST1_05d or U_24 or ST1_08d or U_32 or ST1_11d or U_42 or ST1_15d or 
	U_52 or ST1_18d or U_60 or ST1_21d or ST1_02d or ST1_03d or U_16 or ST1_06d or 
	U_26 or ST1_09d or U_34 or ST1_12d or U_44 or ST1_16d or U_54 or ST1_19d or 
	U_62 or ST1_22d or U_18 or ST1_07d or U_28 or ST1_10d or U_36 or ST1_13d or 
	U_46 or ST1_17d or U_56 or ST1_20d or U_64 or ST1_23d )
	begin
	dfc_SA_bus1_HRESP_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_23d | U_64 ) | ST1_20d ) | 
		U_56 ) | ST1_17d ) | U_46 ) | ST1_13d ) | U_36 ) | ST1_10d ) | U_28 ) | 
		ST1_07d ) | U_18 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	dfc_SA_bus1_HRESP_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_22d | U_62 ) | ST1_19d ) | 
		U_54 ) | ST1_16d ) | U_44 ) | ST1_12d ) | U_34 ) | ST1_09d ) | U_26 ) | 
		ST1_06d ) | U_16 ) | ST1_03d ) | ST1_02d ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	dfc_SA_bus1_HRESP_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_21d | U_60 ) | ST1_18d ) | 
		U_52 ) | ST1_15d ) | U_42 ) | ST1_11d ) | U_32 ) | ST1_08d ) | U_24 ) | 
		ST1_05d ) | U_14 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	dfc_SA_bus1_HRESP = ( ( { 2{ dfc_SA_bus1_HRESP_c1 } } & 2'h3 )	// line#=../../dfc_SA_IF_bus1.bdl:2
		| ( { 2{ dfc_SA_bus1_HRESP_c2 } } & 2'h2 )		// line#=../../dfc_SA_IF_bus1.bdl:2
		| ( { 2{ dfc_SA_bus1_HRESP_c3 } } & 2'h1 )		// line#=../../dfc_SA_IF_bus1.bdl:2
		) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
	end
assign	dfc_SA_bus1_CBM_read_req = ( ( U_50 | ( U_10 & ( ~dfc_SA_bus1_CBM_busy ) ) ) | 
	U_06 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
assign	dfc_SA_bus1_CBM_write_req = ( ( ( U_38 & ( ~dfc_SA_bus1_CBM_busy ) ) | U_08 ) | 
	U_22 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
always @ ( C_03 or U_02 or ST1_03d or ST1_06d or ST1_07d or ST1_09d or ST1_10d or 
	U_30 or ST1_11d or ST1_12d or ST1_13d or ST1_16d or ST1_17d or ST1_19d or 
	ST1_20d or U_58 or ST1_21d or ST1_22d or ST1_23d or C_05 or U_07 )	// line#=../../dfc_SA_IF_bus1.bdl:2
	begin
	B_01_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_07 & ( ~C_05 ) ) | ST1_23d ) | 
		ST1_22d ) | ST1_21d ) | U_58 ) | ST1_20d ) | ST1_19d ) | ST1_17d ) | 
		ST1_16d ) | ST1_13d ) | ST1_12d ) | ST1_11d ) | U_30 ) | ST1_10d ) | 
		ST1_09d ) | ST1_07d ) | ST1_06d ) | ST1_03d ) ;
	B_01_t_c2 = ( U_02 & ( ~C_03 ) ) ;
	B_01_t = ( { 1{ B_01_t_c1 } } & 1'h1 )
		 ;
	end
assign	B_01_en = ( B_01_t_c1 | B_01_t_c2 ) ;	// line#=../../dfc_SA_IF_bus1.bdl:2
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../dfc_SA_IF_bus1.bdl:2
	if ( !bus1_HRESETn )
		B_01 <= 1'h0 ;
	else if ( B_01_en )
		B_01 <= B_01_t ;	// line#=../../dfc_SA_IF_bus1.bdl:2

endmodule
