// verilog_out version 6.53.1
// options:  veriloggen ave8_MA_IF_bus1_E.IFF
// bdlpars options:  -DBDL -I../.. ../../ave8_MA_IF_bus1.bdl -o ave8_MA_IF_bus1.IFF
// bdltran options:  -sN -c1000 -cu1/100ns -Af -Zfsm_st=1 -ou -lb "C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" -lfl "C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" -lfc ave8_MA_IF_bus1-auto.FCNT ave8_MA_IF_bus1 
// timestamp_0: 20170316152301_09012_07433
// timestamp_5: 20170316152304_15536_18004
// timestamp_9: 20170316152304_15536_01879
// timestamp_C: 20170316152304_15536_09233
// timestamp_E: 20170316152304_15536_00732
// timestamp_V: 20170316152306_15244_17051

module ave8_MA_IF_bus1 ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_HBUSREQ ,ave8_MA_bus1_HGRANT ,
	ave8_MA_bus1_HTRANS ,ave8_MA_bus1_HBURST ,ave8_MA_bus1_HWRITE ,ave8_MA_bus1_HREADY ,
	ave8_MA_bus1_HRESP ,ave8_MA_bus1_HLOCK ,ave8_MA_bus1_HSIZE ,ave8_MA_bus1_HPROT ,
	ave8_MA_bus1_HADDR ,ave8_MA_bus1_HRDATA ,ave8_MA_bus1_HWDATA ,ave8_MA_bus1_CBM_read_req ,
	ave8_MA_bus1_CBM_write_req ,ave8_MA_bus1_CBM_burst ,ave8_MA_bus1_CBM_addr ,
	ave8_MA_bus1_CBM_length ,ave8_MA_bus1_CBM_size ,ave8_MA_bus1_CBM_lock ,ave8_MA_bus1_CBM_write_data ,
	ave8_MA_bus1_CBM_read_data ,ave8_MA_bus1_CBM_command_busy ,ave8_MA_bus1_CBM_data_ready ,
	ave8_MA_bus1_CBM_error ,ave8_MA_bus1_CBM_count );
input		bus1_HCLK ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		bus1_HRESETn ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_HBUSREQ ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_HGRANT ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[1:0]	ave8_MA_bus1_HTRANS ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[2:0]	ave8_MA_bus1_HBURST ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_HWRITE ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_HREADY ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[1:0]	ave8_MA_bus1_HRESP ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_HLOCK ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[2:0]	ave8_MA_bus1_HSIZE ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[3:0]	ave8_MA_bus1_HPROT ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[31:0]	ave8_MA_bus1_HADDR ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[31:0]	ave8_MA_bus1_HRDATA ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[31:0]	ave8_MA_bus1_HWDATA ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_read_req ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_write_req ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[2:0]	ave8_MA_bus1_CBM_burst ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[31:0]	ave8_MA_bus1_CBM_addr ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[10:0]	ave8_MA_bus1_CBM_length ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[2:0]	ave8_MA_bus1_CBM_size ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_lock ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[31:0]	ave8_MA_bus1_CBM_write_data ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[31:0]	ave8_MA_bus1_CBM_read_data ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_CBM_command_busy ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_CBM_data_ready ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_CBM_error ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[10:0]	ave8_MA_bus1_CBM_count ;	// line#=../../ave8_MA_IF_bus1.bdl:47
wire		U_156 ;
wire		U_155 ;
wire		U_152 ;
wire		U_151 ;
wire		U_145 ;
wire		U_144 ;
wire		U_138 ;
wire		C_69 ;
wire		U_134 ;
wire		U_129 ;
wire		U_128 ;
wire		C_65 ;
wire		U_125 ;
wire		U_124 ;
wire		U_121 ;
wire		C_59 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_101 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_94 ;
wire		U_90 ;
wire		U_89 ;
wire		U_83 ;
wire		U_79 ;
wire		U_76 ;
wire		U_75 ;
wire		C_38 ;
wire		U_72 ;
wire		U_71 ;
wire		U_68 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_48 ;
wire		U_34 ;
wire		U_33 ;
wire		U_31 ;
wire		U_30 ;
wire		U_16 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_05 ;
wire		U_04 ;
wire		U_03 ;
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
wire	[11:0]	incr12u1ot ;
wire	[10:0]	len ;	// line#=../../ave8_MA_IF_bus1.bdl:47

ave8_MA_IF_bus1_fsm INST_fsm ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,
	.ave8_MA_bus1_HGRANT(ave8_MA_bus1_HGRANT) ,.ave8_MA_bus1_HREADY(ave8_MA_bus1_HREADY) ,
	.ave8_MA_bus1_HRESP(ave8_MA_bus1_HRESP) ,.ave8_MA_bus1_CBM_read_req(ave8_MA_bus1_CBM_read_req) ,
	.ave8_MA_bus1_CBM_write_req(ave8_MA_bus1_CBM_write_req) ,.ave8_MA_bus1_CBM_burst(ave8_MA_bus1_CBM_burst) ,
	.U_156(U_156) ,.U_155(U_155) ,.U_152(U_152) ,.U_151(U_151) ,.U_145(U_145) ,
	.U_144(U_144) ,.U_138(U_138) ,.C_69(C_69) ,.U_134(U_134) ,.U_129(U_129) ,
	.U_128(U_128) ,.C_65(C_65) ,.U_125(U_125) ,.U_124(U_124) ,.U_121(U_121) ,
	.C_59(C_59) ,.U_116(U_116) ,.U_115(U_115) ,.U_114(U_114) ,.U_110(U_110) ,
	.U_109(U_109) ,.U_108(U_108) ,.U_101(U_101) ,.U_99(U_99) ,.U_98(U_98) ,.U_95(U_95) ,
	.U_94(U_94) ,.U_90(U_90) ,.U_89(U_89) ,.U_83(U_83) ,.U_79(U_79) ,.U_76(U_76) ,
	.U_75(U_75) ,.C_38(C_38) ,.U_72(U_72) ,.U_71(U_71) ,.U_68(U_68) ,.U_63(U_63) ,
	.U_62(U_62) ,.U_61(U_61) ,.U_57(U_57) ,.U_56(U_56) ,.U_55(U_55) ,.U_48(U_48) ,
	.U_34(U_34) ,.U_33(U_33) ,.U_31(U_31) ,.U_30(U_30) ,.U_16(U_16) ,.U_15(U_15) ,
	.U_13(U_13) ,.U_12(U_12) ,.U_10(U_10) ,.U_09(U_09) ,.U_08(U_08) ,.U_05(U_05) ,
	.U_04(U_04) ,.U_03(U_03) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.incr12u1ot(incr12u1ot) ,.len(len) );
ave8_MA_IF_bus1_dat INST_dat ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,
	.ave8_MA_bus1_HBUSREQ(ave8_MA_bus1_HBUSREQ) ,.ave8_MA_bus1_HGRANT(ave8_MA_bus1_HGRANT) ,
	.ave8_MA_bus1_HTRANS(ave8_MA_bus1_HTRANS) ,.ave8_MA_bus1_HBURST(ave8_MA_bus1_HBURST) ,
	.ave8_MA_bus1_HWRITE(ave8_MA_bus1_HWRITE) ,.ave8_MA_bus1_HREADY(ave8_MA_bus1_HREADY) ,
	.ave8_MA_bus1_HRESP(ave8_MA_bus1_HRESP) ,.ave8_MA_bus1_HLOCK(ave8_MA_bus1_HLOCK) ,
	.ave8_MA_bus1_HSIZE(ave8_MA_bus1_HSIZE) ,.ave8_MA_bus1_HPROT(ave8_MA_bus1_HPROT) ,
	.ave8_MA_bus1_HADDR(ave8_MA_bus1_HADDR) ,.ave8_MA_bus1_HRDATA(ave8_MA_bus1_HRDATA) ,
	.ave8_MA_bus1_HWDATA(ave8_MA_bus1_HWDATA) ,.ave8_MA_bus1_CBM_read_req(ave8_MA_bus1_CBM_read_req) ,
	.ave8_MA_bus1_CBM_write_req(ave8_MA_bus1_CBM_write_req) ,.ave8_MA_bus1_CBM_burst(ave8_MA_bus1_CBM_burst) ,
	.ave8_MA_bus1_CBM_addr(ave8_MA_bus1_CBM_addr) ,.ave8_MA_bus1_CBM_length(ave8_MA_bus1_CBM_length) ,
	.ave8_MA_bus1_CBM_size(ave8_MA_bus1_CBM_size) ,.ave8_MA_bus1_CBM_lock(ave8_MA_bus1_CBM_lock) ,
	.ave8_MA_bus1_CBM_write_data(ave8_MA_bus1_CBM_write_data) ,.ave8_MA_bus1_CBM_read_data(ave8_MA_bus1_CBM_read_data) ,
	.ave8_MA_bus1_CBM_command_busy(ave8_MA_bus1_CBM_command_busy) ,.ave8_MA_bus1_CBM_data_ready(ave8_MA_bus1_CBM_data_ready) ,
	.ave8_MA_bus1_CBM_error(ave8_MA_bus1_CBM_error) ,.ave8_MA_bus1_CBM_count(ave8_MA_bus1_CBM_count) ,
	.U_156_port(U_156) ,.U_155_port(U_155) ,.U_152_port(U_152) ,.U_151_port(U_151) ,
	.U_145_port(U_145) ,.U_144_port(U_144) ,.U_138_port(U_138) ,.C_69_port(C_69) ,
	.U_134_port(U_134) ,.U_129_port(U_129) ,.U_128_port(U_128) ,.C_65_port(C_65) ,
	.U_125_port(U_125) ,.U_124_port(U_124) ,.U_121_port(U_121) ,.C_59_port(C_59) ,
	.U_116_port(U_116) ,.U_115_port(U_115) ,.U_114_port(U_114) ,.U_110_port(U_110) ,
	.U_109_port(U_109) ,.U_108_port(U_108) ,.U_101_port(U_101) ,.U_99_port(U_99) ,
	.U_98_port(U_98) ,.U_95_port(U_95) ,.U_94_port(U_94) ,.U_90_port(U_90) ,
	.U_89_port(U_89) ,.U_83_port(U_83) ,.U_79_port(U_79) ,.U_76_port(U_76) ,
	.U_75_port(U_75) ,.C_38_port(C_38) ,.U_72_port(U_72) ,.U_71_port(U_71) ,
	.U_68_port(U_68) ,.U_63_port(U_63) ,.U_62_port(U_62) ,.U_61_port(U_61) ,
	.U_57_port(U_57) ,.U_56_port(U_56) ,.U_55_port(U_55) ,.U_48_port(U_48) ,
	.U_34_port(U_34) ,.U_33_port(U_33) ,.U_31_port(U_31) ,.U_30_port(U_30) ,
	.U_16_port(U_16) ,.U_15_port(U_15) ,.U_13_port(U_13) ,.U_12_port(U_12) ,
	.U_10_port(U_10) ,.U_09_port(U_09) ,.U_08_port(U_08) ,.U_05_port(U_05) ,
	.U_04_port(U_04) ,.U_03_port(U_03) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.incr12u1ot_port(incr12u1ot) ,.len_port(len) );

endmodule

module ave8_MA_IF_bus1_fsm ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_HGRANT ,ave8_MA_bus1_HREADY ,
	ave8_MA_bus1_HRESP ,ave8_MA_bus1_CBM_read_req ,ave8_MA_bus1_CBM_write_req ,
	ave8_MA_bus1_CBM_burst ,U_156 ,U_155 ,U_152 ,U_151 ,U_145 ,U_144 ,U_138 ,
	C_69 ,U_134 ,U_129 ,U_128 ,C_65 ,U_125 ,U_124 ,U_121 ,C_59 ,U_116 ,U_115 ,
	U_114 ,U_110 ,U_109 ,U_108 ,U_101 ,U_99 ,U_98 ,U_95 ,U_94 ,U_90 ,U_89 ,U_83 ,
	U_79 ,U_76 ,U_75 ,C_38 ,U_72 ,U_71 ,U_68 ,U_63 ,U_62 ,U_61 ,U_57 ,U_56 ,
	U_55 ,U_48 ,U_34 ,U_33 ,U_31 ,U_30 ,U_16 ,U_15 ,U_13 ,U_12 ,U_10 ,U_09 ,
	U_08 ,U_05 ,U_04 ,U_03 ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,incr12u1ot ,
	len );
input		bus1_HCLK ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		bus1_HRESETn ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_HGRANT ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_HREADY ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[1:0]	ave8_MA_bus1_HRESP ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_read_req ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_write_req ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[2:0]	ave8_MA_bus1_CBM_burst ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		U_156 ;
input		U_155 ;
input		U_152 ;
input		U_151 ;
input		U_145 ;
input		U_144 ;
input		U_138 ;
input		C_69 ;
input		U_134 ;
input		U_129 ;
input		U_128 ;
input		C_65 ;
input		U_125 ;
input		U_124 ;
input		U_121 ;
input		C_59 ;
input		U_116 ;
input		U_115 ;
input		U_114 ;
input		U_110 ;
input		U_109 ;
input		U_108 ;
input		U_101 ;
input		U_99 ;
input		U_98 ;
input		U_95 ;
input		U_94 ;
input		U_90 ;
input		U_89 ;
input		U_83 ;
input		U_79 ;
input		U_76 ;
input		U_75 ;
input		C_38 ;
input		U_72 ;
input		U_71 ;
input		U_68 ;
input		U_63 ;
input		U_62 ;
input		U_61 ;
input		U_57 ;
input		U_56 ;
input		U_55 ;
input		U_48 ;
input		U_34 ;
input		U_33 ;
input		U_31 ;
input		U_30 ;
input		U_16 ;
input		U_15 ;
input		U_13 ;
input		U_12 ;
input		U_10 ;
input		U_09 ;
input		U_08 ;
input		U_05 ;
input		U_04 ;
input		U_03 ;
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
input	[11:0]	incr12u1ot ;
input	[10:0]	len ;	// line#=../../ave8_MA_IF_bus1.bdl:47
wire		M_17 ;
wire		M_16 ;
wire		M_15 ;
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
reg	B02_start_c1 ;
reg	B03_start ;
reg	B03_start_c1 ;
reg	B04_start ;
reg	B04_start_c1 ;
reg	B05_start ;
reg	B05_start_c1 ;
reg	B06_start ;
reg	B07_start ;
reg	B07_start_c1 ;
reg	B08_start ;
reg	B08_start_c1 ;
reg	B09_start ;
reg	B09_start_c1 ;
reg	B10_start ;
reg	B10_start_c1 ;
reg	B11_start ;
reg	B11_start_c1 ;
reg	B12_start ;
reg	B12_start_c1 ;
reg	B13_start ;
reg	B14_start ;
reg	B14_start_c1 ;
reg	B00_streg_t ;
reg	B00_streg_t1 ;
reg	B00_streg_t1_c1 ;
reg	B01_streg_t ;
reg	B01_streg_t1 ;
reg	B02_streg_t ;
reg	B02_streg_t1 ;
reg	B03_streg_t ;
reg	B03_streg_t1 ;
reg	B04_streg_t ;
reg	B04_streg_t1 ;
reg	B05_streg_t ;
reg	B05_streg_t1 ;
reg	B06_streg_t ;
reg	B06_streg_t1 ;
reg	B07_streg_t ;
reg	B07_streg_t1 ;
reg	B08_streg_t ;
reg	B08_streg_t1 ;
reg	B09_streg_t ;
reg	B09_streg_t1 ;
reg	B10_streg_t ;
reg	B10_streg_t1 ;
reg	B11_streg_t ;
reg	B11_streg_t1 ;
reg	B12_streg_t ;
reg	B12_streg_t1 ;
reg	B13_streg_t ;
reg	B13_streg_t1 ;
reg	B14_streg_t ;
reg	B14_streg_t1 ;

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
always @ ( U_156 or U_151 or U_145 or U_125 or U_115 or U_110 or U_109 or U_99 or 
	U_94 or U_90 or U_72 or U_62 or U_57 or U_56 )
	begin
	B00_start_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_57 ) | U_62 ) | U_72 ) | 
		U_90 ) | U_94 ) | U_99 ) | U_109 ) | U_110 ) | U_115 ) | U_125 ) | 
		U_145 ) | U_151 ) | U_156 ) ;
	B00_start = ( { 1{ ~B00_start_c1 } } & ST1_W0 )
		 ;
	end
always @ ( U_61 or U_55 or U_13 )
	begin
	B01_start_c1 = ( ( U_13 | U_55 ) | U_61 ) ;
	B01_start = ( { 1{ B01_start_c1 } } & ST1_02 )
		 ;
	end
always @ ( U_48 or U_12 )
	begin
	B02_start_c1 = ( U_12 | U_48 ) ;
	B02_start = ( { 1{ B02_start_c1 } } & ST1_03 )
		 ;
	end
always @ ( ave8_MA_bus1_HREADY or ST1_03d )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B03_start_c1 = ( ST1_03d & ( ~( ~ave8_MA_bus1_HREADY ) ) ) ;
	B03_start = ( { 1{ B03_start_c1 } } & ST1_04 )
		 ;
	end
always @ ( U_98 or U_95 or U_89 or U_71 or U_05 or U_04 or C_59 or U_03 or U_16 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B04_start_c1 = ( ( ( ( ( ( ( U_16 | ( U_03 & ( ~C_59 ) ) ) | ( U_04 & ( ~
		C_59 ) ) ) | ( U_05 & ( ~C_59 ) ) ) | U_71 ) | U_89 ) | U_95 ) | 
		U_98 ) ;
	B04_start = ( { 1{ B04_start_c1 } } & ST1_05 )
		 ;
	end
always @ ( U_63 or U_05 or U_04 or C_59 or U_03 or U_15 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B05_start_c1 = ( ( ( ( U_15 | ( U_03 & C_59 ) ) | ( U_04 & C_59 ) ) | ( U_05 & 
		C_59 ) ) | U_63 ) ;
	B05_start = ( { 1{ B05_start_c1 } } & ST1_06 )
		 ;
	end
always @ ( U_76 )
	B06_start = ( { 1{ U_76 } } & ST1_07 )
		 ;
always @ ( U_83 or C_69 or U_79 or U_75 or C_38 or U_68 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B07_start_c1 = ( ( ( ( U_68 & C_38 ) | U_75 ) | ( U_79 & C_69 ) ) | U_83 ) ;
	B07_start = ( { 1{ B07_start_c1 } } & ST1_08 )
		 ;
	end
always @ ( U_114 or U_108 or U_31 )
	begin
	B08_start_c1 = ( ( U_31 | U_108 ) | U_114 ) ;
	B08_start = ( { 1{ B08_start_c1 } } & ST1_09 )
		 ;
	end
always @ ( U_101 or U_30 )
	begin
	B09_start_c1 = ( U_30 | U_101 ) ;
	B09_start = ( { 1{ B09_start_c1 } } & ST1_10 )
		 ;
	end
always @ ( ave8_MA_bus1_HREADY or ST1_10d )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B10_start_c1 = ( ST1_10d & ( ~( ~ave8_MA_bus1_HREADY ) ) ) ;
	B10_start = ( { 1{ B10_start_c1 } } & ST1_11 )
		 ;
	end
always @ ( U_155 or U_152 or U_144 or U_124 or U_10 or U_09 or C_59 or U_08 or U_34 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B11_start_c1 = ( ( ( ( ( ( ( U_34 | ( U_08 & ( ~C_59 ) ) ) | ( U_09 & ( ~
		C_59 ) ) ) | ( U_10 & ( ~C_59 ) ) ) | U_124 ) | U_144 ) | U_152 ) | 
		U_155 ) ;
	B11_start = ( { 1{ B11_start_c1 } } & ST1_12 )
		 ;
	end
always @ ( U_116 or U_10 or U_09 or C_59 or U_08 or U_33 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B12_start_c1 = ( ( ( ( U_33 | ( U_08 & C_59 ) ) | ( U_09 & C_59 ) ) | ( U_10 & 
		C_59 ) ) | U_116 ) ;
	B12_start = ( { 1{ B12_start_c1 } } & ST1_13 )
		 ;
	end
always @ ( U_129 )
	B13_start = ( { 1{ U_129 } } & ST1_14 )
		 ;
always @ ( U_138 or C_69 or U_134 or U_128 or C_65 or U_121 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B14_start_c1 = ( ( ( ( U_121 & C_65 ) | U_128 ) | ( U_134 & C_69 ) ) | U_138 ) ;
	B14_start = ( { 1{ B14_start_c1 } } & ST1_15 )
		 ;
	end
always @ ( ave8_MA_bus1_CBM_burst or ave8_MA_bus1_CBM_write_req or ave8_MA_bus1_CBM_read_req )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	B00_streg_t1_c1 = ~( ( ( ( ( ( ( ( ( ( ~|( { ave8_MA_bus1_CBM_read_req , 
		ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 5'h10 ) ) | ( 
		~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
		5'h11 ) ) ) | ( ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , 
		ave8_MA_bus1_CBM_burst } ^ 5'h13 ) ) ) | ( ~|( { ave8_MA_bus1_CBM_read_req , 
		ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 5'h15 ) ) ) | ( 
		~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
		5'h17 ) ) ) | ( ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , 
		ave8_MA_bus1_CBM_burst } ^ 5'h08 ) ) ) | ( ~|( { ave8_MA_bus1_CBM_read_req , 
		ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 5'h09 ) ) ) | ( 
		~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
		5'h0b ) ) ) | ( ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , 
		ave8_MA_bus1_CBM_burst } ^ 5'h0d ) ) ) | ( ~|( { ave8_MA_bus1_CBM_read_req , 
		ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 5'h0f ) ) ) ;
	B00_streg_t1 = ( { 1{ ~B00_streg_t1_c1 } } & ST1_W0 )
		 ;
	end
always @ ( B00_streg_t1 or ST1_01d or B00_start or B00_wait )
	B00_streg_t = ( ( { 1{ B00_wait } } & B00_start )
		| ( { 1{ ST1_01d } } & B00_streg_t1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B00_streg <= 1'h0 ;
	else
		B00_streg <= B00_streg_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( M_15 )
	B01_streg_t1 = ( { 1{ M_15 } } & ST1_02 )
		 ;
always @ ( B01_streg_t1 or ST1_02d or B01_start or B01_wait )
	B01_streg_t = ( ( { 1{ B01_wait } } & B01_start )
		| ( { 1{ ST1_02d } } & B01_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B01_streg <= 1'h0 ;
	else
		B01_streg <= B01_streg_t ;
always @ ( M_17 )
	B02_streg_t1 = ( { 1{ M_17 } } & ST1_03 )
		 ;
always @ ( B02_streg_t1 or ST1_03d or B02_start or B02_wait )
	B02_streg_t = ( ( { 1{ B02_wait } } & B02_start )
		| ( { 1{ ST1_03d } } & B02_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B02_streg <= 1'h0 ;
	else
		B02_streg <= B02_streg_t ;
assign	M_17 = ( ( ~ave8_MA_bus1_HREADY ) & ( ~|ave8_MA_bus1_HRESP ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( M_17 )
	B03_streg_t1 = ( { 1{ M_17 } } & ST1_04 )
		 ;
always @ ( B03_streg_t1 or ST1_04d or B03_start or B03_wait )
	B03_streg_t = ( ( { 1{ B03_wait } } & B03_start )
		| ( { 1{ ST1_04d } } & B03_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B03_streg <= 1'h0 ;
	else
		B03_streg <= B03_streg_t ;
assign	M_15 = ~( ave8_MA_bus1_HGRANT & ave8_MA_bus1_HREADY ) ;
always @ ( M_15 )
	B04_streg_t1 = ( { 1{ M_15 } } & ST1_05 )
		 ;
always @ ( B04_streg_t1 or ST1_05d or B04_start or B04_wait )
	B04_streg_t = ( ( { 1{ B04_wait } } & B04_start )
		| ( { 1{ ST1_05d } } & B04_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B04_streg <= 1'h0 ;
	else
		B04_streg <= B04_streg_t ;
always @ ( M_17 )
	B05_streg_t1 = ( { 1{ M_17 } } & ST1_06 )
		 ;
always @ ( B05_streg_t1 or ST1_06d or B05_start or B05_wait )
	B05_streg_t = ( ( { 1{ B05_wait } } & B05_start )
		| ( { 1{ ST1_06d } } & B05_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B05_streg <= 1'h0 ;
	else
		B05_streg <= B05_streg_t ;
always @ ( M_16 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	B06_streg_t1 = ( { 1{ M_16 } } & ST1_07 )
		 ;
always @ ( B06_streg_t1 or ST1_07d or B06_start or B06_wait )
	B06_streg_t = ( ( { 1{ B06_wait } } & B06_start )
		| ( { 1{ ST1_07d } } & B06_streg_t1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B06_streg <= 1'h0 ;
	else
		B06_streg <= B06_streg_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( M_17 )
	B07_streg_t1 = ( { 1{ M_17 } } & ST1_08 )
		 ;
always @ ( B07_streg_t1 or ST1_08d or B07_start or B07_wait )
	B07_streg_t = ( ( { 1{ B07_wait } } & B07_start )
		| ( { 1{ ST1_08d } } & B07_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B07_streg <= 1'h0 ;
	else
		B07_streg <= B07_streg_t ;
always @ ( M_15 )
	B08_streg_t1 = ( { 1{ M_15 } } & ST1_09 )
		 ;
always @ ( B08_streg_t1 or ST1_09d or B08_start or B08_wait )
	B08_streg_t = ( ( { 1{ B08_wait } } & B08_start )
		| ( { 1{ ST1_09d } } & B08_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B08_streg <= 1'h0 ;
	else
		B08_streg <= B08_streg_t ;
always @ ( M_17 )
	B09_streg_t1 = ( { 1{ M_17 } } & ST1_10 )
		 ;
always @ ( B09_streg_t1 or ST1_10d or B09_start or B09_wait )
	B09_streg_t = ( ( { 1{ B09_wait } } & B09_start )
		| ( { 1{ ST1_10d } } & B09_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B09_streg <= 1'h0 ;
	else
		B09_streg <= B09_streg_t ;
always @ ( M_17 )
	B10_streg_t1 = ( { 1{ M_17 } } & ST1_11 )
		 ;
always @ ( B10_streg_t1 or ST1_11d or B10_start or B10_wait )
	B10_streg_t = ( ( { 1{ B10_wait } } & B10_start )
		| ( { 1{ ST1_11d } } & B10_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B10_streg <= 1'h0 ;
	else
		B10_streg <= B10_streg_t ;
always @ ( M_15 )
	B11_streg_t1 = ( { 1{ M_15 } } & ST1_12 )
		 ;
always @ ( B11_streg_t1 or ST1_12d or B11_start or B11_wait )
	B11_streg_t = ( ( { 1{ B11_wait } } & B11_start )
		| ( { 1{ ST1_12d } } & B11_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B11_streg <= 1'h0 ;
	else
		B11_streg <= B11_streg_t ;
always @ ( M_17 )
	B12_streg_t1 = ( { 1{ M_17 } } & ST1_13 )
		 ;
always @ ( B12_streg_t1 or ST1_13d or B12_start or B12_wait )
	B12_streg_t = ( ( { 1{ B12_wait } } & B12_start )
		| ( { 1{ ST1_13d } } & B12_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B12_streg <= 1'h0 ;
	else
		B12_streg <= B12_streg_t ;
assign	M_16 = ( ( ave8_MA_bus1_HREADY & ( ( |{ incr12u1ot [11] , ( incr12u1ot [10:0] ^ 
	len ) } ) & ave8_MA_bus1_HGRANT ) ) | M_17 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( M_16 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	B13_streg_t1 = ( { 1{ M_16 } } & ST1_14 )
		 ;
always @ ( B13_streg_t1 or ST1_14d or B13_start or B13_wait )
	B13_streg_t = ( ( { 1{ B13_wait } } & B13_start )
		| ( { 1{ ST1_14d } } & B13_streg_t1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B13_streg <= 1'h0 ;
	else
		B13_streg <= B13_streg_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( M_17 )
	B14_streg_t1 = ( { 1{ M_17 } } & ST1_15 )
		 ;
always @ ( B14_streg_t1 or ST1_15d or B14_start or B14_wait )
	B14_streg_t = ( ( { 1{ B14_wait } } & B14_start )
		| ( { 1{ ST1_15d } } & B14_streg_t1 ) ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		B14_streg <= 1'h0 ;
	else
		B14_streg <= B14_streg_t ;

endmodule

module ave8_MA_IF_bus1_dat ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_HBUSREQ ,ave8_MA_bus1_HGRANT ,
	ave8_MA_bus1_HTRANS ,ave8_MA_bus1_HBURST ,ave8_MA_bus1_HWRITE ,ave8_MA_bus1_HREADY ,
	ave8_MA_bus1_HRESP ,ave8_MA_bus1_HLOCK ,ave8_MA_bus1_HSIZE ,ave8_MA_bus1_HPROT ,
	ave8_MA_bus1_HADDR ,ave8_MA_bus1_HRDATA ,ave8_MA_bus1_HWDATA ,ave8_MA_bus1_CBM_read_req ,
	ave8_MA_bus1_CBM_write_req ,ave8_MA_bus1_CBM_burst ,ave8_MA_bus1_CBM_addr ,
	ave8_MA_bus1_CBM_length ,ave8_MA_bus1_CBM_size ,ave8_MA_bus1_CBM_lock ,ave8_MA_bus1_CBM_write_data ,
	ave8_MA_bus1_CBM_read_data ,ave8_MA_bus1_CBM_command_busy ,ave8_MA_bus1_CBM_data_ready ,
	ave8_MA_bus1_CBM_error ,ave8_MA_bus1_CBM_count ,U_156_port ,U_155_port ,
	U_152_port ,U_151_port ,U_145_port ,U_144_port ,U_138_port ,C_69_port ,U_134_port ,
	U_129_port ,U_128_port ,C_65_port ,U_125_port ,U_124_port ,U_121_port ,C_59_port ,
	U_116_port ,U_115_port ,U_114_port ,U_110_port ,U_109_port ,U_108_port ,
	U_101_port ,U_99_port ,U_98_port ,U_95_port ,U_94_port ,U_90_port ,U_89_port ,
	U_83_port ,U_79_port ,U_76_port ,U_75_port ,C_38_port ,U_72_port ,U_71_port ,
	U_68_port ,U_63_port ,U_62_port ,U_61_port ,U_57_port ,U_56_port ,U_55_port ,
	U_48_port ,U_34_port ,U_33_port ,U_31_port ,U_30_port ,U_16_port ,U_15_port ,
	U_13_port ,U_12_port ,U_10_port ,U_09_port ,U_08_port ,U_05_port ,U_04_port ,
	U_03_port ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	incr12u1ot_port ,len_port );
input		bus1_HCLK ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		bus1_HRESETn ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_HBUSREQ ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_HGRANT ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[1:0]	ave8_MA_bus1_HTRANS ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[2:0]	ave8_MA_bus1_HBURST ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_HWRITE ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_HREADY ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[1:0]	ave8_MA_bus1_HRESP ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_HLOCK ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[2:0]	ave8_MA_bus1_HSIZE ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[3:0]	ave8_MA_bus1_HPROT ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[31:0]	ave8_MA_bus1_HADDR ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[31:0]	ave8_MA_bus1_HRDATA ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[31:0]	ave8_MA_bus1_HWDATA ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_read_req ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_write_req ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[2:0]	ave8_MA_bus1_CBM_burst ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[31:0]	ave8_MA_bus1_CBM_addr ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[10:0]	ave8_MA_bus1_CBM_length ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[2:0]	ave8_MA_bus1_CBM_size ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input		ave8_MA_bus1_CBM_lock ;	// line#=../../ave8_MA_IF_bus1.bdl:47
input	[31:0]	ave8_MA_bus1_CBM_write_data ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[31:0]	ave8_MA_bus1_CBM_read_data ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_CBM_command_busy ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_CBM_data_ready ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		ave8_MA_bus1_CBM_error ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output	[10:0]	ave8_MA_bus1_CBM_count ;	// line#=../../ave8_MA_IF_bus1.bdl:47
output		U_156_port ;
output		U_155_port ;
output		U_152_port ;
output		U_151_port ;
output		U_145_port ;
output		U_144_port ;
output		U_138_port ;
output		C_69_port ;
output		U_134_port ;
output		U_129_port ;
output		U_128_port ;
output		C_65_port ;
output		U_125_port ;
output		U_124_port ;
output		U_121_port ;
output		C_59_port ;
output		U_116_port ;
output		U_115_port ;
output		U_114_port ;
output		U_110_port ;
output		U_109_port ;
output		U_108_port ;
output		U_101_port ;
output		U_99_port ;
output		U_98_port ;
output		U_95_port ;
output		U_94_port ;
output		U_90_port ;
output		U_89_port ;
output		U_83_port ;
output		U_79_port ;
output		U_76_port ;
output		U_75_port ;
output		C_38_port ;
output		U_72_port ;
output		U_71_port ;
output		U_68_port ;
output		U_63_port ;
output		U_62_port ;
output		U_61_port ;
output		U_57_port ;
output		U_56_port ;
output		U_55_port ;
output		U_48_port ;
output		U_34_port ;
output		U_33_port ;
output		U_31_port ;
output		U_30_port ;
output		U_16_port ;
output		U_15_port ;
output		U_13_port ;
output		U_12_port ;
output		U_10_port ;
output		U_09_port ;
output		U_08_port ;
output		U_05_port ;
output		U_04_port ;
output		U_03_port ;
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
output	[11:0]	incr12u1ot_port ;
output	[10:0]	len_port ;	// line#=../../ave8_MA_IF_bus1.bdl:47
wire		M_42 ;
wire		M_41 ;
wire		M_40 ;
wire		M_39 ;
wire		M_38 ;
wire		M_37 ;
wire		M_36 ;
wire		M_35 ;
wire		M_34 ;
wire		M_33 ;
wire		M_32 ;
wire		M_31 ;
wire		M_30 ;
wire		M_29 ;
wire		M_28 ;
wire		M_27 ;
wire		M_26 ;
wire		M_25 ;
wire		M_24 ;
wire		M_23 ;
wire		M_22 ;
wire		M_20 ;
wire		M_19 ;
wire		M_18 ;
wire		C_77 ;
wire		U_154 ;
wire		C_76 ;
wire		U_150 ;
wire		U_149 ;
wire		U_143 ;
wire		U_140 ;
wire		U_139 ;
wire		U_137 ;
wire		U_135 ;
wire		U_130 ;
wire		U_127 ;
wire		U_123 ;
wire		U_118 ;
wire		U_113 ;
wire		U_111 ;
wire		U_107 ;
wire		U_103 ;
wire		U_97 ;
wire		U_93 ;
wire		U_92 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_82 ;
wire		U_80 ;
wire		U_77 ;
wire		U_74 ;
wire		U_70 ;
wire		U_65 ;
wire		U_60 ;
wire		U_58 ;
wire		U_54 ;
wire		U_50 ;
wire		U_36 ;
wire		C_16 ;
wire		U_35 ;
wire		U_18 ;
wire		U_17 ;
wire		U_11 ;
wire		U_07 ;
wire		U_06 ;
wire		U_02 ;
wire		U_01 ;
wire	[1:0]	addsub32u_121_f ;
wire	[1:0]	addsub32u_121i2 ;
wire	[11:0]	addsub32u_121ot ;
wire	[10:0]	decr12u_111i1 ;
wire	[10:0]	decr12u_111ot ;
wire	[2:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire		ave8_MA_bus1_HSIZE_r_en ;
wire		ave8_MA_bus1_HPROT_r_en ;
wire		rdata_en ;
wire		wdata_en ;
wire	[11:0]	incr12u1ot ;
wire		U_03 ;
wire		U_04 ;
wire		U_05 ;
wire		U_08 ;
wire		U_09 ;
wire		U_10 ;
wire		U_12 ;
wire		U_13 ;
wire		U_15 ;
wire		U_16 ;
wire		U_30 ;
wire		U_31 ;
wire		U_33 ;
wire		U_34 ;
wire		U_48 ;
wire		U_55 ;
wire		U_56 ;
wire		U_57 ;
wire		U_61 ;
wire		U_62 ;
wire		U_63 ;
wire		U_68 ;
wire		U_71 ;
wire		U_72 ;
wire		C_38 ;
wire		U_75 ;
wire		U_76 ;
wire		U_79 ;
wire		U_83 ;
wire		U_89 ;
wire		U_90 ;
wire		U_94 ;
wire		U_95 ;
wire		U_98 ;
wire		U_99 ;
wire		U_101 ;
wire		U_108 ;
wire		U_109 ;
wire		U_110 ;
wire		U_114 ;
wire		U_115 ;
wire		U_116 ;
wire		C_59 ;
wire		U_121 ;
wire		U_124 ;
wire		U_125 ;
wire		C_65 ;
wire		U_128 ;
wire		U_129 ;
wire		U_134 ;
wire		C_69 ;
wire		U_138 ;
wire		U_144 ;
wire		U_145 ;
wire		U_151 ;
wire		U_152 ;
wire		U_155 ;
wire		U_156 ;
wire		ave8_MA_bus1_HBUSREQ_r_en ;
wire		ave8_MA_bus1_HBURST_r_en ;
wire		ave8_MA_bus1_HLOCK_r_en ;
wire		ave8_MA_bus1_CBM_command_busy_r_en ;
wire		ave8_MA_bus1_CBM_data_ready_r_en ;
wire		addr_en ;
wire		len_en ;
wire		lock_en ;
wire		cnt_en ;
wire		icnt_en ;
wire		ebt_flag_en ;
reg	[31:0]	addr ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[10:0]	len ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	lock ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[31:0]	rdata ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[31:0]	wdata ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[10:0]	cnt ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[10:0]	icnt ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ebt_flag ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ave8_MA_bus1_HBUSREQ_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[2:0]	ave8_MA_bus1_HBURST_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ave8_MA_bus1_HLOCK_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[2:0]	ave8_MA_bus1_HSIZE_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	[3:0]	ave8_MA_bus1_HPROT_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ave8_MA_bus1_CBM_command_busy_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ave8_MA_bus1_CBM_data_ready_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ave8_MA_bus1_HBUSREQ_r_t ;
reg	ave8_MA_bus1_HBUSREQ_r_t_c1 ;
reg	ave8_MA_bus1_HBUSREQ_r_t_c2 ;
reg	ave8_MA_bus1_HBUSREQ_r_t_c3 ;
reg	[1:0]	ave8_MA_bus1_HTRANS ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ave8_MA_bus1_HTRANS_c1 ;
reg	ave8_MA_bus1_HTRANS_c2 ;
reg	[1:0]	TR_01 ;
reg	[2:0]	ave8_MA_bus1_HBURST_r_t ;
reg	ave8_MA_bus1_HBURST_r_t_c1 ;
reg	ave8_MA_bus1_HBURST_r_t_c2 ;
reg	ave8_MA_bus1_HLOCK_r_t ;
reg	ave8_MA_bus1_HLOCK_r_t_c1 ;
reg	ave8_MA_bus1_HLOCK_r_t_c2 ;
reg	[31:0]	ave8_MA_bus1_HWDATA ;	// line#=../../ave8_MA_IF_bus1.bdl:47
reg	ave8_MA_bus1_HWDATA_c1 ;
reg	ave8_MA_bus1_HWDATA_c2 ;
reg	ave8_MA_bus1_CBM_command_busy_r_t ;
reg	ave8_MA_bus1_CBM_command_busy_r_t_c1 ;
reg	ave8_MA_bus1_CBM_data_ready_r_t ;
reg	ave8_MA_bus1_CBM_data_ready_r_t_c1 ;
reg	ave8_MA_bus1_CBM_data_ready_r_t_c2 ;
reg	[31:0]	addr_t ;
reg	addr_t_c1 ;
reg	[1:0]	M_44 ;
reg	M_44_c1 ;
reg	[10:0]	len_t ;
reg	len_t_c1 ;
reg	len_t_c2 ;
reg	lock_t ;
reg	[10:0]	cnt_t ;
reg	cnt_t_c1 ;
reg	[10:0]	icnt_t ;
reg	icnt_t_c1 ;
reg	icnt_t_c2 ;
reg	ebt_flag_t ;
reg	ebt_flag_t_c1 ;
reg	ebt_flag_t_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[10:0]	incr12u1i1 ;
reg	incr12u1i1_c1 ;
reg	incr12u1i1_c2 ;
reg	[10:0]	addsub32u_121i1 ;

ave8_MA_IF_bus1_addsub32u_12 INST_addsub32u_12_1 ( .i1(addsub32u_121i1) ,.i2(addsub32u_121i2) ,
	.i3(addsub32u_121_f) ,.o1(addsub32u_121ot) );	// line#=../../ave8_MA_IF_bus1.bdl:47
ave8_MA_IF_bus1_decr12u_11 INST_decr12u_11_1 ( .i1(decr12u_111i1) ,.o1(decr12u_111ot) );	// line#=../../ave8_MA_IF_bus1.bdl:47
ave8_MA_IF_bus1_incr12u INST_incr12u_1 ( .i1(incr12u1i1) ,.o1(incr12u1ot) );	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	incr12u1ot_port = incr12u1ot ;
ave8_MA_IF_bus1_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,
	.i3(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_CBM_data_ready = ave8_MA_bus1_CBM_data_ready_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_CBM_command_busy = ave8_MA_bus1_CBM_command_busy_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_HPROT = ave8_MA_bus1_HPROT_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_HSIZE = ave8_MA_bus1_HSIZE_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_HLOCK = ave8_MA_bus1_HLOCK_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_HBURST = ave8_MA_bus1_HBURST_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_HBUSREQ = ave8_MA_bus1_HBUSREQ_r ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_CBM_count = cnt ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_CBM_read_data = rdata ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	wdata_en = ave8_MA_bus1_CBM_write_req ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../ave8_MA_IF_bus1.bdl:47
	if ( !bus1_HRESETn )
		wdata <= 32'h00000000 ;
	else if ( wdata_en )
		wdata <= ave8_MA_bus1_CBM_write_data ;
assign	ave8_MA_bus1_HADDR = addr ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_01 = ( ST1_01d & M_24 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_02 = ( ST1_01d & M_27 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_03 = ( ST1_01d & M_29 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_03_port = U_03 ;
assign	U_04 = ( ST1_01d & M_31 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_04_port = U_04 ;
assign	U_05 = ( ST1_01d & M_33 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_05_port = U_05 ;
assign	U_06 = ( ST1_01d & M_34 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_07 = ( ST1_01d & M_35 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_08 = ( ST1_01d & M_36 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_08_port = U_08 ;
assign	U_09 = ( ST1_01d & M_37 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_01d & M_20 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_10_port = U_10 ;
assign	M_20 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h0f ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_24 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h10 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_27 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h11 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_29 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h13 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_31 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h15 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_33 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h17 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_34 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h08 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_35 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h09 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_36 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h0b ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_37 = ~|( { ave8_MA_bus1_CBM_read_req , ave8_MA_bus1_CBM_write_req , ave8_MA_bus1_CBM_burst } ^ 
	5'h0d ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_11 = ( ST1_01d & ( ~( ( ( ( ( ( ( ( ( M_24 | M_27 ) | M_29 ) | M_31 ) | 
	M_33 ) | M_34 ) | M_35 ) | M_36 ) | M_37 ) | M_20 ) ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_12 = ( U_01 & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_12_port = U_12 ;
assign	U_13 = ( U_01 & ( ~C_59 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_13_port = U_13 ;
assign	U_15 = ( U_02 & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_15_port = U_15 ;
assign	U_16 = ( U_02 & ( ~C_59 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_16_port = U_16 ;
assign	U_17 = ( U_15 & C_16 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_18 = ( U_15 & ( ~C_16 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_30 = ( U_06 & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_30_port = U_30 ;
assign	U_31 = ( U_06 & ( ~C_59 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_31_port = U_31 ;
assign	U_33 = ( U_07 & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_33_port = U_33 ;
assign	U_34 = ( U_07 & ( ~C_59 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_34_port = U_34 ;
assign	C_16 = ~|{ ave8_MA_bus1_CBM_length [10:1] , ~ave8_MA_bus1_CBM_length [0] } ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_35 = ( U_33 & C_16 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_36 = ( U_33 & ( ~C_16 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_48 = ( ST1_02d & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_48_port = U_48 ;
assign	U_50 = ( U_48 & ( ~lock ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_54 = ( ( ST1_03d & ( ~ave8_MA_bus1_HREADY ) ) & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_55 = ( U_54 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_55_port = U_55 ;
assign	U_56 = ( U_54 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_56_port = U_56 ;
assign	U_57 = ( ST1_04d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_57_port = U_57 ;
assign	U_58 = ( ST1_04d & ( ~ave8_MA_bus1_HREADY ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_60 = ( U_58 & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_61 = ( U_60 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_61_port = U_61 ;
assign	U_62 = ( U_60 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_62_port = U_62 ;
assign	U_63 = ( ST1_05d & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_63_port = U_63 ;
assign	U_65 = ( U_63 & C_38 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_68 = ( ST1_06d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_68_port = U_68 ;
assign	U_70 = ( ( ST1_06d & ( ~ave8_MA_bus1_HREADY ) ) & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_71 = ( U_70 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_71_port = U_71 ;
assign	U_72 = ( U_70 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_72_port = U_72 ;
assign	C_38 = ~|( icnt ^ len ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	C_38_port = C_38 ;
assign	U_74 = ( U_68 & ( ~C_38 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_75 = ( U_74 & ( ~ave8_MA_bus1_HGRANT ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_75_port = U_75 ;
assign	U_76 = ( U_74 & ave8_MA_bus1_HGRANT ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_76_port = U_76 ;
assign	U_77 = ( U_76 & C_69 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_79 = ( ST1_07d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_79_port = U_79 ;
assign	U_80 = ( ST1_07d & ( ~ave8_MA_bus1_HREADY ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_82 = ( U_79 & ( ~C_69 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_83 = ( U_82 & ( ~ave8_MA_bus1_HGRANT ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_83_port = U_83 ;
assign	U_84 = ( U_82 & ave8_MA_bus1_HGRANT ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_85 = ( U_84 & M_22 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_88 = ( U_80 & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_89 = ( U_88 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_89_port = U_89 ;
assign	U_90 = ( U_88 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_90_port = U_90 ;
assign	U_92 = ( ST1_08d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_93 = ( ST1_08d & ( ~ave8_MA_bus1_HREADY ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_94 = ( U_92 & ( ~ebt_flag ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_94_port = U_94 ;
assign	U_95 = ( U_92 & ebt_flag ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_95_port = U_95 ;
assign	U_97 = ( U_93 & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_98 = ( U_97 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_98_port = U_98 ;
assign	U_99 = ( U_97 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_99_port = U_99 ;
assign	U_101 = ( ST1_09d & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_101_port = U_101 ;
assign	U_103 = ( U_101 & ( ~lock ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_107 = ( ( ST1_10d & ( ~ave8_MA_bus1_HREADY ) ) & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_108 = ( U_107 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_108_port = U_108 ;
assign	U_109 = ( U_107 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_109_port = U_109 ;
assign	U_110 = ( ST1_11d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_110_port = U_110 ;
assign	U_111 = ( ST1_11d & ( ~ave8_MA_bus1_HREADY ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_113 = ( U_111 & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_114 = ( U_113 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_114_port = U_114 ;
assign	U_115 = ( U_113 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_115_port = U_115 ;
assign	C_59 = ( ave8_MA_bus1_HGRANT & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	C_59_port = C_59 ;
assign	U_116 = ( ST1_12d & C_59 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_116_port = U_116 ;
assign	U_118 = ( U_116 & C_65 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_121 = ( ST1_13d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_121_port = U_121 ;
assign	U_123 = ( ( ST1_13d & ( ~ave8_MA_bus1_HREADY ) ) & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_124 = ( U_123 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_124_port = U_124 ;
assign	U_125 = ( U_123 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_125_port = U_125 ;
assign	C_65 = ~|( cnt ^ len ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	C_65_port = C_65 ;
assign	U_127 = ( U_121 & ( ~C_65 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_128 = ( U_127 & ( ~ave8_MA_bus1_HGRANT ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_128_port = U_128 ;
assign	U_129 = ( U_127 & ave8_MA_bus1_HGRANT ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_129_port = U_129 ;
assign	U_130 = ( U_129 & C_69 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_134 = ( ST1_14d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_134_port = U_134 ;
assign	U_135 = ( ST1_14d & ( ~ave8_MA_bus1_HREADY ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	C_69 = ~|{ incr12u1ot [11] , ( incr12u1ot [10:0] ^ len ) } ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	C_69_port = C_69 ;
assign	U_137 = ( U_134 & ( ~C_69 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_138 = ( U_137 & ( ~ave8_MA_bus1_HGRANT ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_138_port = U_138 ;
assign	U_139 = ( U_137 & ave8_MA_bus1_HGRANT ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_22 = ~|{ addsub32u_121ot [11] , ( addsub32u_121ot [10:0] ^ len ) } ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_140 = ( U_139 & M_22 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_143 = ( U_135 & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_144 = ( U_143 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_144_port = U_144 ;
assign	U_145 = ( U_143 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_145_port = U_145 ;
assign	U_149 = ( ST1_15d & ave8_MA_bus1_HREADY ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_150 = ( ST1_15d & ( ~ave8_MA_bus1_HREADY ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_151 = ( U_149 & ( ~ebt_flag ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_151_port = U_151 ;
assign	U_152 = ( U_149 & ebt_flag ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_152_port = U_152 ;
assign	C_76 = ~|ave8_MA_bus1_HRESP ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_154 = ( U_150 & ( ~C_76 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	C_77 = ( ( ~|{ ~ave8_MA_bus1_HRESP [1] , ave8_MA_bus1_HRESP [0] } ) | ( ~|( 
	~ave8_MA_bus1_HRESP ) ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_155 = ( U_154 & C_77 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_155_port = U_155 ;
assign	U_156 = ( U_154 & ( ~C_77 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	U_156_port = U_156 ;
always @ ( ave8_MA_bus1_CBM_lock or U_12 or U_30 or U_17 or U_35 or U_50 or U_56 or 
	U_62 or U_65 or U_72 or U_75 or U_77 or U_83 or U_85 or U_90 or U_103 or 
	U_109 or U_115 or U_118 or U_125 or U_128 or U_130 or U_138 or U_140 or 
	U_145 or U_13 or U_18 or U_16 or U_03 or U_04 or U_05 or U_31 or U_36 or 
	U_34 or U_08 or U_09 or U_10 or U_55 or U_61 or U_71 or U_89 or U_95 or 
	U_98 or U_108 or U_114 or U_124 or U_144 or U_152 or U_155 )
	begin
	ave8_MA_bus1_HBUSREQ_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_155 | U_152 ) | U_144 ) | U_124 ) | U_114 ) | U_108 ) | U_98 ) | 
		U_95 ) | U_89 ) | U_71 ) | U_61 ) | U_55 ) | U_10 ) | U_09 ) | U_08 ) | 
		U_34 ) | U_36 ) | U_31 ) | U_05 ) | U_04 ) | U_03 ) | U_16 ) | U_18 ) | 
		U_13 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HBUSREQ_r_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_145 | 
		U_140 ) | U_138 ) | U_130 ) | U_128 ) | U_125 ) | U_118 ) | U_115 ) | 
		U_109 ) | U_103 ) | U_90 ) | U_85 ) | U_83 ) | U_77 ) | U_75 ) | 
		U_72 ) | U_65 ) | U_62 ) | U_56 ) | U_50 ) | U_35 ) | U_17 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HBUSREQ_r_t_c3 = ( U_30 | U_12 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HBUSREQ_r_t = ( ( { 1{ ave8_MA_bus1_HBUSREQ_r_t_c1 } } & 1'h1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 1{ ave8_MA_bus1_HBUSREQ_r_t_c3 } } & ave8_MA_bus1_CBM_lock )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	ave8_MA_bus1_HBUSREQ_r_en = ( ave8_MA_bus1_HBUSREQ_r_t_c1 | ave8_MA_bus1_HBUSREQ_r_t_c2 | 
	ave8_MA_bus1_HBUSREQ_r_t_c3 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		ave8_MA_bus1_HBUSREQ_r <= 1'h0 ;
	else if ( ave8_MA_bus1_HBUSREQ_r_en )
		ave8_MA_bus1_HBUSREQ_r <= ave8_MA_bus1_HBUSREQ_r_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( ST1_03d or ST1_06d or ST1_10d or ST1_13d or ST1_07d or ST1_14d )
	begin
	ave8_MA_bus1_HTRANS_c1 = ( ST1_14d | ST1_07d ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HTRANS_c2 = ( ( ( ST1_13d | ST1_10d ) | ST1_06d ) | ST1_03d ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HTRANS = ( ( { 2{ ave8_MA_bus1_HTRANS_c1 } } & 2'h3 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 2{ ave8_MA_bus1_HTRANS_c2 } } & 2'h2 )			// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	M_25 = ( ( ( ( ( ( ( ( U_155 & M_18 ) | U_152 ) | ( U_144 & M_18 ) ) | ( 
	U_98 & M_19 ) ) | U_95 ) | ( U_89 & M_19 ) ) | U_07 ) | U_02 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( M_28 or M_30 or M_32 )
	TR_01 = ( ( { 2{ M_32 } } & 2'h3 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 2{ M_30 } } & 2'h2 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 2{ M_28 } } & 2'h1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_18 = |cnt ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_19 = |icnt ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( U_01 or U_06 or TR_01 or M_28 or M_30 or M_32 or M_25 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	ave8_MA_bus1_HBURST_r_t_c1 = ( ( ( M_25 | M_32 ) | M_30 ) | M_28 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HBURST_r_t_c2 = ( U_06 | U_01 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HBURST_r_t = ( { 3{ ave8_MA_bus1_HBURST_r_t_c1 } } & { TR_01 , 
			1'h1 } )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	ave8_MA_bus1_HBURST_r_en = ( ave8_MA_bus1_HBURST_r_t_c1 | ave8_MA_bus1_HBURST_r_t_c2 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../ave8_MA_IF_bus1.bdl:47
	if ( !bus1_HRESETn )
		ave8_MA_bus1_HBURST_r <= 3'h0 ;
	else if ( ave8_MA_bus1_HBURST_r_en )
		ave8_MA_bus1_HBURST_r <= ave8_MA_bus1_HBURST_r_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_HWRITE = ( ( ST1_14d | ST1_13d ) | ST1_10d ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( ave8_MA_bus1_CBM_lock or U_12 or U_13 or U_17 or U_18 or U_16 or U_03 or 
	U_04 or U_05 or U_30 or U_31 or U_35 or U_36 or U_34 or U_08 or U_09 or 
	U_10 or U_50 or U_56 or U_62 or U_65 or U_72 or U_77 or U_85 or U_90 or 
	U_99 or U_103 or U_109 or U_115 or U_118 or U_125 or U_130 or lock or U_140 or 
	M_41 )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	ave8_MA_bus1_HLOCK_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_41 | ( U_140 & ( 
		~lock ) ) ) | ( U_130 & ( ~lock ) ) ) | U_125 ) | ( U_118 & ( ~lock ) ) ) | 
		U_115 ) | U_109 ) | U_103 ) | U_99 ) | U_90 ) | ( U_85 & ( ~lock ) ) ) | 
		( U_77 & ( ~lock ) ) ) | U_72 ) | ( U_65 & ( ~lock ) ) ) | U_62 ) | 
		U_56 ) | U_50 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HLOCK_r_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_10 & ( ~lock ) ) | 
		( U_09 & ( ~lock ) ) ) | ( U_08 & ( ~lock ) ) ) | ( U_34 & ( ~lock ) ) ) | 
		( U_36 & ( ~lock ) ) ) | U_35 ) | ( U_31 & ( ~lock ) ) ) | U_30 ) | 
		( U_05 & ( ~lock ) ) ) | ( U_04 & ( ~lock ) ) ) | ( U_03 & ( ~lock ) ) ) | 
		( U_16 & ( ~lock ) ) ) | ( U_18 & ( ~lock ) ) ) | U_17 ) | ( U_13 & ( 
		~lock ) ) ) | U_12 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HLOCK_r_t = ( { 1{ ave8_MA_bus1_HLOCK_r_t_c2 } } & ave8_MA_bus1_CBM_lock )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	ave8_MA_bus1_HLOCK_r_en = ( ave8_MA_bus1_HLOCK_r_t_c1 | ave8_MA_bus1_HLOCK_r_t_c2 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../ave8_MA_IF_bus1.bdl:47
	if ( !bus1_HRESETn )
		ave8_MA_bus1_HLOCK_r <= 1'h0 ;
	else if ( ave8_MA_bus1_HLOCK_r_en )
		ave8_MA_bus1_HLOCK_r <= ave8_MA_bus1_HLOCK_r_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_HSIZE_r_en = M_23 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../ave8_MA_IF_bus1.bdl:47
	if ( !bus1_HRESETn )
		ave8_MA_bus1_HSIZE_r <= 3'h0 ;
	else if ( ave8_MA_bus1_HSIZE_r_en )
		ave8_MA_bus1_HSIZE_r <= ave8_MA_bus1_CBM_size ;
assign	M_26 = ( ( ( ( ( ( ( U_10 | U_09 ) | U_08 ) | U_07 ) | U_05 ) | U_04 ) | 
	U_03 ) | U_02 ) ;
assign	M_23 = ( ( M_26 | U_06 ) | U_01 ) ;
assign	ave8_MA_bus1_HPROT_r_en = M_23 ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../ave8_MA_IF_bus1.bdl:47
	if ( !bus1_HRESETn )
		ave8_MA_bus1_HPROT_r <= 4'h0 ;
	else if ( ave8_MA_bus1_HPROT_r_en )
		ave8_MA_bus1_HPROT_r <= 4'h3 ;
always @ ( ave8_MA_bus1_CBM_write_data or wdata or ST1_11d or ST1_14d or ave8_MA_bus1_CBM_write_req or 
	ST1_15d )	// line#=../../ave8_MA_IF_bus1.bdl:47
	begin
	ave8_MA_bus1_HWDATA_c1 = ( ( ( ST1_15d & ( ~ave8_MA_bus1_CBM_write_req ) ) | 
		( ST1_14d & ( ~ave8_MA_bus1_CBM_write_req ) ) ) | ST1_11d ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HWDATA_c2 = ( ( ST1_15d & ave8_MA_bus1_CBM_write_req ) | ( ST1_14d & 
		ave8_MA_bus1_CBM_write_req ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_HWDATA = ( ( { 32{ ave8_MA_bus1_HWDATA_c1 } } & wdata )		// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 32{ ave8_MA_bus1_HWDATA_c2 } } & ave8_MA_bus1_CBM_write_data )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
	end
always @ ( M_23 or U_11 or U_56 or U_57 or U_62 or U_72 or U_90 or U_94 or U_99 or 
	U_109 or U_110 or U_115 or U_125 or U_145 or U_151 or U_156 )
	begin
	ave8_MA_bus1_CBM_command_busy_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_156 | 
		U_151 ) | U_145 ) | U_125 ) | U_115 ) | U_110 ) | U_109 ) | U_99 ) | 
		U_94 ) | U_90 ) | U_72 ) | U_62 ) | U_57 ) | U_56 ) | U_11 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_CBM_command_busy_r_t = ( { 1{ M_23 } } & 1'h1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	ave8_MA_bus1_CBM_command_busy_r_en = ( ave8_MA_bus1_CBM_command_busy_r_t_c1 | 
	M_23 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		ave8_MA_bus1_CBM_command_busy_r <= 1'h0 ;
	else if ( ave8_MA_bus1_CBM_command_busy_r_en )
		ave8_MA_bus1_CBM_command_busy_r <= ave8_MA_bus1_CBM_command_busy_r_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( U_11 or U_57 or U_79 or U_92 or U_110 or U_134 or U_149 or U_01 or U_06 or 
	U_02 or U_03 or U_04 or U_05 or U_07 or U_08 or U_09 or U_10 or U_58 or 
	U_80 or U_93 or U_111 or U_135 or U_150 )
	begin
	ave8_MA_bus1_CBM_data_ready_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_150 | 
		U_135 ) | U_111 ) | U_93 ) | U_80 ) | U_58 ) | U_10 ) | U_09 ) | 
		U_08 ) | U_07 ) | U_05 ) | U_04 ) | U_03 ) | U_02 ) | U_06 ) | U_01 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_CBM_data_ready_r_t_c2 = ( ( ( ( ( ( U_149 | U_134 ) | U_110 ) | 
		U_92 ) | U_79 ) | U_57 ) | U_11 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ave8_MA_bus1_CBM_data_ready_r_t = ( { 1{ ave8_MA_bus1_CBM_data_ready_r_t_c2 } } & 
			1'h1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	ave8_MA_bus1_CBM_data_ready_r_en = ( ave8_MA_bus1_CBM_data_ready_r_t_c1 | 
	ave8_MA_bus1_CBM_data_ready_r_t_c2 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		ave8_MA_bus1_CBM_data_ready_r <= 1'h1 ;
	else if ( ave8_MA_bus1_CBM_data_ready_r_en )
		ave8_MA_bus1_CBM_data_ready_r <= ave8_MA_bus1_CBM_data_ready_r_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	ave8_MA_bus1_CBM_error = M_38 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( ave8_MA_bus1_CBM_addr or M_23 or addsub32u1ot or U_152 or U_144 or U_139 or 
	U_129 or U_95 or U_89 or M_39 )
	begin
	addr_t_c1 = ( ( ( ( ( ( M_39 | U_89 ) | U_95 ) | U_129 ) | U_139 ) | U_144 ) | 
		U_152 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	addr_t = ( ( { 32{ addr_t_c1 } } & addsub32u1ot )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 32{ M_23 } } & ave8_MA_bus1_CBM_addr )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
	end
assign	addr_en = ( addr_t_c1 | M_23 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		addr <= 32'h00000000 ;
	else if ( addr_en )
		addr <= addr_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_42 = ( M_20 | M_33 ) ;
always @ ( M_31 or M_37 or M_42 )
	begin
	M_44_c1 = ( M_42 | ( M_37 | M_31 ) ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	M_44 = ( { 2{ M_44_c1 } } & { M_42 , 1'h1 } )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	M_28 = ( U_08 | U_03 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_30 = ( U_09 | U_04 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_32 = ( U_10 | U_05 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( decr12u_111ot or U_02 or U_07 or M_44 or M_28 or M_30 or M_32 )
	begin
	len_t_c1 = ( ( M_32 | M_30 ) | M_28 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	len_t_c2 = ( U_07 | U_02 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	len_t = ( ( { 11{ len_t_c1 } } & { 7'h00 , M_44 , 2'h3 } )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 11{ len_t_c2 } } & decr12u_111ot )		// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
	end
assign	len_en = ( len_t_c1 | len_t_c2 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		len <= 11'h000 ;
	else if ( len_en )
		len <= len_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	len_port = len ;
assign	M_41 = ( U_156 | U_145 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_38 = ( ( ( ( ( ( ( ( M_41 | U_125 ) | U_115 ) | U_109 ) | U_99 ) | U_90 ) | 
	U_72 ) | U_62 ) | U_56 ) ;
always @ ( ave8_MA_bus1_CBM_lock or M_23 )
	lock_t = ( { 1{ M_23 } } & ave8_MA_bus1_CBM_lock )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	lock_en = ( M_38 | M_23 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		lock <= 1'h0 ;
	else if ( lock_en )
		lock <= lock_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	rdata_en = ( M_40 | U_57 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )	// line#=../../ave8_MA_IF_bus1.bdl:47
	if ( !bus1_HRESETn )
		rdata <= 32'h00000000 ;
	else if ( rdata_en )
		rdata <= ave8_MA_bus1_HRDATA ;
assign	M_40 = ( U_92 | U_79 ) ;
always @ ( incr12u1ot or U_152 or U_134 or icnt or M_40 )
	begin
	cnt_t_c1 = ( U_134 | U_152 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	cnt_t = ( ( { 11{ M_40 } } & icnt )			// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 11{ cnt_t_c1 } } & incr12u1ot [10:0] )	// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	cnt_en = ( M_40 | cnt_t_c1 | M_26 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		cnt <= 11'h000 ;
	else if ( cnt_en )
		cnt <= cnt_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( U_02 or U_03 or U_04 or U_05 or incr12u1ot or U_95 or U_79 )
	begin
	icnt_t_c1 = ( U_79 | U_95 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	icnt_t_c2 = ( ( ( U_05 | U_04 ) | U_03 ) | U_02 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	icnt_t = ( { 11{ icnt_t_c1 } } & incr12u1ot [10:0] )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	icnt_en = ( icnt_t_c1 | icnt_t_c2 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		icnt <= 11'h000 ;
	else if ( icnt_en )
		icnt <= icnt_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( U_02 or U_03 or U_04 or U_05 or U_07 or U_08 or U_09 or U_10 or ST1_05d or 
	ST1_12d or U_75 or U_83 or U_128 or U_138 )
	begin
	ebt_flag_t_c1 = ( ( ( U_138 | U_128 ) | U_83 ) | U_75 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ebt_flag_t_c2 = ( ( ( ( ( ( ( ( ( ST1_12d | ST1_05d ) | U_10 ) | U_09 ) | 
		U_08 ) | U_07 ) | U_05 ) | U_04 ) | U_03 ) | U_02 ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	ebt_flag_t = ( { 1{ ebt_flag_t_c1 } } & 1'h1 )	// line#=../../ave8_MA_IF_bus1.bdl:47
		 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	end
assign	ebt_flag_en = ( ebt_flag_t_c1 | ebt_flag_t_c2 ) ;
always @ ( posedge bus1_HCLK or negedge bus1_HRESETn )
	if ( !bus1_HRESETn )
		ebt_flag <= 1'h0 ;
	else if ( ebt_flag_en )
		ebt_flag <= ebt_flag_t ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	addsub32u1i1 = addr ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	addsub32u1i2 = 3'h4 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	M_39 = ( U_76 | U_84 ) ;
always @ ( U_152 or U_139 or U_129 or U_95 or M_39 or U_135 or U_80 )
	begin
	addsub32u1_f_c1 = ( U_80 | U_135 ) ;
	addsub32u1_f_c2 = ( ( ( ( M_39 | U_95 ) | U_129 ) | U_139 ) | U_152 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h2 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h1 ) ) ;
	end
always @ ( cnt or ST1_14d or C_65 or ST1_13d or ST1_15d or icnt or ST1_07d or ave8_MA_bus1_HGRANT or 
	C_38 or ST1_06d or ebt_flag or ST1_08d )
	begin
	incr12u1i1_c1 = ( ( ( ST1_08d & ebt_flag ) | ( ( ST1_06d & ( ~C_38 ) ) & 
		ave8_MA_bus1_HGRANT ) ) | ST1_07d ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	incr12u1i1_c2 = ( ( ( ST1_15d & ebt_flag ) | ( ( ST1_13d & ( ~C_65 ) ) & 
		ave8_MA_bus1_HGRANT ) ) | ST1_14d ) ;	// line#=../../ave8_MA_IF_bus1.bdl:47
	incr12u1i1 = ( ( { 11{ incr12u1i1_c1 } } & icnt )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 11{ incr12u1i1_c2 } } & cnt )		// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
	end
assign	decr12u_111i1 = ave8_MA_bus1_CBM_length ;	// line#=../../ave8_MA_IF_bus1.bdl:47
always @ ( cnt or ST1_14d or icnt or ST1_07d )
	addsub32u_121i1 = ( ( { 11{ ST1_07d } } & icnt )	// line#=../../ave8_MA_IF_bus1.bdl:47
		| ( { 11{ ST1_14d } } & cnt )			// line#=../../ave8_MA_IF_bus1.bdl:47
		) ;
assign	addsub32u_121i2 = 2'h2 ;	// line#=../../ave8_MA_IF_bus1.bdl:47
assign	addsub32u_121_f = 2'h1 ;

endmodule

module ave8_MA_IF_bus1_addsub32u_12 ( i1 ,i2 ,i3 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
input	[1:0]	i3 ;
output	[11:0]	o1 ;
reg	[11:0]	o1 ;
reg	[11:0]	t1 ;
reg	[11:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 10'h000 , i2 } : { 10'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module ave8_MA_IF_bus1_decr12u_11 ( i1 ,o1 );
input	[10:0]	i1 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module ave8_MA_IF_bus1_incr12u ( i1 ,o1 );
input	[10:0]	i1 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module ave8_MA_IF_bus1_addsub32u ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule
