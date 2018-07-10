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

module ave8_MA ( bus1_HCLK ,bus1_HRESETn ,ave8_MA_bus1_CBM_read_req ,ave8_MA_bus1_CBM_write_req ,
	ave8_MA_bus1_CBM_burst ,ave8_MA_bus1_CBM_addr ,ave8_MA_bus1_CBM_length ,
	ave8_MA_bus1_CBM_size ,ave8_MA_bus1_CBM_lock ,ave8_MA_bus1_CBM_write_data ,
	ave8_MA_bus1_CBM_read_data ,ave8_MA_bus1_CBM_command_busy ,ave8_MA_bus1_CBM_data_ready ,
	ave8_MA_bus1_CBM_error ,ave8_MA_bus1_CBM_count ,in0 ,out0 );
input		bus1_HCLK ;
input		bus1_HRESETn ;
output		ave8_MA_bus1_CBM_read_req ;
output		ave8_MA_bus1_CBM_write_req ;
output	[2:0]	ave8_MA_bus1_CBM_burst ;
output	[31:0]	ave8_MA_bus1_CBM_addr ;
output	[10:0]	ave8_MA_bus1_CBM_length ;
output	[2:0]	ave8_MA_bus1_CBM_size ;
output		ave8_MA_bus1_CBM_lock ;
output	[31:0]	ave8_MA_bus1_CBM_write_data ;
input	[31:0]	ave8_MA_bus1_CBM_read_data ;
input		ave8_MA_bus1_CBM_command_busy ;
input		ave8_MA_bus1_CBM_data_ready ;
input		ave8_MA_bus1_CBM_error ;
input	[10:0]	ave8_MA_bus1_CBM_count ;
input	[0:7]	in0 ;
output	[0:7]	out0 ;

endmodule

module sort_SA ( bus1_HCLK ,bus1_HRESETn ,sort_SA_bus1_CBM_busy ,sort_SA_bus1_CBM_error ,
	sort_SA_bus1_CBM_retry ,sort_SA_bus1_CBM_split ,sort_SA_bus1_CBM_read_data ,
	sort_SA_bus1_CBM_read_req ,sort_SA_bus1_CBM_write_req ,sort_SA_bus1_CBM_addr ,
	sort_SA_bus1_CBM_size ,sort_SA_bus1_CBM_write_data ,out_sorted );
input		bus1_HCLK ;
input		bus1_HRESETn ;
output		sort_SA_bus1_CBM_busy ;
output		sort_SA_bus1_CBM_error ;
output		sort_SA_bus1_CBM_retry ;
output		sort_SA_bus1_CBM_split ;
output	[31:0]	sort_SA_bus1_CBM_read_data ;
input		sort_SA_bus1_CBM_read_req ;
input		sort_SA_bus1_CBM_write_req ;
input	[31:0]	sort_SA_bus1_CBM_addr ;
input	[2:0]	sort_SA_bus1_CBM_size ;
input	[31:0]	sort_SA_bus1_CBM_write_data ;
output	[7:0]	out_sorted ;

endmodule
