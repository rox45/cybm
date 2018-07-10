// verilog_out version 6.15
// options:  veriloggen -EE soc_E.IFF
// bdlpars options:  -EE -I../.. -I/eda/bin/cwb/cyber_540/LINUX/include ../../soc.BDL
// bdltran options:  -EE -c1000 -sN -EE -lb /eda/bin/cwb/cyber/lib/asic_45.BLIB -lfl /eda/bin/cwb/cyber/lib/asic_45.FLIB soc.IFF 
// timestamp_0: 20150113112003_01388_90192
// timestamp_5: 20150113112004_01394_20109
// timestamp_9: 20150113112004_01394_66578
// timestamp_C: 20150113112004_01394_59695
// timestamp_E: 20150113112004_01394_23007
// timestamp_V: 20150113112004_01398_47723

module top ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_CBM_read_req ,ave8_MA_bus1_CBM_write_req ,
	ave8_MA_bus1_CBM_burst ,ave8_MA_bus1_CBM_addr ,ave8_MA_bus1_CBM_length ,
	ave8_MA_bus1_CBM_size ,ave8_MA_bus1_CBM_lock ,ave8_MA_bus1_CBM_write_data ,
	ave8_MA_bus1_CBM_read_data ,ave8_MA_bus1_CBM_command_busy ,ave8_MA_bus1_CBM_data_ready ,
	ave8_MA_bus1_CBM_error ,ave8_MA_bus1_CBM_count ,in0 ,out0 ,sort_SA_bus1_CBM_busy ,
	sort_SA_bus1_CBM_error ,sort_SA_bus1_CBM_retry ,sort_SA_bus1_CBM_split ,
	sort_SA_bus1_CBM_read_data ,sort_SA_bus1_CBM_read_req ,sort_SA_bus1_CBM_write_req ,
	sort_SA_bus1_CBM_addr ,sort_SA_bus1_CBM_size ,sort_SA_bus1_CBM_write_data ,
	out_sorted );
input		bus1_HCLK ;	// line#=../../soc.BDL:39
input		bus1_HRESETn ;	// line#=../../soc.BDL:40
output		ave8_MA_bus1_CBM_read_req ;	// line#=../../soc.BDL:41
output		ave8_MA_bus1_CBM_write_req ;	// line#=../../soc.BDL:42
output	[2:0]	ave8_MA_bus1_CBM_burst ;	// line#=../../soc.BDL:43
output	[31:0]	ave8_MA_bus1_CBM_addr ;	// line#=../../soc.BDL:44
output	[10:0]	ave8_MA_bus1_CBM_length ;	// line#=../../soc.BDL:45
output	[2:0]	ave8_MA_bus1_CBM_size ;	// line#=../../soc.BDL:46
output		ave8_MA_bus1_CBM_lock ;	// line#=../../soc.BDL:47
output	[31:0]	ave8_MA_bus1_CBM_write_data ;	// line#=../../soc.BDL:48
input	[31:0]	ave8_MA_bus1_CBM_read_data ;	// line#=../../soc.BDL:49
input		ave8_MA_bus1_CBM_command_busy ;	// line#=../../soc.BDL:50
input		ave8_MA_bus1_CBM_data_ready ;	// line#=../../soc.BDL:51
input		ave8_MA_bus1_CBM_error ;	// line#=../../soc.BDL:52
input	[10:0]	ave8_MA_bus1_CBM_count ;	// line#=../../soc.BDL:53
input	[0:7]	in0 ;	// line#=../../soc.BDL:54
output	[0:7]	out0 ;	// line#=../../soc.BDL:55
output		sort_SA_bus1_CBM_busy ;	// line#=../../soc.BDL:56
output		sort_SA_bus1_CBM_error ;	// line#=../../soc.BDL:57
output		sort_SA_bus1_CBM_retry ;	// line#=../../soc.BDL:58
output		sort_SA_bus1_CBM_split ;	// line#=../../soc.BDL:59
output	[31:0]	sort_SA_bus1_CBM_read_data ;	// line#=../../soc.BDL:60
input		sort_SA_bus1_CBM_read_req ;	// line#=../../soc.BDL:61
input		sort_SA_bus1_CBM_write_req ;	// line#=../../soc.BDL:62
input	[31:0]	sort_SA_bus1_CBM_addr ;	// line#=../../soc.BDL:63
input	[2:0]	sort_SA_bus1_CBM_size ;	// line#=../../soc.BDL:64
input	[31:0]	sort_SA_bus1_CBM_write_data ;	// line#=../../soc.BDL:65
output	[7:0]	out_sorted ;	// line#=../../soc.BDL:66

ave8_MA INST_ave8_MA ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.ave8_MA_bus1_CBM_read_req(ave8_MA_bus1_CBM_read_req) ,
	.ave8_MA_bus1_CBM_write_req(ave8_MA_bus1_CBM_write_req) ,.ave8_MA_bus1_CBM_burst(ave8_MA_bus1_CBM_burst) ,
	.ave8_MA_bus1_CBM_addr(ave8_MA_bus1_CBM_addr) ,.ave8_MA_bus1_CBM_length(ave8_MA_bus1_CBM_length) ,
	.ave8_MA_bus1_CBM_size(ave8_MA_bus1_CBM_size) ,.ave8_MA_bus1_CBM_lock(ave8_MA_bus1_CBM_lock) ,
	.ave8_MA_bus1_CBM_write_data(ave8_MA_bus1_CBM_write_data) ,.ave8_MA_bus1_CBM_read_data(ave8_MA_bus1_CBM_read_data) ,
	.ave8_MA_bus1_CBM_command_busy(ave8_MA_bus1_CBM_command_busy) ,.ave8_MA_bus1_CBM_data_ready(ave8_MA_bus1_CBM_data_ready) ,
	.ave8_MA_bus1_CBM_error(ave8_MA_bus1_CBM_error) ,.ave8_MA_bus1_CBM_count(ave8_MA_bus1_CBM_count) ,
	.in0(in0) ,.out0(out0) );	// line#=../../soc.BDL:20
sort_SA INST_sort_SA ( .bus1_HCLK(bus1_HCLK) ,.bus1_HRESETn(bus1_HRESETn) ,.sort_SA_bus1_CBM_busy(sort_SA_bus1_CBM_busy) ,
	.sort_SA_bus1_CBM_error(sort_SA_bus1_CBM_error) ,.sort_SA_bus1_CBM_retry(sort_SA_bus1_CBM_retry) ,
	.sort_SA_bus1_CBM_split(sort_SA_bus1_CBM_split) ,.sort_SA_bus1_CBM_read_data(sort_SA_bus1_CBM_read_data) ,
	.sort_SA_bus1_CBM_read_req(sort_SA_bus1_CBM_read_req) ,.sort_SA_bus1_CBM_write_req(sort_SA_bus1_CBM_write_req) ,
	.sort_SA_bus1_CBM_addr(sort_SA_bus1_CBM_addr) ,.sort_SA_bus1_CBM_size(sort_SA_bus1_CBM_size) ,
	.sort_SA_bus1_CBM_write_data(sort_SA_bus1_CBM_write_data) ,.out_sorted(out_sorted) );	// line#=../../soc.BDL:36

endmodule
