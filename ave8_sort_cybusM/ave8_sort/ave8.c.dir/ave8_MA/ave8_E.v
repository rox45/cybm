// verilog_out version 6.53.1
// options:  veriloggen -EE ave8_E.IFF
// bdlpars options:  -EE -I../.. "-IC:/Program Files (x86)/cyber/5.52/include" ../../ave8.c
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=USE -Zresource_mcnt=GENERATE -Zscheduling_block=non-transparent -Zdup_reset=YES -Zreset_state=AUTO -EE -lb "C:/Program Files (x86)/cyber/5.52/packages/asic_45.BLIB" -lfl "C:/Program Files (x86)/cyber/5.52/packages/asic_45.FLIB" +lfl ave8-auto.FLIB -lfc ave8-auto.FCNT -o-I ave8.IFF 
// timestamp_0: 20170419111200_21564_31848
// timestamp_5: 20170419111232_57596_24282
// timestamp_9: 20170419111232_57596_04338
// timestamp_C: 20170419111232_57596_19877
// timestamp_E: 20170419111232_57596_18506
// timestamp_V: 20170419111233_99504_30064

module ave8_MA ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_CBM_read_req ,ave8_MA_bus1_CBM_write_req ,
	ave8_MA_bus1_CBM_burst ,ave8_MA_bus1_CBM_addr ,ave8_MA_bus1_CBM_length ,
	ave8_MA_bus1_CBM_size ,ave8_MA_bus1_CBM_lock ,ave8_MA_bus1_CBM_write_data ,
	ave8_MA_bus1_CBM_read_data ,ave8_MA_bus1_CBM_command_busy ,ave8_MA_bus1_CBM_data_ready ,
	ave8_MA_bus1_CBM_error ,ave8_MA_bus1_CBM_count ,in0 ,out0 );
input		bus1_HCLK ;	// line#=../../CybusM_IF.bdl:61
input		bus1_HRESETn ;	// line#=../../CybusM_IF.bdl:62
output		ave8_MA_bus1_CBM_read_req ;	// line#=../../CybusM_IF.bdl:65
output		ave8_MA_bus1_CBM_write_req ;	// line#=../../CybusM_IF.bdl:66
output	[2:0]	ave8_MA_bus1_CBM_burst ;	// line#=../../CybusM_IF.bdl:68
output	[31:0]	ave8_MA_bus1_CBM_addr ;	// line#=../../CybusM_IF.bdl:69
output	[10:0]	ave8_MA_bus1_CBM_length ;	// line#=../../CybusM_IF.bdl:70
output	[2:0]	ave8_MA_bus1_CBM_size ;	// line#=../../CybusM_IF.bdl:71
output		ave8_MA_bus1_CBM_lock ;	// line#=../../CybusM_IF.bdl:72
output	[31:0]	ave8_MA_bus1_CBM_write_data ;	// line#=../../CybusM_IF.bdl:73
input	[31:0]	ave8_MA_bus1_CBM_read_data ;	// line#=../../CybusM_IF.bdl:75
input		ave8_MA_bus1_CBM_command_busy ;	// line#=../../CybusM_IF.bdl:76
input		ave8_MA_bus1_CBM_data_ready ;	// line#=../../CybusM_IF.bdl:77
input		ave8_MA_bus1_CBM_error ;	// line#=../../CybusM_IF.bdl:78
input	[10:0]	ave8_MA_bus1_CBM_count ;	// line#=../../CybusM_IF.bdl:79
input	[0:7]	in0 ;	// line#=../../ave8.c:27
output	[0:7]	out0 ;	// line#=../../ave8.c:28
wire		ST1_03d ;
wire		ST1_01d ;
wire		ST1_00d ;
wire		JF_01 ;

ave8_MA_fsm INST_fsm ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.ST1_03d_port(ST1_03d) ,
	.ST1_01d_port(ST1_01d) ,.ST1_00d_port(ST1_00d) ,.JF_01(JF_01) );
ave8_MA_dat INST_dat ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.ave8_MA_bus1_CBM_read_req(ave8_MA_bus1_CBM_read_req) ,
	.ave8_MA_bus1_CBM_write_req(ave8_MA_bus1_CBM_write_req) ,.ave8_MA_bus1_CBM_burst(ave8_MA_bus1_CBM_burst) ,
	.ave8_MA_bus1_CBM_addr(ave8_MA_bus1_CBM_addr) ,.ave8_MA_bus1_CBM_length(ave8_MA_bus1_CBM_length) ,
	.ave8_MA_bus1_CBM_size(ave8_MA_bus1_CBM_size) ,.ave8_MA_bus1_CBM_lock(ave8_MA_bus1_CBM_lock) ,
	.ave8_MA_bus1_CBM_write_data(ave8_MA_bus1_CBM_write_data) ,.ave8_MA_bus1_CBM_command_busy(ave8_MA_bus1_CBM_command_busy) ,
	.ave8_MA_bus1_CBM_data_ready(ave8_MA_bus1_CBM_data_ready) ,.in0(in0) ,.out0(out0) ,
	.ST1_03d(ST1_03d) ,.ST1_01d(ST1_01d) ,.ST1_00d(ST1_00d) ,.JF_01(JF_01) );

endmodule

module ave8_MA_fsm ( bus1_HCLK ,bus1_HRESETn ,ST1_03d_port ,ST1_01d_port ,ST1_00d_port ,
	JF_01 );
input		bus1_HCLK ;	// line#=../../CybusM_IF.bdl:61
input		bus1_HRESETn ;	// line#=../../CybusM_IF.bdl:62
output		ST1_03d_port ;
output		ST1_01d_port ;
output		ST1_00d_port ;
input		JF_01 ;
wire		ST1_02d ;
wire		ST1_00d ;
wire		ST1_01d ;
wire		ST1_03d ;
reg	[0:1]	B01_streg ;
reg	[0:1]	B01_streg_t ;
reg	[0:1]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_01 = 2'h1 ;
parameter	ST1_02 = 2'h2 ;
parameter	ST1_03 = 2'h3 ;

assign	ST1_00d = ~|B01_streg ;
assign	ST1_00d_port = ST1_00d ;
assign	ST1_01d = ~|( B01_streg ^ ST1_01 ) ;
assign	ST1_01d_port = ST1_01d ;
assign	ST1_02d = ~|( B01_streg ^ ST1_02 ) ;
assign	ST1_03d = ~|( B01_streg ^ ST1_03 ) ;
assign	ST1_03d_port = ST1_03d ;
always @ ( JF_01 )
	begin
	B01_streg_t1_c1 = ~JF_01 ;
	B01_streg_t1 = ( ( { 2{ JF_01 } } & ST1_02 )
		| ( { 2{ B01_streg_t1_c1 } } & ST1_03 ) ) ;
	end
always @ ( ST1_03d or ST1_00d or B01_streg_t1 or ST1_02d or ST1_01d )
	begin
	B01_streg_t_d = ( ( ~ST1_01d ) & ( ~ST1_02d ) ) ;
	B01_streg_t = ( ( { 2{ ST1_01d } } & ST1_02 )
		| ( { 2{ ST1_02d } } & B01_streg_t1 )
		| ( { 2{ B01_streg_t_d } } & { 1'h0 , ( ST1_00d | ST1_03d ) } ) ) ;
	end
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B01_streg <= 2'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module ave8_MA_dat ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_CBM_read_req ,ave8_MA_bus1_CBM_write_req ,
	ave8_MA_bus1_CBM_burst ,ave8_MA_bus1_CBM_addr ,ave8_MA_bus1_CBM_length ,
	ave8_MA_bus1_CBM_size ,ave8_MA_bus1_CBM_lock ,ave8_MA_bus1_CBM_write_data ,
	ave8_MA_bus1_CBM_command_busy ,ave8_MA_bus1_CBM_data_ready ,in0 ,out0 ,ST1_03d ,
	ST1_01d ,ST1_00d ,JF_01 );
input		bus1_HCLK ;	// line#=../../CybusM_IF.bdl:61
input		bus1_HRESETn ;	// line#=../../CybusM_IF.bdl:62
output		ave8_MA_bus1_CBM_read_req ;	// line#=../../CybusM_IF.bdl:65
output		ave8_MA_bus1_CBM_write_req ;	// line#=../../CybusM_IF.bdl:66
output	[2:0]	ave8_MA_bus1_CBM_burst ;	// line#=../../CybusM_IF.bdl:68
output	[31:0]	ave8_MA_bus1_CBM_addr ;	// line#=../../CybusM_IF.bdl:69
output	[10:0]	ave8_MA_bus1_CBM_length ;	// line#=../../CybusM_IF.bdl:70
output	[2:0]	ave8_MA_bus1_CBM_size ;	// line#=../../CybusM_IF.bdl:71
output		ave8_MA_bus1_CBM_lock ;	// line#=../../CybusM_IF.bdl:72
output	[31:0]	ave8_MA_bus1_CBM_write_data ;	// line#=../../CybusM_IF.bdl:73
input		ave8_MA_bus1_CBM_command_busy ;	// line#=../../CybusM_IF.bdl:76
input		ave8_MA_bus1_CBM_data_ready ;	// line#=../../CybusM_IF.bdl:77
input	[0:7]	in0 ;	// line#=../../ave8.c:27
output	[0:7]	out0 ;	// line#=../../ave8.c:28
input		ST1_03d ;
input		ST1_01d ;
input		ST1_00d ;
output		JF_01 ;
wire	[0:8]	add12u_11_102i2 ;
wire	[0:8]	add12u_11_102i1 ;
wire	[0:9]	add12u_11_102ot ;
wire	[0:8]	add12u_11_101i2 ;
wire	[0:8]	add12u_11_101i1 ;
wire	[0:9]	add12u_11_101ot ;
wire	[0:9]	add12u_111i2 ;
wire	[0:9]	add12u_111i1 ;
wire	[0:10]	add12u_111ot ;
wire	[0:7]	add8u4i2 ;
wire	[0:7]	add8u4i1 ;
wire	[0:8]	add8u4ot ;
wire	[0:7]	add8u3i2 ;
wire	[0:7]	add8u3i1 ;
wire	[0:8]	add8u3ot ;
wire	[0:7]	add8u2i2 ;
wire	[0:7]	add8u2i1 ;
wire	[0:8]	add8u2ot ;
wire	[0:7]	add8u1i2 ;
wire	[0:7]	add8u1i1 ;
wire	[0:8]	add8u1ot ;
wire		RG_buffer_en ;
wire		RG_buffer_1_en ;
wire		RG_buffer_2_en ;
wire		RG_buffer_3_en ;
wire		RG_buffer_4_en ;
wire		RG_buffer_5_en ;
wire		RG_buffer_6_en ;
wire		RG_buffer_d_en ;
reg	[0:7]	RG_buffer ;	// line#=../../ave8.c:29
reg	[0:7]	RG_buffer_1 ;	// line#=../../ave8.c:29
reg	[0:7]	RG_buffer_2 ;	// line#=../../ave8.c:29
reg	[0:7]	RG_buffer_3 ;	// line#=../../ave8.c:29
reg	[0:7]	RG_buffer_4 ;	// line#=../../ave8.c:29
reg	[0:7]	RG_buffer_5 ;	// line#=../../ave8.c:29
reg	[0:7]	RG_buffer_d ;	// line#=../../ave8.c:29
		//  ../../CybusM_IF.bdl:394
reg	[0:7]	RG_buffer_6 ;	// line#=../../ave8.c:29
reg	[0:7]	RG_buffer_d_t ;
reg	[0:8]	M_14 ;
reg	[0:7]	TR_04 ;
reg	[0:7]	out0 ;	// line#=../../ave8.c:28

ave8_MA_add12u_11_10 INST_add12u_11_10_1 ( .i1(add12u_11_101i1) ,.i2(add12u_11_101i2) ,
	.o1(add12u_11_101ot) );	// line#=../../ave8.c:41,49
ave8_MA_add12u_11_10 INST_add12u_11_10_2 ( .i1(add12u_11_102i1) ,.i2(add12u_11_102i2) ,
	.o1(add12u_11_102ot) );	// line#=../../ave8.c:45,49
ave8_MA_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=../../ave8.c:49
ave8_MA_add8u INST_add8u_1 ( .i1(add8u1i1) ,.i2(add8u1i2) ,.o1(add8u1ot) );	// line#=../../ave8.c:41,49
ave8_MA_add8u INST_add8u_2 ( .i1(add8u2i1) ,.i2(add8u2i2) ,.o1(add8u2ot) );	// line#=../../ave8.c:41,49
ave8_MA_add8u INST_add8u_3 ( .i1(add8u3i1) ,.i2(add8u3i2) ,.o1(add8u3ot) );	// line#=../../ave8.c:45,49
ave8_MA_add8u INST_add8u_4 ( .i1(add8u4i1) ,.i2(add8u4i2) ,.o1(add8u4ot) );	// line#=../../ave8.c:45,49
assign	add8u1i1 = RG_buffer_3 ;	// line#=../../ave8.c:41,49
assign	add8u1i2 = RG_buffer_4 ;	// line#=../../ave8.c:41,49
assign	add8u2i1 = RG_buffer_5 ;	// line#=../../ave8.c:41,49
assign	add8u2i2 = RG_buffer_d ;	// line#=../../ave8.c:41,49
assign	add8u3i1 = in0 ;	// line#=../../ave8.c:44,45,49
assign	add8u3i2 = RG_buffer ;	// line#=../../ave8.c:41,45,49
assign	add8u4i1 = RG_buffer_1 ;	// line#=../../ave8.c:41,45,49
assign	add8u4i2 = RG_buffer_2 ;	// line#=../../ave8.c:41,45,49
assign	add12u_111i1 = add12u_11_102ot ;	// line#=../../ave8.c:45,49
assign	add12u_111i2 = add12u_11_101ot ;	// line#=../../ave8.c:41,49
assign	add12u_11_101i1 = add8u1ot ;	// line#=../../ave8.c:41,49
assign	add12u_11_101i2 = add8u2ot ;	// line#=../../ave8.c:41,49
assign	add12u_11_102i1 = add8u3ot ;	// line#=../../ave8.c:45,49
assign	add12u_11_102i2 = add8u4ot ;	// line#=../../ave8.c:45,49
assign	RG_buffer_en = ST1_03d ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_buffer <= 8'h00 ;
	else if ( ST1_00d )
		RG_buffer <= 8'h00 ;
	else if ( RG_buffer_en )
		RG_buffer <= RG_buffer_6 ;
assign	RG_buffer_1_en = ST1_03d ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_buffer_1 <= 8'h00 ;
	else if ( ST1_00d )
		RG_buffer_1 <= 8'h00 ;
	else if ( RG_buffer_1_en )
		RG_buffer_1 <= RG_buffer ;
assign	RG_buffer_2_en = ST1_03d ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_buffer_2 <= 8'h00 ;
	else if ( ST1_00d )
		RG_buffer_2 <= 8'h00 ;
	else if ( RG_buffer_2_en )
		RG_buffer_2 <= RG_buffer_1 ;
assign	RG_buffer_3_en = ST1_03d ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_buffer_3 <= 8'h00 ;
	else if ( ST1_00d )
		RG_buffer_3 <= 8'h00 ;
	else if ( RG_buffer_3_en )
		RG_buffer_3 <= RG_buffer_2 ;
assign	RG_buffer_4_en = ST1_03d ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_buffer_4 <= 8'h00 ;
	else if ( ST1_00d )
		RG_buffer_4 <= 8'h00 ;
	else if ( RG_buffer_4_en )
		RG_buffer_4 <= RG_buffer_3 ;
assign	RG_buffer_5_en = ST1_03d ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_buffer_5 <= 8'h00 ;
	else if ( ST1_00d )
		RG_buffer_5 <= 8'h00 ;
	else if ( RG_buffer_5_en )
		RG_buffer_5 <= RG_buffer_4 ;
always @ ( RG_buffer_5 or ST1_03d or add12u_111ot or ST1_01d )
	RG_buffer_d_t = ( ( { 8{ ST1_01d } } & add12u_111ot [0:7] )	// line#=../../CybusM_IF.bdl:417
		//  ../../ave8.c:49,53,57
		| ( { 8{ ST1_03d } } & RG_buffer_5 ) ) ;
assign	RG_buffer_d_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		RG_buffer_d <= 8'h00 ;
	else if ( ST1_00d )
		RG_buffer_d <= 8'h00 ;
	else if ( RG_buffer_d_en )
		RG_buffer_d <= RG_buffer_d_t ;	// line#=../../CybusM_IF.bdl:417
		//  ../../ave8.c:49,53,57
assign	RG_buffer_6_en = ST1_01d ;
always @ ( posedge bus1_HCLK )	// line#=../../ave8.c:44
	if ( RG_buffer_6_en )
		RG_buffer_6 <= in0 ;
assign	ave8_MA_bus1_CBM_read_req = 1'h0 ;	// line#=../../CybusM_IF.bdl:401
assign	ave8_MA_bus1_CBM_write_req = ST1_03d ;	// line#=../../CybusM_IF.bdl:402,405
assign	ave8_MA_bus1_CBM_burst = 3'h0 ;	// line#=../../CybusM_IF.bdl:403
always @ ( ST1_03d )
	M_14 = ( { 9{ ST1_03d } } & 9'h1ff )	// line#=../../CybusM_IF.bdl:404
		 ;
assign	ave8_MA_bus1_CBM_addr = { 3'h0 , M_14 [0] , 12'h000 , M_14 [1:8] , 8'h00 } ;	// line#=../../CybusM_IF.bdl:404
assign	ave8_MA_bus1_CBM_length = { 10'h000 , ST1_03d } ;	// line#=../../CybusM_IF.bdl:402,405
assign	ave8_MA_bus1_CBM_size = { 1'h0 , ST1_03d , 1'h0 } ;	// line#=../../CybusM_IF.bdl:406
assign	ave8_MA_bus1_CBM_lock = 1'h0 ;	// line#=../../CybusM_IF.bdl:407
always @ ( RG_buffer_d or ST1_03d )
	TR_04 = ( { 8{ ST1_03d } } & RG_buffer_d )	// line#=../../CybusM_IF.bdl:408
		 ;
assign	ave8_MA_bus1_CBM_write_data = { 24'h000000 , TR_04 } ;	// line#=../../CybusM_IF.bdl:408
always @ ( add12u_111ot or ST1_01d )
	out0 = ( { 8{ ST1_01d } } & add12u_111ot [0:7] )	// line#=../../ave8.c:49,53,54
		 ;
assign	JF_01 = ~( ( ~ave8_MA_bus1_CBM_command_busy ) & ave8_MA_bus1_CBM_data_ready ) ;	// line#=../../CybusM_IF.bdl:397

endmodule

module ave8_MA_add12u_11_10 ( i1 ,i2 ,o1 );
input	[0:8]	i1 ;
input	[0:8]	i2 ;
output	[0:9]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module ave8_MA_add12u_11 ( i1 ,i2 ,o1 );
input	[0:9]	i1 ;
input	[0:9]	i2 ;
output	[0:10]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module ave8_MA_add8u ( i1 ,i2 ,o1 );
input	[0:7]	i1 ;
input	[0:7]	i2 ;
output	[0:8]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule
