// verilog_out version 6.53.1
// options:  veriloggen bus1_E.IFF
// bdlpars options:  -DBDL -I../.. ../../bus1.bdl -o bus1.IFF
// bdltran options:  -sN -c1000 -cu1/100ns -Af -Zfsm_st=1 -ou -lb "C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" -lfl "C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" -lfc bus1-auto.FCNT bus1 
// timestamp_0: 20170316152301_16404_07433
// timestamp_5: 20170316152304_07624_24935
// timestamp_9: 20170316152304_07624_02465
// timestamp_C: 20170316152304_07624_00801
// timestamp_E: 20170316152304_07624_21325
// timestamp_V: 20170316152306_16116_19898

module bus1 ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_HBUSREQ ,ave8_MA_bus1_HGRANT ,
	ave8_MA_bus1_HTRANS ,ave8_MA_bus1_HBURST ,ave8_MA_bus1_HWRITE ,ave8_MA_bus1_HREADY ,
	ave8_MA_bus1_HRESP ,ave8_MA_bus1_HLOCK ,ave8_MA_bus1_HSIZE ,ave8_MA_bus1_HPROT ,
	ave8_MA_bus1_HADDR ,ave8_MA_bus1_HRDATA ,ave8_MA_bus1_HWDATA ,sort_SA_bus1_HSEL ,
	sort_SA_bus1_HADDR ,sort_SA_bus1_HWRITE ,sort_SA_bus1_HTRANS ,sort_SA_bus1_HSIZE ,
	sort_SA_bus1_HBURST ,sort_SA_bus1_HWDATA ,sort_SA_bus1_HMASTER ,sort_SA_bus1_HMASTLOCK ,
	sort_SA_bus1_HPROT ,sort_SA_bus1_HREADY ,sort_SA_bus1_HREADYOUT ,sort_SA_bus1_HRESP ,
	sort_SA_bus1_HRDATA ,sort_SA_bus1_HSPLIT ,dfc_SA_bus1_HSEL ,dfc_SA_bus1_HADDR ,
	dfc_SA_bus1_HWRITE ,dfc_SA_bus1_HTRANS ,dfc_SA_bus1_HSIZE ,dfc_SA_bus1_HBURST ,
	dfc_SA_bus1_HWDATA ,dfc_SA_bus1_HMASTER ,dfc_SA_bus1_HMASTLOCK ,dfc_SA_bus1_HPROT ,
	dfc_SA_bus1_HREADY ,dfc_SA_bus1_HREADYOUT ,dfc_SA_bus1_HRESP ,dfc_SA_bus1_HRDATA ,
	dfc_SA_bus1_HSPLIT );
input		bus1_HCLK ;	// line#=../../bus1.bdl:17
input		bus1_HRESETn ;	// line#=../../bus1.bdl:17
input		ave8_MA_bus1_HBUSREQ ;	// line#=../../bus1.bdl:17
output		ave8_MA_bus1_HGRANT ;	// line#=../../bus1.bdl:17
input	[1:0]	ave8_MA_bus1_HTRANS ;	// line#=../../bus1.bdl:17
input	[2:0]	ave8_MA_bus1_HBURST ;	// line#=../../bus1.bdl:17
input		ave8_MA_bus1_HWRITE ;	// line#=../../bus1.bdl:17
output		ave8_MA_bus1_HREADY ;	// line#=../../bus1.bdl:17
output	[1:0]	ave8_MA_bus1_HRESP ;	// line#=../../bus1.bdl:17
input		ave8_MA_bus1_HLOCK ;	// line#=../../bus1.bdl:17
input	[2:0]	ave8_MA_bus1_HSIZE ;	// line#=../../bus1.bdl:17
input	[3:0]	ave8_MA_bus1_HPROT ;	// line#=../../bus1.bdl:17
input	[31:0]	ave8_MA_bus1_HADDR ;	// line#=../../bus1.bdl:17
output	[31:0]	ave8_MA_bus1_HRDATA ;	// line#=../../bus1.bdl:17
input	[31:0]	ave8_MA_bus1_HWDATA ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HSEL ;	// line#=../../bus1.bdl:17
output	[31:0]	sort_SA_bus1_HADDR ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HWRITE ;	// line#=../../bus1.bdl:17
output	[1:0]	sort_SA_bus1_HTRANS ;	// line#=../../bus1.bdl:17
output	[2:0]	sort_SA_bus1_HSIZE ;	// line#=../../bus1.bdl:17
output	[2:0]	sort_SA_bus1_HBURST ;	// line#=../../bus1.bdl:17
output	[31:0]	sort_SA_bus1_HWDATA ;	// line#=../../bus1.bdl:17
output	[3:0]	sort_SA_bus1_HMASTER ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HMASTLOCK ;	// line#=../../bus1.bdl:17
output	[3:0]	sort_SA_bus1_HPROT ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HREADY ;	// line#=../../bus1.bdl:17
input		sort_SA_bus1_HREADYOUT ;	// line#=../../bus1.bdl:17
input	[1:0]	sort_SA_bus1_HRESP ;	// line#=../../bus1.bdl:17
input	[31:0]	sort_SA_bus1_HRDATA ;	// line#=../../bus1.bdl:17
input	[15:0]	sort_SA_bus1_HSPLIT ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HSEL ;	// line#=../../bus1.bdl:17
output	[31:0]	dfc_SA_bus1_HADDR ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HWRITE ;	// line#=../../bus1.bdl:17
output	[1:0]	dfc_SA_bus1_HTRANS ;	// line#=../../bus1.bdl:17
output	[2:0]	dfc_SA_bus1_HSIZE ;	// line#=../../bus1.bdl:17
output	[2:0]	dfc_SA_bus1_HBURST ;	// line#=../../bus1.bdl:17
output	[31:0]	dfc_SA_bus1_HWDATA ;	// line#=../../bus1.bdl:17
output	[3:0]	dfc_SA_bus1_HMASTER ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HMASTLOCK ;	// line#=../../bus1.bdl:17
output	[3:0]	dfc_SA_bus1_HPROT ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HREADY ;	// line#=../../bus1.bdl:17
input		dfc_SA_bus1_HREADYOUT ;	// line#=../../bus1.bdl:17
input	[1:0]	dfc_SA_bus1_HRESP ;	// line#=../../bus1.bdl:17
input	[31:0]	dfc_SA_bus1_HRDATA ;	// line#=../../bus1.bdl:17
input	[15:0]	dfc_SA_bus1_HSPLIT ;	// line#=../../bus1.bdl:17
wire		U_03 ;
wire		ST1_02d ;
wire		ST1_01d ;
wire	[1:0]	HRESP ;	// line#=../../bus1.bdl:237

bus1_fsm INST_fsm ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.U_03(U_03) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.HRESP(HRESP) );
bus1_dat INST_dat ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.ave8_MA_bus1_HBUSREQ(ave8_MA_bus1_HBUSREQ) ,
	.ave8_MA_bus1_HGRANT(ave8_MA_bus1_HGRANT) ,.ave8_MA_bus1_HTRANS(ave8_MA_bus1_HTRANS) ,
	.ave8_MA_bus1_HBURST(ave8_MA_bus1_HBURST) ,.ave8_MA_bus1_HWRITE(ave8_MA_bus1_HWRITE) ,
	.ave8_MA_bus1_HREADY(ave8_MA_bus1_HREADY) ,.ave8_MA_bus1_HRESP(ave8_MA_bus1_HRESP) ,
	.ave8_MA_bus1_HLOCK(ave8_MA_bus1_HLOCK) ,.ave8_MA_bus1_HSIZE(ave8_MA_bus1_HSIZE) ,
	.ave8_MA_bus1_HPROT(ave8_MA_bus1_HPROT) ,.ave8_MA_bus1_HADDR(ave8_MA_bus1_HADDR) ,
	.ave8_MA_bus1_HRDATA(ave8_MA_bus1_HRDATA) ,.ave8_MA_bus1_HWDATA(ave8_MA_bus1_HWDATA) ,
	.sort_SA_bus1_HSEL(sort_SA_bus1_HSEL) ,.sort_SA_bus1_HADDR(sort_SA_bus1_HADDR) ,
	.sort_SA_bus1_HWRITE(sort_SA_bus1_HWRITE) ,.sort_SA_bus1_HTRANS(sort_SA_bus1_HTRANS) ,
	.sort_SA_bus1_HSIZE(sort_SA_bus1_HSIZE) ,.sort_SA_bus1_HBURST(sort_SA_bus1_HBURST) ,
	.sort_SA_bus1_HWDATA(sort_SA_bus1_HWDATA) ,.sort_SA_bus1_HMASTER(sort_SA_bus1_HMASTER) ,
	.sort_SA_bus1_HMASTLOCK(sort_SA_bus1_HMASTLOCK) ,.sort_SA_bus1_HPROT(sort_SA_bus1_HPROT) ,
	.sort_SA_bus1_HREADY(sort_SA_bus1_HREADY) ,.sort_SA_bus1_HREADYOUT(sort_SA_bus1_HREADYOUT) ,
	.sort_SA_bus1_HRESP(sort_SA_bus1_HRESP) ,.sort_SA_bus1_HRDATA(sort_SA_bus1_HRDATA) ,
	.sort_SA_bus1_HSPLIT(sort_SA_bus1_HSPLIT) ,.dfc_SA_bus1_HSEL(dfc_SA_bus1_HSEL) ,
	.dfc_SA_bus1_HADDR(dfc_SA_bus1_HADDR) ,.dfc_SA_bus1_HWRITE(dfc_SA_bus1_HWRITE) ,
	.dfc_SA_bus1_HTRANS(dfc_SA_bus1_HTRANS) ,.dfc_SA_bus1_HSIZE(dfc_SA_bus1_HSIZE) ,
	.dfc_SA_bus1_HBURST(dfc_SA_bus1_HBURST) ,.dfc_SA_bus1_HWDATA(dfc_SA_bus1_HWDATA) ,
	.dfc_SA_bus1_HMASTER(dfc_SA_bus1_HMASTER) ,.dfc_SA_bus1_HMASTLOCK(dfc_SA_bus1_HMASTLOCK) ,
	.dfc_SA_bus1_HPROT(dfc_SA_bus1_HPROT) ,.dfc_SA_bus1_HREADY(dfc_SA_bus1_HREADY) ,
	.dfc_SA_bus1_HREADYOUT(dfc_SA_bus1_HREADYOUT) ,.dfc_SA_bus1_HRESP(dfc_SA_bus1_HRESP) ,
	.dfc_SA_bus1_HRDATA(dfc_SA_bus1_HRDATA) ,.dfc_SA_bus1_HSPLIT(dfc_SA_bus1_HSPLIT) ,
	.U_03_port(U_03) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.HRESP_port(HRESP) );

endmodule

module bus1_fsm ( bus1_HCLK ,bus1_HRESETn ,U_03 ,ST1_02d_port ,ST1_01d_port ,HRESP );
input		bus1_HCLK ;	// line#=../../bus1.bdl:17
input		bus1_HRESETn ;	// line#=../../bus1.bdl:17
input		U_03 ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input	[1:0]	HRESP ;	// line#=../../bus1.bdl:237
wire		B01_wait ;
wire		B00_wait ;
wire		ST1_01d ;
wire		ST1_02d ;
reg	B01_streg ;
reg	B00_streg ;
reg	B00_start ;
reg	B01_start ;
reg	B00_streg_t ;
reg	B00_streg_t1 ;
reg	B00_streg_t1_c1 ;
reg	B01_streg_t ;

parameter	ST1_W0 = 1'h1 ;
parameter	ST1_02 = 1'h1 ;

assign	B00_wait = B00_streg ;
assign	ST1_01d = ~B00_streg ;
assign	ST1_01d_port = ST1_01d ;
assign	B01_wait = ~B01_streg ;
assign	ST1_02d = B01_streg ;
assign	ST1_02d_port = ST1_02d ;
always @ ( ST1_02d )
	B00_start = ( { 1{ ~ST1_02d } } & ST1_W0 )
		 ;
always @ ( U_03 )
	B01_start = ( { 1{ U_03 } } & ST1_02 )
		 ;
always @ ( HRESP )
	begin
	B00_streg_t1_c1 = ~( ~|{ ~HRESP [1] , HRESP [0] } ) ;
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

endmodule

module bus1_dat ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_HBUSREQ ,ave8_MA_bus1_HGRANT ,
	ave8_MA_bus1_HTRANS ,ave8_MA_bus1_HBURST ,ave8_MA_bus1_HWRITE ,ave8_MA_bus1_HREADY ,
	ave8_MA_bus1_HRESP ,ave8_MA_bus1_HLOCK ,ave8_MA_bus1_HSIZE ,ave8_MA_bus1_HPROT ,
	ave8_MA_bus1_HADDR ,ave8_MA_bus1_HRDATA ,ave8_MA_bus1_HWDATA ,sort_SA_bus1_HSEL ,
	sort_SA_bus1_HADDR ,sort_SA_bus1_HWRITE ,sort_SA_bus1_HTRANS ,sort_SA_bus1_HSIZE ,
	sort_SA_bus1_HBURST ,sort_SA_bus1_HWDATA ,sort_SA_bus1_HMASTER ,sort_SA_bus1_HMASTLOCK ,
	sort_SA_bus1_HPROT ,sort_SA_bus1_HREADY ,sort_SA_bus1_HREADYOUT ,sort_SA_bus1_HRESP ,
	sort_SA_bus1_HRDATA ,sort_SA_bus1_HSPLIT ,dfc_SA_bus1_HSEL ,dfc_SA_bus1_HADDR ,
	dfc_SA_bus1_HWRITE ,dfc_SA_bus1_HTRANS ,dfc_SA_bus1_HSIZE ,dfc_SA_bus1_HBURST ,
	dfc_SA_bus1_HWDATA ,dfc_SA_bus1_HMASTER ,dfc_SA_bus1_HMASTLOCK ,dfc_SA_bus1_HPROT ,
	dfc_SA_bus1_HREADY ,dfc_SA_bus1_HREADYOUT ,dfc_SA_bus1_HRESP ,dfc_SA_bus1_HRDATA ,
	dfc_SA_bus1_HSPLIT ,U_03_port ,ST1_02d ,ST1_01d ,HRESP_port );
input		bus1_HCLK ;	// line#=../../bus1.bdl:17
input		bus1_HRESETn ;	// line#=../../bus1.bdl:17
input		ave8_MA_bus1_HBUSREQ ;	// line#=../../bus1.bdl:17
output		ave8_MA_bus1_HGRANT ;	// line#=../../bus1.bdl:17
input	[1:0]	ave8_MA_bus1_HTRANS ;	// line#=../../bus1.bdl:17
input	[2:0]	ave8_MA_bus1_HBURST ;	// line#=../../bus1.bdl:17
input		ave8_MA_bus1_HWRITE ;	// line#=../../bus1.bdl:17
output		ave8_MA_bus1_HREADY ;	// line#=../../bus1.bdl:17
output	[1:0]	ave8_MA_bus1_HRESP ;	// line#=../../bus1.bdl:17
input		ave8_MA_bus1_HLOCK ;	// line#=../../bus1.bdl:17
input	[2:0]	ave8_MA_bus1_HSIZE ;	// line#=../../bus1.bdl:17
input	[3:0]	ave8_MA_bus1_HPROT ;	// line#=../../bus1.bdl:17
input	[31:0]	ave8_MA_bus1_HADDR ;	// line#=../../bus1.bdl:17
output	[31:0]	ave8_MA_bus1_HRDATA ;	// line#=../../bus1.bdl:17
input	[31:0]	ave8_MA_bus1_HWDATA ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HSEL ;	// line#=../../bus1.bdl:17
output	[31:0]	sort_SA_bus1_HADDR ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HWRITE ;	// line#=../../bus1.bdl:17
output	[1:0]	sort_SA_bus1_HTRANS ;	// line#=../../bus1.bdl:17
output	[2:0]	sort_SA_bus1_HSIZE ;	// line#=../../bus1.bdl:17
output	[2:0]	sort_SA_bus1_HBURST ;	// line#=../../bus1.bdl:17
output	[31:0]	sort_SA_bus1_HWDATA ;	// line#=../../bus1.bdl:17
output	[3:0]	sort_SA_bus1_HMASTER ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HMASTLOCK ;	// line#=../../bus1.bdl:17
output	[3:0]	sort_SA_bus1_HPROT ;	// line#=../../bus1.bdl:17
output		sort_SA_bus1_HREADY ;	// line#=../../bus1.bdl:17
input		sort_SA_bus1_HREADYOUT ;	// line#=../../bus1.bdl:17
input	[1:0]	sort_SA_bus1_HRESP ;	// line#=../../bus1.bdl:17
input	[31:0]	sort_SA_bus1_HRDATA ;	// line#=../../bus1.bdl:17
input	[15:0]	sort_SA_bus1_HSPLIT ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HSEL ;	// line#=../../bus1.bdl:17
output	[31:0]	dfc_SA_bus1_HADDR ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HWRITE ;	// line#=../../bus1.bdl:17
output	[1:0]	dfc_SA_bus1_HTRANS ;	// line#=../../bus1.bdl:17
output	[2:0]	dfc_SA_bus1_HSIZE ;	// line#=../../bus1.bdl:17
output	[2:0]	dfc_SA_bus1_HBURST ;	// line#=../../bus1.bdl:17
output	[31:0]	dfc_SA_bus1_HWDATA ;	// line#=../../bus1.bdl:17
output	[3:0]	dfc_SA_bus1_HMASTER ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HMASTLOCK ;	// line#=../../bus1.bdl:17
output	[3:0]	dfc_SA_bus1_HPROT ;	// line#=../../bus1.bdl:17
output		dfc_SA_bus1_HREADY ;	// line#=../../bus1.bdl:17
input		dfc_SA_bus1_HREADYOUT ;	// line#=../../bus1.bdl:17
input	[1:0]	dfc_SA_bus1_HRESP ;	// line#=../../bus1.bdl:17
input	[31:0]	dfc_SA_bus1_HRDATA ;	// line#=../../bus1.bdl:17
input	[15:0]	dfc_SA_bus1_HSPLIT ;	// line#=../../bus1.bdl:17
output		U_03_port ;
input		ST1_02d ;
input		ST1_01d ;
output	[1:0]	HRESP_port ;	// line#=../../bus1.bdl:237
wire		M_55 ;
wire		M_54 ;
wire		M_53 ;
wire		M_52 ;
wire		M_51 ;
wire		M_49 ;
wire		M_48 ;
wire		M_47 ;
wire		M_46 ;
wire		M_45 ;
wire		M_44 ;
wire		M_43 ;
wire		M_42 ;
wire		M_41 ;
wire		M_40 ;
wire		M_38 ;
wire		M_37 ;
wire		M_36 ;
wire		C_13 ;
wire		U_60 ;
wire		U_56 ;
wire		U_55 ;
wire		U_53 ;
wire		U_49 ;
wire		U_45 ;
wire		U_44 ;
wire		U_42 ;
wire		U_30 ;
wire		C_08 ;
wire		U_29 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
wire		U_18 ;
wire		U_17 ;
wire		C_05 ;
wire		U_16 ;
wire		U_12 ;
wire		U_08 ;
wire		U_07 ;
wire		U_05 ;
wire		U_04 ;
wire		C_02 ;
wire		U_02 ;
wire	[1:0]	SplitStat_d00 ;	// line#=../../bus1.bdl:237
wire		SplitStat_ad00 ;	// line#=../../bus1.bdl:237
wire	[3:0]	decr4u1i1 ;
wire	[3:0]	decr4u1ot ;
wire	[1:0]	M_23 ;
wire		DEC_sort_SA ;	// line#=../../bus1.bdl:237
wire		DEC_dfc_SA ;	// line#=../../bus1.bdl:237
wire		HSEL_sort_SA_addr_phase ;	// line#=../../bus1.bdl:237
wire		HSEL_dfc_SA_addr_phase ;	// line#=../../bus1.bdl:237
wire		HSEL_DefaultSlave_addr_phase ;	// line#=../../bus1.bdl:237
wire		HMASTLOCK ;	// line#=../../bus1.bdl:237
wire		HWRITE ;	// line#=../../bus1.bdl:237
wire		HREADY ;	// line#=../../bus1.bdl:237
wire		burst_end ;	// line#=../../bus1.bdl:237
wire		lock_stat_en ;
wire		HMASTER_en ;
wire		HMASTER_data_phase_en ;
wire		B_01_en ;
wire		SplitStat_rg00_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		U_03 ;
wire		SplitStat_rg01_en ;
wire		HSEL_sort_SA_data_phase_en ;
wire		HSEL_dfc_SA_data_phase_en ;
wire		HSEL_DefaultSlave_data_phase_en ;
wire		ave8_MA_SEL_data_phase_en ;
wire		count_en ;
wire		HSPLIT_sort_SA_reg_a01_en ;
wire		HSPLIT_dfc_SA_reg_a01_en ;
reg	SplitStat_rg01 ;	// line#=../../bus1.bdl:237
reg	SplitStat_rg00 ;	// line#=../../bus1.bdl:237
reg	B_01 ;
reg	ave8_MA_SEL_data_phase ;	// line#=../../bus1.bdl:237
reg	HSEL_sort_SA_data_phase ;	// line#=../../bus1.bdl:237
reg	HSEL_dfc_SA_data_phase ;	// line#=../../bus1.bdl:237
reg	HSEL_DefaultSlave_data_phase ;	// line#=../../bus1.bdl:237
reg	[1:0]	HRESP_DefaultSlave ;	// line#=../../bus1.bdl:237
reg	[1:0]	lock_stat ;	// line#=../../bus1.bdl:237
reg	[3:0]	HMASTER ;	// line#=../../bus1.bdl:237
reg	[3:0]	HMASTER_data_phase ;	// line#=../../bus1.bdl:237
reg	[3:0]	count ;	// line#=../../bus1.bdl:237
reg	HSPLIT_sort_SA_reg_a01 ;	// line#=../../bus1.bdl:237
reg	HSPLIT_dfc_SA_reg_a01 ;	// line#=../../bus1.bdl:237
reg	SplitStat_rg01_t ;
reg	SplitStat_rg01_t_c1 ;
reg	SplitStat_rg01_t_c2 ;
reg	HSEL_sort_SA_data_phase_t ;
reg	HSEL_sort_SA_data_phase_t_c1 ;
reg	HSEL_sort_SA_data_phase_t_c2 ;
reg	HSEL_sort_SA_data_phase_t_c3 ;
reg	HSEL_dfc_SA_data_phase_t ;
reg	HSEL_dfc_SA_data_phase_t_c1 ;
reg	HSEL_dfc_SA_data_phase_t_c2 ;
reg	HSEL_dfc_SA_data_phase_t_c3 ;
reg	HSEL_DefaultSlave_data_phase_t ;
reg	HSEL_DefaultSlave_data_phase_t_c1 ;
reg	HSEL_DefaultSlave_data_phase_t_c2 ;
reg	HSEL_DefaultSlave_data_phase_t_c3 ;
reg	[1:0]	HTRANS ;	// line#=../../bus1.bdl:237
reg	[2:0]	HBURST ;	// line#=../../bus1.bdl:237
reg	[2:0]	HSIZE ;	// line#=../../bus1.bdl:237
reg	[3:0]	HPROT ;	// line#=../../bus1.bdl:237
reg	[31:0]	HADDR ;	// line#=../../bus1.bdl:237
reg	[31:0]	HWDATA ;	// line#=../../bus1.bdl:237
reg	[1:0]	HRESP ;	// line#=../../bus1.bdl:237
reg	[31:0]	ave8_MA_bus1_HRDATA ;	// line#=../../bus1.bdl:17
reg	ave8_MA_SEL_data_phase_t ;
reg	ave8_MA_SEL_data_phase_t_c1 ;
reg	M_21_1 ;
reg	M_22_1 ;
reg	HGRANT_ave8_MA_int ;	// line#=../../bus1.bdl:237
reg	HGRANT_ave8_MA_int_c1 ;
reg	HGRANT_ave8_MA_int_c2 ;
reg	r_1_a01 ;	// line#=../../bus1.bdl:237
reg	r_1_a01_c1 ;
reg	r_1_a01_c2 ;
reg	M_20_1 ;
reg	M_20_1_c1 ;
reg	M_20_1_c2 ;
reg	[1:0]	rv ;	// line#=../../bus1.bdl:237
reg	rv_c1 ;
reg	[1:0]	TR_03 ;
reg	[3:0]	count_t ;
reg	count_t_c1 ;
reg	count_t_c2 ;
reg	M_16 ;
reg	HSPLIT_sort_SA_reg_a01_t ;
reg	M_17 ;
reg	HSPLIT_dfc_SA_reg_a01_t ;

bus1_decr4u INST_decr4u_1 ( .i1(decr4u1i1) ,.o1(decr4u1ot) );	// line#=../../bus1.bdl:237
bus1_decoder_1to2 INST_decoder_1to2_1 ( .DECODER_in(SplitStat_ad00) ,.DECODER_out(SplitStat_d00) );	// line#=../../bus1.bdl:237
assign	SplitStat_rg00_en = ( U_16 & SplitStat_d00 [1] ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		SplitStat_rg00 <= 1'h0 ;
	else if ( SplitStat_rg00_en )
		SplitStat_rg00 <= 1'h1 ;
assign	M_05 = ~( U_16 & SplitStat_d00 [0] ) ;
always @ ( M_05 or rv or U_29 or SplitStat_d00 or U_16 )	// line#=../../bus1.bdl:237
	begin
	SplitStat_rg01_t_c1 = ( U_16 & SplitStat_d00 [0] ) ;	// line#=../../bus1.bdl:237
	SplitStat_rg01_t_c2 = ( ( U_29 & rv [1] ) & M_05 ) ;	// line#=../../bus1.bdl:237
	SplitStat_rg01_t = ( { 1{ SplitStat_rg01_t_c1 } } & 1'h1 )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
	end
assign	SplitStat_rg01_en = ( SplitStat_rg01_t_c1 | SplitStat_rg01_t_c2 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		SplitStat_rg01 <= 1'h0 ;
	else if ( SplitStat_rg01_en )
		SplitStat_rg01 <= SplitStat_rg01_t ;	// line#=../../bus1.bdl:237
assign	DEC_sort_SA = ~|{ HADDR [31:17] , ~HADDR [16:8] } ;	// line#=../../bus1.bdl:237
assign	DEC_dfc_SA = ~|{ HADDR [31:18] , ~HADDR [17] , HADDR [16] , ~HADDR [15:8] } ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HSEL = DEC_sort_SA ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HSEL = DEC_dfc_SA ;	// line#=../../bus1.bdl:237
assign	HSEL_sort_SA_addr_phase = ( DEC_sort_SA & M_51 ) ;	// line#=../../bus1.bdl:237
assign	M_51 = |HMASTER ;	// line#=../../bus1.bdl:237
assign	HSEL_dfc_SA_addr_phase = ( DEC_dfc_SA & M_51 ) ;	// line#=../../bus1.bdl:237
assign	M_02 = ~( ( HSEL_sort_SA_addr_phase & HREADY ) | ( ( ~HSEL_sort_SA_addr_phase ) & 
	HREADY ) ) ;
always @ ( M_02 or U_02 or HREADY or HSEL_sort_SA_addr_phase )	// line#=../../bus1.bdl:237
	begin
	HSEL_sort_SA_data_phase_t_c1 = ( HSEL_sort_SA_addr_phase & HREADY ) ;	// line#=../../bus1.bdl:237
	HSEL_sort_SA_data_phase_t_c2 = ( ( ~HSEL_sort_SA_addr_phase ) & HREADY ) ;	// line#=../../bus1.bdl:237
	HSEL_sort_SA_data_phase_t_c3 = ( U_02 & M_02 ) ;	// line#=../../bus1.bdl:237
	HSEL_sort_SA_data_phase_t = ( { 1{ HSEL_sort_SA_data_phase_t_c1 } } & 1'h1 )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
	end
assign	HSEL_sort_SA_data_phase_en = ( HSEL_sort_SA_data_phase_t_c1 | HSEL_sort_SA_data_phase_t_c2 | 
	HSEL_sort_SA_data_phase_t_c3 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK )	// line#=../../bus1.bdl:237
	if ( HSEL_sort_SA_data_phase_en )
		HSEL_sort_SA_data_phase <= HSEL_sort_SA_data_phase_t ;	// line#=../../bus1.bdl:237
assign	M_03 = ~( ( HSEL_dfc_SA_addr_phase & HREADY ) | ( ( ~HSEL_dfc_SA_addr_phase ) & 
	HREADY ) ) ;
always @ ( M_03 or U_02 or HREADY or HSEL_dfc_SA_addr_phase )	// line#=../../bus1.bdl:237
	begin
	HSEL_dfc_SA_data_phase_t_c1 = ( HSEL_dfc_SA_addr_phase & HREADY ) ;	// line#=../../bus1.bdl:237
	HSEL_dfc_SA_data_phase_t_c2 = ( ( ~HSEL_dfc_SA_addr_phase ) & HREADY ) ;	// line#=../../bus1.bdl:237
	HSEL_dfc_SA_data_phase_t_c3 = ( U_02 & M_03 ) ;	// line#=../../bus1.bdl:237
	HSEL_dfc_SA_data_phase_t = ( { 1{ HSEL_dfc_SA_data_phase_t_c1 } } & 1'h1 )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
	end
assign	HSEL_dfc_SA_data_phase_en = ( HSEL_dfc_SA_data_phase_t_c1 | HSEL_dfc_SA_data_phase_t_c2 | 
	HSEL_dfc_SA_data_phase_t_c3 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK )	// line#=../../bus1.bdl:237
	if ( HSEL_dfc_SA_data_phase_en )
		HSEL_dfc_SA_data_phase <= HSEL_dfc_SA_data_phase_t ;	// line#=../../bus1.bdl:237
assign	HSEL_DefaultSlave_addr_phase = ( ( ( ~DEC_sort_SA ) & ( ~DEC_dfc_SA ) ) & 
	M_51 ) ;	// line#=../../bus1.bdl:237
assign	M_04 = ~( ( HSEL_DefaultSlave_addr_phase & HREADY ) | ( ( ~HSEL_DefaultSlave_addr_phase ) & 
	HREADY ) ) ;
always @ ( M_04 or U_02 or HREADY or HSEL_DefaultSlave_addr_phase )	// line#=../../bus1.bdl:237
	begin
	HSEL_DefaultSlave_data_phase_t_c1 = ( HSEL_DefaultSlave_addr_phase & HREADY ) ;	// line#=../../bus1.bdl:237
	HSEL_DefaultSlave_data_phase_t_c2 = ( ( ~HSEL_DefaultSlave_addr_phase ) & 
		HREADY ) ;	// line#=../../bus1.bdl:237
	HSEL_DefaultSlave_data_phase_t_c3 = ( U_02 & M_04 ) ;	// line#=../../bus1.bdl:237
	HSEL_DefaultSlave_data_phase_t = ( { 1{ HSEL_DefaultSlave_data_phase_t_c1 } } & 
			1'h1 )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
	end
assign	HSEL_DefaultSlave_data_phase_en = ( HSEL_DefaultSlave_data_phase_t_c1 | HSEL_DefaultSlave_data_phase_t_c2 | 
	HSEL_DefaultSlave_data_phase_t_c3 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK )	// line#=../../bus1.bdl:237
	if ( HSEL_DefaultSlave_data_phase_en )
		HSEL_DefaultSlave_data_phase <= HSEL_DefaultSlave_data_phase_t ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK )	// line#=../../bus1.bdl:237
	HRESP_DefaultSlave <= { 1'h0 , ( ( HSEL_DefaultSlave_addr_phase & M_46 ) | 
		M_36 ) } ;
always @ ( ave8_MA_bus1_HTRANS or M_40 )	// line#=../../bus1.bdl:237
	HTRANS = ( { 2{ M_40 } } & ave8_MA_bus1_HTRANS )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HTRANS = HTRANS ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HTRANS = HTRANS ;	// line#=../../bus1.bdl:237
always @ ( ave8_MA_bus1_HBURST or M_40 )	// line#=../../bus1.bdl:237
	HBURST = ( { 3{ M_40 } } & ave8_MA_bus1_HBURST )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HBURST = HBURST ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HBURST = HBURST ;	// line#=../../bus1.bdl:237
assign	HWRITE = ( M_40 & ave8_MA_bus1_HWRITE ) ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HWRITE = HWRITE ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HWRITE = HWRITE ;	// line#=../../bus1.bdl:237
always @ ( ave8_MA_bus1_HSIZE or M_40 )	// line#=../../bus1.bdl:237
	HSIZE = ( ( { 3{ M_40 } } & ave8_MA_bus1_HSIZE )	// line#=../../bus1.bdl:237
		| ( { 3{ ~M_40 } } & 3'h2 )			// line#=../../bus1.bdl:237
		) ;
assign	sort_SA_bus1_HSIZE = HSIZE ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HSIZE = HSIZE ;	// line#=../../bus1.bdl:237
always @ ( ave8_MA_bus1_HPROT or M_40 )	// line#=../../bus1.bdl:237
	HPROT = ( ( { 4{ M_40 } } & ave8_MA_bus1_HPROT )	// line#=../../bus1.bdl:237
		| ( { 4{ ~M_40 } } & 4'h3 )			// line#=../../bus1.bdl:237
		) ;
assign	sort_SA_bus1_HPROT = HPROT ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HPROT = HPROT ;	// line#=../../bus1.bdl:237
always @ ( ave8_MA_bus1_HADDR or M_40 )	// line#=../../bus1.bdl:237
	HADDR = ( { 32{ M_40 } } & ave8_MA_bus1_HADDR )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HADDR = HADDR ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HADDR = HADDR ;	// line#=../../bus1.bdl:237
always @ ( ave8_MA_bus1_HWDATA or ave8_MA_SEL_data_phase )	// line#=../../bus1.bdl:237
	HWDATA = ( { 32{ ave8_MA_SEL_data_phase } } & ave8_MA_bus1_HWDATA )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HWDATA = HWDATA ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HWDATA = HWDATA ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HMASTER = HMASTER ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HMASTER = HMASTER ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HMASTLOCK = HMASTLOCK ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HMASTLOCK = HMASTLOCK ;	// line#=../../bus1.bdl:237
assign	HREADY = ( sort_SA_bus1_HREADYOUT & dfc_SA_bus1_HREADYOUT ) ;	// line#=../../bus1.bdl:237
assign	ave8_MA_bus1_HREADY = HREADY ;	// line#=../../bus1.bdl:237
assign	sort_SA_bus1_HREADY = dfc_SA_bus1_HREADYOUT ;	// line#=../../bus1.bdl:237
assign	dfc_SA_bus1_HREADY = sort_SA_bus1_HREADYOUT ;	// line#=../../bus1.bdl:237
always @ ( HRESP_DefaultSlave or HSEL_DefaultSlave_data_phase or dfc_SA_bus1_HRESP or 
	HSEL_dfc_SA_data_phase or sort_SA_bus1_HRESP or HSEL_sort_SA_data_phase )	// line#=../../bus1.bdl:237
	HRESP = ( ( { 2{ HSEL_sort_SA_data_phase } } & sort_SA_bus1_HRESP )		// line#=../../bus1.bdl:237
		| ( { 2{ HSEL_dfc_SA_data_phase } } & dfc_SA_bus1_HRESP )		// line#=../../bus1.bdl:237
		| ( { 2{ HSEL_DefaultSlave_data_phase } } & HRESP_DefaultSlave )	// line#=../../bus1.bdl:237
		) ;	// line#=../../bus1.bdl:237
assign	HRESP_port = HRESP ;
assign	ave8_MA_bus1_HRESP = HRESP ;	// line#=../../bus1.bdl:237
always @ ( dfc_SA_bus1_HRDATA or HSEL_dfc_SA_data_phase or sort_SA_bus1_HRDATA or 
	HSEL_sort_SA_data_phase )	// line#=../../bus1.bdl:237
	ave8_MA_bus1_HRDATA = ( ( { 32{ HSEL_sort_SA_data_phase } } & sort_SA_bus1_HRDATA )	// line#=../../bus1.bdl:237
		| ( { 32{ HSEL_dfc_SA_data_phase } } & dfc_SA_bus1_HRDATA )			// line#=../../bus1.bdl:237
		) ;	// line#=../../bus1.bdl:237
assign	M_49 = ( HGRANT_ave8_MA_int & HREADY ) ;	// line#=../../bus1.bdl:237
assign	M_47 = ~|( ~HRESP ) ;	// line#=../../bus1.bdl:237
assign	HMASTER_en = ( M_49 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_45 & ( 
	~M_41 ) ) | ( U_42 & burst_end ) ) | ( U_30 & M_44 ) ) | ( U_49 & ( ~M_41 ) ) ) | 
	( U_44 & ( ~C_13 ) ) ) | ( U_21 & ( ~M_41 ) ) ) | ( U_18 & burst_end ) ) | 
	( U_16 & M_44 ) ) | ( U_25 & ( ~M_41 ) ) ) | ( U_20 & ( ~C_13 ) ) ) | ( U_56 & ( 
	~M_41 ) ) ) | ( U_53 & burst_end ) ) | ( ST1_02d & M_44 ) ) | ( U_60 & ( 
	~M_41 ) ) ) | ( U_55 & ( ~C_13 ) ) ) | ( U_08 & ( ~M_41 ) ) ) | ( U_05 & 
	burst_end ) ) | ( U_03 & M_44 ) ) | ( U_12 & ( ~M_41 ) ) ) | ( U_07 & ( ~
	C_13 ) ) ) & ( ( HREADY | C_02 ) | M_47 ) ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		HMASTER <= 4'h0 ;
	else if ( HMASTER_en )
		HMASTER <= { 3'h0 , M_49 } ;
assign	HMASTER_data_phase_en = HREADY ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		HMASTER_data_phase <= 4'h0 ;
	else if ( HMASTER_data_phase_en )
		HMASTER_data_phase <= HMASTER ;
assign	ave8_MA_bus1_HGRANT = HGRANT_ave8_MA_int ;	// line#=../../bus1.bdl:237
assign	M_01 = ~HREADY ;
always @ ( M_01 or U_02 or M_40 or HREADY )	// line#=../../bus1.bdl:237
	begin
	ave8_MA_SEL_data_phase_t_c1 = ( U_02 & M_01 ) ;	// line#=../../bus1.bdl:237
	ave8_MA_SEL_data_phase_t = ( { 1{ HREADY } } & M_40 )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
	end
assign	ave8_MA_SEL_data_phase_en = ( HREADY | ave8_MA_SEL_data_phase_t_c1 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK )	// line#=../../bus1.bdl:237
	if ( ave8_MA_SEL_data_phase_en )
		ave8_MA_SEL_data_phase <= ave8_MA_SEL_data_phase_t ;	// line#=../../bus1.bdl:237
assign	HMASTLOCK = ( HGRANT_ave8_MA_int & ave8_MA_bus1_HLOCK ) ;	// line#=../../bus1.bdl:237
assign	M_40 = ~|{ HMASTER [3:1] , ~HMASTER [0] } ;	// line#=../../bus1.bdl:237
assign	burst_end = ( M_40 & ( ~ave8_MA_bus1_HBUSREQ ) ) ;	// line#=../../bus1.bdl:237
always @ ( HSPLIT_dfc_SA_reg_a01 or SplitStat_rg01 )	// line#=../../bus1.bdl:237
	case ( SplitStat_rg01 )
	1'h1 :
		M_21_1 = HSPLIT_dfc_SA_reg_a01 ;	// line#=../../bus1.bdl:237
	1'h0 :
		M_21_1 = 1'h0 ;	// line#=../../bus1.bdl:237
	default :
		M_21_1 = 1'hx ;
	endcase
always @ ( HSPLIT_sort_SA_reg_a01 or SplitStat_rg01 )	// line#=../../bus1.bdl:237
	case ( SplitStat_rg01 )
	1'h1 :
		M_22_1 = HSPLIT_sort_SA_reg_a01 ;	// line#=../../bus1.bdl:237
	1'h0 :
		M_22_1 = 1'h0 ;	// line#=../../bus1.bdl:237
	default :
		M_22_1 = 1'hx ;
	endcase
assign	M_23 = { ( lock_stat [1] & ave8_MA_bus1_HLOCK ) , 1'h0 } ;	// line#=../../bus1.bdl:237
assign	decr4u1i1 = count ;	// line#=../../bus1.bdl:237
assign	SplitStat_ad00 = HMASTER_data_phase [0] ;	// line#=../../bus1.bdl:237
assign	U_02 = ( ST1_01d & ( ~B_01 ) ) ;
assign	C_02 = ~|{ ~HRESP [1] , HRESP [0] } ;	// line#=../../bus1.bdl:237
assign	U_03 = ( ST1_01d & C_02 ) ;	// line#=../../bus1.bdl:237
assign	U_03_port = U_03 ;
assign	U_04 = ( ST1_01d & ( ~C_02 ) ) ;	// line#=../../bus1.bdl:237
assign	U_05 = ( U_03 & M_38 ) ;	// line#=../../bus1.bdl:237
assign	M_38 = ~|( HBURST ^ 3'h1 ) ;	// line#=../../bus1.bdl:237
assign	U_07 = ( U_03 & M_43 ) ;	// line#=../../bus1.bdl:237
assign	U_08 = ( U_05 & ( ~burst_end ) ) ;	// line#=../../bus1.bdl:237
assign	U_12 = ( U_07 & C_13 ) ;	// line#=../../bus1.bdl:237
assign	C_05 = ( M_47 & ( ~HREADY ) ) ;	// line#=../../bus1.bdl:237
assign	U_16 = ( U_04 & C_05 ) ;	// line#=../../bus1.bdl:237
assign	U_17 = ( U_04 & ( ~C_05 ) ) ;	// line#=../../bus1.bdl:237
assign	U_18 = ( U_16 & M_38 ) ;	// line#=../../bus1.bdl:237
assign	M_43 = ~( M_38 | M_44 ) ;	// line#=../../bus1.bdl:237
assign	U_20 = ( U_16 & M_43 ) ;	// line#=../../bus1.bdl:237
assign	U_21 = ( U_18 & ( ~burst_end ) ) ;	// line#=../../bus1.bdl:237
assign	U_25 = ( U_20 & C_13 ) ;	// line#=../../bus1.bdl:237
assign	M_36 = ~|{ ~HTRANS [1] , HTRANS [0] } ;	// line#=../../bus1.bdl:237
assign	M_46 = ~|( ~HTRANS ) ;	// line#=../../bus1.bdl:237
assign	C_08 = ( ( M_52 & HREADY ) & ave8_MA_bus1_HBUSREQ ) ;	// line#=../../bus1.bdl:237
assign	U_29 = ( U_17 & C_08 ) ;	// line#=../../bus1.bdl:237
assign	U_30 = ( U_17 & ( ~C_08 ) ) ;	// line#=../../bus1.bdl:237
assign	U_42 = ( U_30 & M_38 ) ;	// line#=../../bus1.bdl:237
assign	U_44 = ( U_30 & M_43 ) ;	// line#=../../bus1.bdl:237
assign	U_45 = ( U_42 & ( ~burst_end ) ) ;	// line#=../../bus1.bdl:237
assign	U_49 = ( U_44 & C_13 ) ;	// line#=../../bus1.bdl:237
assign	U_53 = ( ST1_02d & M_38 ) ;	// line#=../../bus1.bdl:237
assign	U_55 = ( ST1_02d & M_43 ) ;	// line#=../../bus1.bdl:237
assign	U_56 = ( U_53 & ( ~burst_end ) ) ;	// line#=../../bus1.bdl:237
assign	C_13 = ( ( |count ) | M_36 ) ;	// line#=../../bus1.bdl:237
assign	U_60 = ( U_55 & C_13 ) ;	// line#=../../bus1.bdl:237
assign	lock_stat_en = ( U_29 & ( ~M_23 [1] ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		lock_stat <= 2'h0 ;
	else if ( lock_stat_en )
		lock_stat <= { ( rv [1] & ave8_MA_bus1_HLOCK ) , 1'h0 } ;
always @ ( U_12 or U_60 or U_25 or U_49 or ave8_MA_bus1_HBUSREQ or U_08 or U_56 or 
	U_21 or M_41 or U_45 or rv or U_29 )	// line#=../../bus1.bdl:237
	begin
	HGRANT_ave8_MA_int_c1 = ( ( ( ( U_45 & M_41 ) | ( U_21 & M_41 ) ) | ( U_56 & 
		M_41 ) ) | ( U_08 & M_41 ) ) ;	// line#=../../bus1.bdl:237
	HGRANT_ave8_MA_int_c2 = ( ( ( ( U_49 & M_41 ) | ( U_25 & M_41 ) ) | ( U_60 & 
		M_41 ) ) | ( U_12 & M_41 ) ) ;	// line#=../../bus1.bdl:237
	HGRANT_ave8_MA_int = ( ( { 1{ U_29 } } & rv [1] )			// line#=../../bus1.bdl:237
		| ( { 1{ HGRANT_ave8_MA_int_c1 } } & ave8_MA_bus1_HBUSREQ )	// line#=../../bus1.bdl:237
		| ( { 1{ HGRANT_ave8_MA_int_c2 } } & 1'h1 )			// line#=../../bus1.bdl:237
		) ;
	end
assign	M_41 = ~|( HMASTER ^ 4'h1 ) ;	// line#=../../bus1.bdl:237
assign	M_44 = ~|HBURST ;	// line#=../../bus1.bdl:237
assign	M_42 = ave8_MA_bus1_HBUSREQ ;	// line#=../../bus1.bdl:237
assign	M_45 = ( ( ( dfc_SA_bus1_HREADYOUT & ave8_MA_bus1_HBUSREQ ) & ( ~M_23 [1] ) ) & 
	M_42 ) ;	// line#=../../bus1.bdl:237
assign	M_55 = |{ HBURST [2:1] , ~HBURST [0] } ;	// line#=../../bus1.bdl:237
assign	M_52 = ( ( ( ( ~|HTRANS ) | ( ( ~|HBURST ) & M_36 ) ) | ( ( ( ( |HBURST ) & 
	M_55 ) & M_46 ) & ( ~|count ) ) ) | ( ( ( ~|{ HBURST [2:1] , ~HBURST [0] } ) & 
	M_46 ) & burst_end ) ) ;	// line#=../../bus1.bdl:237
assign	M_48 = ( ( U_17 & ( M_52 & sort_SA_bus1_HREADYOUT ) ) & M_42 ) ;	// line#=../../bus1.bdl:237
always @ ( M_21_1 or M_20_1 or M_48 or M_45 )	// line#=../../bus1.bdl:237
	begin
	r_1_a01_c1 = ( M_45 & ( M_48 & M_20_1 ) ) ;	// line#=../../bus1.bdl:237
	r_1_a01_c2 = ( M_45 & ( M_48 & ( ~M_20_1 ) ) ) ;	// line#=../../bus1.bdl:237
	r_1_a01 = ( ( { 1{ r_1_a01_c1 } } & 1'h1 )	// line#=../../bus1.bdl:237
		| ( { 1{ r_1_a01_c2 } } & M_21_1 )	// line#=../../bus1.bdl:237
		) ;	// line#=../../bus1.bdl:237
	end
always @ ( M_22_1 or SplitStat_rg01 )	// line#=../../bus1.bdl:237
	begin
	M_20_1_c1 = ~SplitStat_rg01 ;	// line#=../../bus1.bdl:237
	M_20_1_c2 = ~( ~SplitStat_rg01 ) ;	// line#=../../bus1.bdl:237
	M_20_1 = ( ( { 1{ M_20_1_c1 } } & 1'h1 )	// line#=../../bus1.bdl:237
		| ( { 1{ M_20_1_c2 } } & M_22_1 )	// line#=../../bus1.bdl:237
		) ;
	end
always @ ( r_1_a01 or M_23 )	// line#=../../bus1.bdl:237
	begin
	rv_c1 = ~M_23 [1] ;	// line#=../../bus1.bdl:237
	rv = ( ( { 2{ M_23 [1] } } & { M_23 [1] , 1'h0 } )	// line#=../../bus1.bdl:237
		| ( { 2{ rv_c1 } } & { r_1_a01 , ~r_1_a01 } )	// line#=../../bus1.bdl:237
		) ;
	end
assign	B_01_en = ( ST1_02d | U_04 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B_01 <= 1'h0 ;
	else if ( B_01_en )
		B_01 <= 1'h1 ;
assign	M_37 = ( ( ~|{ HBURST [2] , ~HBURST [1:0] } ) | ( ~|{ HBURST [2] , ~HBURST [1] , 
	HBURST [0] } ) ) ;	// line#=../../bus1.bdl:237
assign	M_53 = ( ( ~|( ~HBURST ) ) | ( ~|{ ~HBURST [2:1] , HBURST [0] } ) ) ;	// line#=../../bus1.bdl:237
assign	M_54 = ( ( ~|{ ~HBURST [2] , HBURST [1] , ~HBURST [0] } ) | ( ~|{ ~HBURST [2] , 
	HBURST [1:0] } ) ) ;	// line#=../../bus1.bdl:237
always @ ( M_53 or M_54 )
	TR_03 = ( ( { 2{ M_54 } } & 2'h1 )	// line#=../../bus1.bdl:237
		| ( { 2{ M_53 } } & 2'h3 )	// line#=../../bus1.bdl:237
		) ;	// line#=../../bus1.bdl:237
always @ ( decr4u1ot or M_46 or M_55 or TR_03 or M_53 or M_54 or HREADY or M_36 or 
	M_37 )	// line#=../../bus1.bdl:237
	begin
	count_t_c1 = ( ( ( ( M_37 & M_36 ) & HREADY ) | ( ( M_54 & M_36 ) & HREADY ) ) | 
		( ( M_53 & M_36 ) & HREADY ) ) ;	// line#=../../bus1.bdl:237
	count_t_c2 = ( ( M_55 & M_46 ) & HREADY ) ;	// line#=../../bus1.bdl:237
	count_t = ( ( { 4{ count_t_c1 } } & { TR_03 , 2'h2 } )	// line#=../../bus1.bdl:237
		| ( { 4{ count_t_c2 } } & decr4u1ot )		// line#=../../bus1.bdl:237
		) ;
	end
assign	count_en = ( count_t_c1 | count_t_c2 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		count <= 4'h0 ;
	else if ( count_en )
		count <= count_t ;	// line#=../../bus1.bdl:237
always @ ( SplitStat_rg01 or HSPLIT_sort_SA_reg_a01 )	// line#=../../bus1.bdl:237
	case ( HSPLIT_sort_SA_reg_a01 )
	1'h1 :
		M_16 = ~SplitStat_rg01 ;	// line#=../../bus1.bdl:237
	1'h0 :
		M_16 = 1'h0 ;	// line#=../../bus1.bdl:237
	default :
		M_16 = 1'hx ;
	endcase
always @ ( sort_SA_bus1_HSPLIT )	// line#=../../bus1.bdl:237
	HSPLIT_sort_SA_reg_a01_t = ( { 1{ sort_SA_bus1_HSPLIT [1] } } & 1'h1 )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
assign	HSPLIT_sort_SA_reg_a01_en = ( sort_SA_bus1_HSPLIT [1] | M_16 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		HSPLIT_sort_SA_reg_a01 <= 1'h0 ;
	else if ( HSPLIT_sort_SA_reg_a01_en )
		HSPLIT_sort_SA_reg_a01 <= HSPLIT_sort_SA_reg_a01_t ;	// line#=../../bus1.bdl:237
always @ ( SplitStat_rg01 or HSPLIT_dfc_SA_reg_a01 )	// line#=../../bus1.bdl:237
	case ( HSPLIT_dfc_SA_reg_a01 )
	1'h1 :
		M_17 = ~SplitStat_rg01 ;	// line#=../../bus1.bdl:237
	1'h0 :
		M_17 = 1'h0 ;	// line#=../../bus1.bdl:237
	default :
		M_17 = 1'hx ;
	endcase
always @ ( dfc_SA_bus1_HSPLIT )	// line#=../../bus1.bdl:237
	HSPLIT_dfc_SA_reg_a01_t = ( { 1{ dfc_SA_bus1_HSPLIT [1] } } & 1'h1 )	// line#=../../bus1.bdl:237
		 ;	// line#=../../bus1.bdl:237
assign	HSPLIT_dfc_SA_reg_a01_en = ( dfc_SA_bus1_HSPLIT [1] | M_17 ) ;	// line#=../../bus1.bdl:237
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../bus1.bdl:237
	if ( !bus1_HRESETn )
		HSPLIT_dfc_SA_reg_a01 <= 1'h0 ;
	else if ( HSPLIT_dfc_SA_reg_a01_en )
		HSPLIT_dfc_SA_reg_a01 <= HSPLIT_dfc_SA_reg_a01_t ;	// line#=../../bus1.bdl:237

endmodule

module bus1_decr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module bus1_decoder_1to2 ( DECODER_in ,DECODER_out );
input		DECODER_in ;
output	[1:0]	DECODER_out ;
reg	[1:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 2'h0 ;
	DECODER_out [1 - DECODER_in] = 1'h1 ;
	end

endmodule
