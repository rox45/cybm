/*
Copyright (C) 1988-2011 NEC Corporation. All rights reserved.
cmscgen version : 5.43  Oct  7 2011 20:26:30
         (BIF version : 3.12C)
         (GEN COMMON version : 1.97)

generated : Fri Nov 11 11:36:44 2011
options : -EE -input=random:cycle -b10 -dump=VCD -dump_signal=PORT soc_C.IFF sort_SA_IF_bus1_C.IFF bus1_C.IFF bsort_C.IFF ave8_MA_IF_bus1_C.IFF ave8_C.IFF 
checksum : 0000bc6eb4d1e70fe84bb53209b91c94a6ea95a8dd1bd8ed
timestamp_C : 20111111113641_05204_07450

bdltran version : 5.26.00  Tue Sep 27 11:18:56 JST 2011
bdltran options : -EE -c1000 -sN -EE -lb "D:/Program Files/Cyber/5.22/lib/asic_45.BLIB" -lfl "D:/Program Files/Cyber/5.22/lib/asic_45.FLIB" -lfc bus1_E.FCNT soc.IFF 
parser options : -EE -I../.. "-ID:/Program Files/Cyber/5.22/include" ../../soc.BDL
*/

// include
#include "soc_C.h"

// model functions

// Constructor
top::top(const sc_module_name& name_):
    in0("in0"), out0("out0"), out_sorted("out_sorted"), bus1_HCLK("bus1_HCLK"), 
    bus1_HRESETn("bus1_HRESETn"),  INST_sort_SA_IF_bus1(*CysimBase_sort_SA_IF_bus1::CysimCreate("INST_sort_SA_IF_bus1")), 
     INST_bus1(*CysimBase_bus1::CysimCreate("INST_bus1")),  INST_sort_SA(*CysimBase_sort_SA::CysimCreate("INST_sort_SA")), 
     INST_ave8_MA_IF_bus1(*CysimBase_ave8_MA_IF_bus1::CysimCreate("INST_ave8_MA_IF_bus1")), 
     INST_ave8_MA(*CysimBase_ave8_MA::CysimCreate("INST_ave8_MA"))
{
    int Cysim_i;

    top_exec();

    // assign out
    CysimMethodIni_CysimAssignOut_1();
    CysimMethodIni_CysimAssignOut_2();
    CysimMethodIni_CysimAssignOut_3();
    CysimMethodIni_CysimAssignOut_4();
    CysimMethodIni_CysimAssignOut_5();
    CysimMethodIni_CysimAssignOut_6();
    CysimMethodIni_CysimAssignOut_7();
    CysimMethodIni_CysimAssignOut_8();
    CysimMethodIni_CysimAssignOut_9();
    CysimMethodIni_CysimAssignOut_10();
    CysimMethodIni_CysimAssignOut_11();
    CysimMethodIni_CysimAssignOut_12();
    CysimMethodIni_CysimAssignOut_13();
    CysimMethodIni_CysimAssignOut_14();
    CysimMethodIni_CysimAssignOut_15();
    CysimMethodIni_CysimAssignOut_16();
    CysimMethodIni_CysimAssignOut_17();
    CysimMethodIni_CysimAssignOut_18();
    CysimMethodIni_CysimAssignOut_19();
    CysimMethodIni_CysimAssignOut_20();
    CysimMethodIni_CysimAssignOut_21();
    CysimMethodIni_CysimAssignOut_22();
    CysimMethodIni_CysimAssignOut_23();
    CysimMethodIni_CysimAssignOut_24();
    CysimMethodIni_CysimAssignOut_25();
    CysimMethodIni_CysimAssignOut_26();
    CysimMethodIni_CysimAssignOut_27();
    CysimMethodIni_CysimAssignOut_28();
    CysimMethodIni_CysimAssignOut_29();
    CysimMethodIni_CysimAssignOut_30();
    CysimMethodIni_CysimAssignOut_31();
    CysimMethodIni_CysimAssignOut_32();
    CysimMethodIni_CysimAssignOut_33();
    CysimMethodIni_CysimAssignOut_34();
    CysimMethodIni_CysimAssignOut_35();
    CysimMethodIni_CysimAssignOut_36();
    CysimMethodIni_CysimAssignOut_37();
    CysimMethodIni_CysimAssignOut_38();
    CysimMethodIni_CysimAssignOut_39();
    CysimMethodIni_CysimAssignOut_40();
    CysimMethodIni_CysimAssignOut_41();
    CysimMethodIni_CysimAssignOut_42();
    CysimMethodIni_CysimAssignOut_43();
    CysimMethodIni_CysimAssignOut_44();
    CysimMethodIni_CysimAssignOut_45();
    CysimMethodIni_CysimAssignOut_46();
    CysimMethodIni_CysimAssignOut_47();
    CysimMethodIni_CysimAssignOut_48();
    CysimMethodIni_CysimAssignOut_49();
    CysimMethodIni_CysimAssignOut_50();
    CysimMethodIni_CysimAssignOut_51();

    // child instances
    INST_sort_SA_IF_bus1.bus1_HCLK(bus1_HCLK); // port connected
    INST_sort_SA_IF_bus1.bus1_HRESETn(bus1_HRESETn); // port connected
    INST_sort_SA_IF_bus1.sort_SA_bus1_HSEL(INST_sort_SA_IF_bus1_sort_SA_bus1_HSEL);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HADDR(INST_sort_SA_IF_bus1_sort_SA_bus1_HADDR);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HWRITE(INST_sort_SA_IF_bus1_sort_SA_bus1_HWRITE);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HTRANS(INST_sort_SA_IF_bus1_sort_SA_bus1_HTRANS);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HSIZE(INST_sort_SA_IF_bus1_sort_SA_bus1_HSIZE);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HBURST(INST_sort_SA_IF_bus1_sort_SA_bus1_HBURST);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HWDATA(INST_sort_SA_IF_bus1_sort_SA_bus1_HWDATA);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HMASTER(INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTER);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HMASTLOCK(INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTLOCK);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HPROT(INST_sort_SA_IF_bus1_sort_SA_bus1_HPROT);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HREADY(INST_sort_SA_IF_bus1_sort_SA_bus1_HREADY);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HREADYOUT(INST_sort_SA_IF_bus1_sort_SA_bus1_HREADYOUT);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HRESP(INST_sort_SA_IF_bus1_sort_SA_bus1_HRESP);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HRDATA(INST_sort_SA_IF_bus1_sort_SA_bus1_HRDATA);
    INST_sort_SA_IF_bus1.sort_SA_bus1_HSPLIT(INST_sort_SA_IF_bus1_sort_SA_bus1_HSPLIT);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_busy(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_busy);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_error(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_error);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_retry(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_retry);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_split(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_split);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_read_data(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_data);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_read_req(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_req);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_write_req(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_req);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_addr(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_addr);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_size(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_size);
    INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_write_data(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_data);
    INST_bus1.bus1_HCLK(bus1_HCLK); // port connected
    INST_bus1.bus1_HRESETn(bus1_HRESETn); // port connected
    INST_bus1.ave8_MA_bus1_HBUSREQ(INST_bus1_ave8_MA_bus1_HBUSREQ);
    INST_bus1.ave8_MA_bus1_HGRANT(INST_bus1_ave8_MA_bus1_HGRANT);
    INST_bus1.ave8_MA_bus1_HTRANS(INST_bus1_ave8_MA_bus1_HTRANS);
    INST_bus1.ave8_MA_bus1_HBURST(INST_bus1_ave8_MA_bus1_HBURST);
    INST_bus1.ave8_MA_bus1_HWRITE(INST_bus1_ave8_MA_bus1_HWRITE);
    INST_bus1.ave8_MA_bus1_HREADY(INST_bus1_ave8_MA_bus1_HREADY);
    INST_bus1.ave8_MA_bus1_HRESP(INST_bus1_ave8_MA_bus1_HRESP);
    INST_bus1.ave8_MA_bus1_HLOCK(INST_bus1_ave8_MA_bus1_HLOCK);
    INST_bus1.ave8_MA_bus1_HSIZE(INST_bus1_ave8_MA_bus1_HSIZE);
    INST_bus1.ave8_MA_bus1_HPROT(INST_bus1_ave8_MA_bus1_HPROT);
    INST_bus1.ave8_MA_bus1_HADDR(INST_bus1_ave8_MA_bus1_HADDR);
    INST_bus1.ave8_MA_bus1_HRDATA(INST_bus1_ave8_MA_bus1_HRDATA);
    INST_bus1.ave8_MA_bus1_HWDATA(INST_bus1_ave8_MA_bus1_HWDATA);
    INST_bus1.sort_SA_bus1_HSEL(INST_bus1_sort_SA_bus1_HSEL);
    INST_bus1.sort_SA_bus1_HADDR(INST_bus1_sort_SA_bus1_HADDR);
    INST_bus1.sort_SA_bus1_HWRITE(INST_bus1_sort_SA_bus1_HWRITE);
    INST_bus1.sort_SA_bus1_HTRANS(INST_bus1_sort_SA_bus1_HTRANS);
    INST_bus1.sort_SA_bus1_HSIZE(INST_bus1_sort_SA_bus1_HSIZE);
    INST_bus1.sort_SA_bus1_HBURST(INST_bus1_sort_SA_bus1_HBURST);
    INST_bus1.sort_SA_bus1_HWDATA(INST_bus1_sort_SA_bus1_HWDATA);
    INST_bus1.sort_SA_bus1_HMASTER(INST_bus1_sort_SA_bus1_HMASTER);
    INST_bus1.sort_SA_bus1_HMASTLOCK(INST_bus1_sort_SA_bus1_HMASTLOCK);
    INST_bus1.sort_SA_bus1_HPROT(INST_bus1_sort_SA_bus1_HPROT);
    INST_bus1.sort_SA_bus1_HREADY(INST_bus1_sort_SA_bus1_HREADY);
    INST_bus1.sort_SA_bus1_HREADYOUT(INST_bus1_sort_SA_bus1_HREADYOUT);
    INST_bus1.sort_SA_bus1_HRESP(INST_bus1_sort_SA_bus1_HRESP);
    INST_bus1.sort_SA_bus1_HRDATA(INST_bus1_sort_SA_bus1_HRDATA);
    INST_bus1.sort_SA_bus1_HSPLIT(INST_bus1_sort_SA_bus1_HSPLIT);
    INST_sort_SA.bus1_HCLK(bus1_HCLK); // port connected
    INST_sort_SA.bus1_HRESETn(bus1_HRESETn); // port connected
    INST_sort_SA.sort_SA_bus1_CBM_addr(INST_sort_SA_sort_SA_bus1_CBM_addr);
    INST_sort_SA.sort_SA_bus1_CBM_size(INST_sort_SA_sort_SA_bus1_CBM_size);
    INST_sort_SA.sort_SA_bus1_CBM_read_data(INST_sort_SA_sort_SA_bus1_CBM_read_data);
    INST_sort_SA.sort_SA_bus1_CBM_busy(INST_sort_SA_sort_SA_bus1_CBM_busy);
    INST_sort_SA.sort_SA_bus1_CBM_error(INST_sort_SA_sort_SA_bus1_CBM_error);
    INST_sort_SA.sort_SA_bus1_CBM_retry(INST_sort_SA_sort_SA_bus1_CBM_retry);
    INST_sort_SA.sort_SA_bus1_CBM_split(INST_sort_SA_sort_SA_bus1_CBM_split);
    INST_sort_SA.sort_SA_bus1_CBM_read_req(INST_sort_SA_sort_SA_bus1_CBM_read_req);
    INST_sort_SA.sort_SA_bus1_CBM_write_req(INST_sort_SA_sort_SA_bus1_CBM_write_req);
    INST_sort_SA.sort_SA_bus1_CBM_write_data(INST_sort_SA_sort_SA_bus1_CBM_write_data);
    INST_sort_SA.out_sorted(out_sorted); // port connected
    INST_ave8_MA_IF_bus1.bus1_HCLK(bus1_HCLK); // port connected
    INST_ave8_MA_IF_bus1.bus1_HRESETn(bus1_HRESETn); // port connected
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HGRANT(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HGRANT);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HTRANS(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HTRANS);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HWRITE(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWRITE);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HREADY(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HREADY);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HRESP(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRESP);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HADDR(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HADDR);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HRDATA(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRDATA);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HWDATA(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWDATA);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_read_req(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_req);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_write_req(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_req);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_burst(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_burst);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_addr(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_addr);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_length(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_length);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_size(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_size);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_lock(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_lock);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_write_data(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_data);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_read_data(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_data);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_error(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_error);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_count(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_count);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HBUSREQ(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBUSREQ);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HBURST(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBURST);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HLOCK(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HLOCK);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HSIZE(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HSIZE);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_HPROT(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HPROT);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_command_busy(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_command_busy);
    INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_data_ready(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_data_ready);
    INST_ave8_MA.bus1_HCLK(bus1_HCLK); // port connected
    INST_ave8_MA.bus1_HRESETn(bus1_HRESETn); // port connected
    INST_ave8_MA.ave8_MA_bus1_CBM_read_data(INST_ave8_MA_ave8_MA_bus1_CBM_read_data);
    INST_ave8_MA.ave8_MA_bus1_CBM_error(INST_ave8_MA_ave8_MA_bus1_CBM_error);
    INST_ave8_MA.ave8_MA_bus1_CBM_count(INST_ave8_MA_ave8_MA_bus1_CBM_count);
    INST_ave8_MA.ave8_MA_bus1_CBM_read_req(INST_ave8_MA_ave8_MA_bus1_CBM_read_req);
    INST_ave8_MA.ave8_MA_bus1_CBM_write_req(INST_ave8_MA_ave8_MA_bus1_CBM_write_req);
    INST_ave8_MA.ave8_MA_bus1_CBM_burst(INST_ave8_MA_ave8_MA_bus1_CBM_burst);
    INST_ave8_MA.ave8_MA_bus1_CBM_addr(INST_ave8_MA_ave8_MA_bus1_CBM_addr);
    INST_ave8_MA.ave8_MA_bus1_CBM_length(INST_ave8_MA_ave8_MA_bus1_CBM_length);
    INST_ave8_MA.ave8_MA_bus1_CBM_size(INST_ave8_MA_ave8_MA_bus1_CBM_size);
    INST_ave8_MA.ave8_MA_bus1_CBM_lock(INST_ave8_MA_ave8_MA_bus1_CBM_lock);
    INST_ave8_MA.ave8_MA_bus1_CBM_write_data(INST_ave8_MA_ave8_MA_bus1_CBM_write_data);
    INST_ave8_MA.ave8_MA_bus1_CBM_command_busy(INST_ave8_MA_ave8_MA_bus1_CBM_command_busy);
    INST_ave8_MA.ave8_MA_bus1_CBM_data_ready(INST_ave8_MA_ave8_MA_bus1_CBM_data_ready);
    INST_ave8_MA.in0(in0); // port connected
    INST_ave8_MA.out0(out0); // port connected
}
// assign out
void
top::CysimMethodIni_CysimAssignOut_1(void)
{
    SC_METHOD(CysimAssignOut_1);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_data;
}
void
top::CysimMethodIni_CysimAssignOut_2(void)
{
    SC_METHOD(CysimAssignOut_2);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_command_busy;
}
void
top::CysimMethodIni_CysimAssignOut_3(void)
{
    SC_METHOD(CysimAssignOut_3);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_data_ready;
}
void
top::CysimMethodIni_CysimAssignOut_4(void)
{
    SC_METHOD(CysimAssignOut_4);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_error;
}
void
top::CysimMethodIni_CysimAssignOut_5(void)
{
    SC_METHOD(CysimAssignOut_5);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_count;
}
void
top::CysimMethodIni_CysimAssignOut_6(void)
{
    SC_METHOD(CysimAssignOut_6);
    sensitive << INST_bus1_ave8_MA_bus1_HGRANT;
}
void
top::CysimMethodIni_CysimAssignOut_7(void)
{
    SC_METHOD(CysimAssignOut_7);
    sensitive << INST_bus1_ave8_MA_bus1_HREADY;
}
void
top::CysimMethodIni_CysimAssignOut_8(void)
{
    SC_METHOD(CysimAssignOut_8);
    sensitive << INST_bus1_ave8_MA_bus1_HRESP;
}
void
top::CysimMethodIni_CysimAssignOut_9(void)
{
    SC_METHOD(CysimAssignOut_9);
    sensitive << INST_bus1_ave8_MA_bus1_HRDATA;
}
void
top::CysimMethodIni_CysimAssignOut_10(void)
{
    SC_METHOD(CysimAssignOut_10);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_read_req;
}
void
top::CysimMethodIni_CysimAssignOut_11(void)
{
    SC_METHOD(CysimAssignOut_11);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_write_req;
}
void
top::CysimMethodIni_CysimAssignOut_12(void)
{
    SC_METHOD(CysimAssignOut_12);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_burst;
}
void
top::CysimMethodIni_CysimAssignOut_13(void)
{
    SC_METHOD(CysimAssignOut_13);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_addr;
}
void
top::CysimMethodIni_CysimAssignOut_14(void)
{
    SC_METHOD(CysimAssignOut_14);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_length;
}
void
top::CysimMethodIni_CysimAssignOut_15(void)
{
    SC_METHOD(CysimAssignOut_15);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_size;
}
void
top::CysimMethodIni_CysimAssignOut_16(void)
{
    SC_METHOD(CysimAssignOut_16);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_lock;
}
void
top::CysimMethodIni_CysimAssignOut_17(void)
{
    SC_METHOD(CysimAssignOut_17);
    sensitive << INST_ave8_MA_ave8_MA_bus1_CBM_write_data;
}
void
top::CysimMethodIni_CysimAssignOut_18(void)
{
    SC_METHOD(CysimAssignOut_18);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_req;
}
void
top::CysimMethodIni_CysimAssignOut_19(void)
{
    SC_METHOD(CysimAssignOut_19);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_req;
}
void
top::CysimMethodIni_CysimAssignOut_20(void)
{
    SC_METHOD(CysimAssignOut_20);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_addr;
}
void
top::CysimMethodIni_CysimAssignOut_21(void)
{
    SC_METHOD(CysimAssignOut_21);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_size;
}
void
top::CysimMethodIni_CysimAssignOut_22(void)
{
    SC_METHOD(CysimAssignOut_22);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_data;
}
void
top::CysimMethodIni_CysimAssignOut_23(void)
{
    SC_METHOD(CysimAssignOut_23);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBUSREQ;
}
void
top::CysimMethodIni_CysimAssignOut_24(void)
{
    SC_METHOD(CysimAssignOut_24);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HTRANS;
}
void
top::CysimMethodIni_CysimAssignOut_25(void)
{
    SC_METHOD(CysimAssignOut_25);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBURST;
}
void
top::CysimMethodIni_CysimAssignOut_26(void)
{
    SC_METHOD(CysimAssignOut_26);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWRITE;
}
void
top::CysimMethodIni_CysimAssignOut_27(void)
{
    SC_METHOD(CysimAssignOut_27);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HLOCK;
}
void
top::CysimMethodIni_CysimAssignOut_28(void)
{
    SC_METHOD(CysimAssignOut_28);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HSIZE;
}
void
top::CysimMethodIni_CysimAssignOut_29(void)
{
    SC_METHOD(CysimAssignOut_29);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HPROT;
}
void
top::CysimMethodIni_CysimAssignOut_30(void)
{
    SC_METHOD(CysimAssignOut_30);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HADDR;
}
void
top::CysimMethodIni_CysimAssignOut_31(void)
{
    SC_METHOD(CysimAssignOut_31);
    sensitive << INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWDATA;
}
void
top::CysimMethodIni_CysimAssignOut_32(void)
{
    SC_METHOD(CysimAssignOut_32);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_HREADYOUT;
}
void
top::CysimMethodIni_CysimAssignOut_33(void)
{
    SC_METHOD(CysimAssignOut_33);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_HRESP;
}
void
top::CysimMethodIni_CysimAssignOut_34(void)
{
    SC_METHOD(CysimAssignOut_34);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_HRDATA;
}
void
top::CysimMethodIni_CysimAssignOut_35(void)
{
    SC_METHOD(CysimAssignOut_35);
    sensitive << INST_sort_SA_IF_bus1_sort_SA_bus1_HSPLIT;
}
void
top::CysimMethodIni_CysimAssignOut_36(void)
{
    SC_METHOD(CysimAssignOut_36);
    sensitive << INST_bus1_sort_SA_bus1_HSEL;
}
void
top::CysimMethodIni_CysimAssignOut_37(void)
{
    SC_METHOD(CysimAssignOut_37);
    sensitive << INST_bus1_sort_SA_bus1_HADDR;
}
void
top::CysimMethodIni_CysimAssignOut_38(void)
{
    SC_METHOD(CysimAssignOut_38);
    sensitive << INST_bus1_sort_SA_bus1_HWRITE;
}
void
top::CysimMethodIni_CysimAssignOut_39(void)
{
    SC_METHOD(CysimAssignOut_39);
    sensitive << INST_bus1_sort_SA_bus1_HTRANS;
}
void
top::CysimMethodIni_CysimAssignOut_40(void)
{
    SC_METHOD(CysimAssignOut_40);
    sensitive << INST_bus1_sort_SA_bus1_HSIZE;
}
void
top::CysimMethodIni_CysimAssignOut_41(void)
{
    SC_METHOD(CysimAssignOut_41);
    sensitive << INST_bus1_sort_SA_bus1_HBURST;
}
void
top::CysimMethodIni_CysimAssignOut_42(void)
{
    SC_METHOD(CysimAssignOut_42);
    sensitive << INST_bus1_sort_SA_bus1_HWDATA;
}
void
top::CysimMethodIni_CysimAssignOut_43(void)
{
    SC_METHOD(CysimAssignOut_43);
    sensitive << INST_bus1_sort_SA_bus1_HMASTER;
}
void
top::CysimMethodIni_CysimAssignOut_44(void)
{
    SC_METHOD(CysimAssignOut_44);
    sensitive << INST_bus1_sort_SA_bus1_HMASTLOCK;
}
void
top::CysimMethodIni_CysimAssignOut_45(void)
{
    SC_METHOD(CysimAssignOut_45);
    sensitive << INST_bus1_sort_SA_bus1_HPROT;
}
void
top::CysimMethodIni_CysimAssignOut_46(void)
{
    SC_METHOD(CysimAssignOut_46);
    sensitive << INST_bus1_sort_SA_bus1_HREADY;
}
void
top::CysimMethodIni_CysimAssignOut_47(void)
{
    SC_METHOD(CysimAssignOut_47);
    sensitive << INST_sort_SA_sort_SA_bus1_CBM_busy;
}
void
top::CysimMethodIni_CysimAssignOut_48(void)
{
    SC_METHOD(CysimAssignOut_48);
    sensitive << INST_sort_SA_sort_SA_bus1_CBM_error;
}
void
top::CysimMethodIni_CysimAssignOut_49(void)
{
    SC_METHOD(CysimAssignOut_49);
    sensitive << INST_sort_SA_sort_SA_bus1_CBM_retry;
}
void
top::CysimMethodIni_CysimAssignOut_50(void)
{
    SC_METHOD(CysimAssignOut_50);
    sensitive << INST_sort_SA_sort_SA_bus1_CBM_split;
}
void
top::CysimMethodIni_CysimAssignOut_51(void)
{
    SC_METHOD(CysimAssignOut_51);
    sensitive << INST_sort_SA_sort_SA_bus1_CBM_read_data;
}


void
top::top_exec()
{
    int Cysim_j;
    CM_CHANGE_RESET(0)
    Cysim_State = ST1_01;
}


// assign out

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_data
// [destinations]
//     INST_ave8_MA_ave8_MA_bus1_CBM_read_data
//----------------------------------------------
void
top::CysimAssignOut_1(void)
{
    INST_ave8_MA_ave8_MA_bus1_CBM_read_data = (sc_uint<32>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_data.read().to_uint()); // ../../soc.BDL:206,236 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_command_busy
// [destinations]
//     INST_ave8_MA_ave8_MA_bus1_CBM_command_busy
//----------------------------------------------
void
top::CysimAssignOut_2(void)
{
    INST_ave8_MA_ave8_MA_bus1_CBM_command_busy = (sc_uint<1>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_command_busy.read().to_uint()); // ../../soc.BDL:207,237 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_data_ready
// [destinations]
//     INST_ave8_MA_ave8_MA_bus1_CBM_data_ready
//----------------------------------------------
void
top::CysimAssignOut_3(void)
{
    INST_ave8_MA_ave8_MA_bus1_CBM_data_ready = (sc_uint<1>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_data_ready.read().to_uint()); // ../../soc.BDL:208,238 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_error
// [destinations]
//     INST_ave8_MA_ave8_MA_bus1_CBM_error
//----------------------------------------------
void
top::CysimAssignOut_4(void)
{
    INST_ave8_MA_ave8_MA_bus1_CBM_error = (sc_uint<1>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_error.read().to_uint()); // ../../soc.BDL:209,239 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_count
// [destinations]
//     INST_ave8_MA_ave8_MA_bus1_CBM_count
//----------------------------------------------
void
top::CysimAssignOut_5(void)
{
    INST_ave8_MA_ave8_MA_bus1_CBM_count = (sc_uint<11>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_count.read().to_uint()); // ../../soc.BDL:210,240 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_ave8_MA_bus1_HGRANT
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HGRANT
//----------------------------------------------
void
top::CysimAssignOut_6(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_HGRANT = (sc_uint<1>)(INST_bus1_ave8_MA_bus1_HGRANT.read().to_uint()); // ../../soc.BDL:216,257 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_ave8_MA_bus1_HREADY
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HREADY
//----------------------------------------------
void
top::CysimAssignOut_7(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_HREADY = (sc_uint<1>)(INST_bus1_ave8_MA_bus1_HREADY.read().to_uint()); // ../../soc.BDL:220,261 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_ave8_MA_bus1_HRESP
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRESP
//----------------------------------------------
void
top::CysimAssignOut_8(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRESP = (sc_uint<2>)(INST_bus1_ave8_MA_bus1_HRESP.read().to_uint()); // ../../soc.BDL:221,262 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_ave8_MA_bus1_HRDATA
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRDATA
//----------------------------------------------
void
top::CysimAssignOut_9(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRDATA = (sc_uint<32>)(INST_bus1_ave8_MA_bus1_HRDATA.read().to_uint()); // ../../soc.BDL:226,267 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_read_req
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_req
//----------------------------------------------
void
top::CysimAssignOut_10(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_req = (sc_uint<1>)(INST_ave8_MA_ave8_MA_bus1_CBM_read_req.read().to_uint()); // ../../soc.BDL:198,228 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_write_req
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_req
//----------------------------------------------
void
top::CysimAssignOut_11(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_req = (sc_uint<1>)(INST_ave8_MA_ave8_MA_bus1_CBM_write_req.read().to_uint()); // ../../soc.BDL:199,229 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_burst
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_burst
//----------------------------------------------
void
top::CysimAssignOut_12(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_burst = (sc_uint<3>)(INST_ave8_MA_ave8_MA_bus1_CBM_burst.read().to_uint()); // ../../soc.BDL:200,230 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_addr
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_addr
//----------------------------------------------
void
top::CysimAssignOut_13(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_addr = (sc_uint<32>)(INST_ave8_MA_ave8_MA_bus1_CBM_addr.read().to_uint()); // ../../soc.BDL:201,231 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_length
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_length
//----------------------------------------------
void
top::CysimAssignOut_14(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_length = (sc_uint<11>)(INST_ave8_MA_ave8_MA_bus1_CBM_length.read().to_uint()); // ../../soc.BDL:202,232 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_size
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_size
//----------------------------------------------
void
top::CysimAssignOut_15(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_size = (sc_uint<3>)(INST_ave8_MA_ave8_MA_bus1_CBM_size.read().to_uint()); // ../../soc.BDL:203,233 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_lock
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_lock
//----------------------------------------------
void
top::CysimAssignOut_16(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_lock = (sc_uint<1>)(INST_ave8_MA_ave8_MA_bus1_CBM_lock.read().to_uint()); // ../../soc.BDL:204,234 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_ave8_MA_bus1_CBM_write_data
// [destinations]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_data
//----------------------------------------------
void
top::CysimAssignOut_17(void)
{
    INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_data = (sc_uint<32>)(INST_ave8_MA_ave8_MA_bus1_CBM_write_data.read().to_uint()); // ../../soc.BDL:205,235 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_req
// [destinations]
//     INST_sort_SA_sort_SA_bus1_CBM_read_req
//----------------------------------------------
void
top::CysimAssignOut_18(void)
{
    INST_sort_SA_sort_SA_bus1_CBM_read_req = (sc_uint<1>)(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_req.read().to_uint()); // ../../soc.BDL:248,306 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_req
// [destinations]
//     INST_sort_SA_sort_SA_bus1_CBM_write_req
//----------------------------------------------
void
top::CysimAssignOut_19(void)
{
    INST_sort_SA_sort_SA_bus1_CBM_write_req = (sc_uint<1>)(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_req.read().to_uint()); // ../../soc.BDL:249,307 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_addr
// [destinations]
//     INST_sort_SA_sort_SA_bus1_CBM_addr
//----------------------------------------------
void
top::CysimAssignOut_20(void)
{
    INST_sort_SA_sort_SA_bus1_CBM_addr = (sc_uint<32>)(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_addr.read().to_uint()); // ../../soc.BDL:250,308 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_size
// [destinations]
//     INST_sort_SA_sort_SA_bus1_CBM_size
//----------------------------------------------
void
top::CysimAssignOut_21(void)
{
    INST_sort_SA_sort_SA_bus1_CBM_size = (sc_uint<3>)(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_size.read().to_uint()); // ../../soc.BDL:251,309 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_data
// [destinations]
//     INST_sort_SA_sort_SA_bus1_CBM_write_data
//----------------------------------------------
void
top::CysimAssignOut_22(void)
{
    INST_sort_SA_sort_SA_bus1_CBM_write_data = (sc_uint<32>)(INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_data.read().to_uint()); // ../../soc.BDL:252,310 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBUSREQ
// [destinations]
//     INST_bus1_ave8_MA_bus1_HBUSREQ
//----------------------------------------------
void
top::CysimAssignOut_23(void)
{
    INST_bus1_ave8_MA_bus1_HBUSREQ = (sc_uint<1>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBUSREQ.read().to_uint()); // ../../soc.BDL:215,256 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HTRANS
// [destinations]
//     INST_bus1_ave8_MA_bus1_HTRANS
//----------------------------------------------
void
top::CysimAssignOut_24(void)
{
    INST_bus1_ave8_MA_bus1_HTRANS = (sc_uint<2>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HTRANS.read().to_uint()); // ../../soc.BDL:217,258 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBURST
// [destinations]
//     INST_bus1_ave8_MA_bus1_HBURST
//----------------------------------------------
void
top::CysimAssignOut_25(void)
{
    INST_bus1_ave8_MA_bus1_HBURST = (sc_uint<3>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBURST.read().to_uint()); // ../../soc.BDL:218,259 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWRITE
// [destinations]
//     INST_bus1_ave8_MA_bus1_HWRITE
//----------------------------------------------
void
top::CysimAssignOut_26(void)
{
    INST_bus1_ave8_MA_bus1_HWRITE = (sc_uint<1>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWRITE.read().to_uint()); // ../../soc.BDL:219,260 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HLOCK
// [destinations]
//     INST_bus1_ave8_MA_bus1_HLOCK
//----------------------------------------------
void
top::CysimAssignOut_27(void)
{
    INST_bus1_ave8_MA_bus1_HLOCK = (sc_uint<1>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HLOCK.read().to_uint()); // ../../soc.BDL:222,263 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HSIZE
// [destinations]
//     INST_bus1_ave8_MA_bus1_HSIZE
//----------------------------------------------
void
top::CysimAssignOut_28(void)
{
    INST_bus1_ave8_MA_bus1_HSIZE = (sc_uint<3>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HSIZE.read().to_uint()); // ../../soc.BDL:223,264 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HPROT
// [destinations]
//     INST_bus1_ave8_MA_bus1_HPROT
//----------------------------------------------
void
top::CysimAssignOut_29(void)
{
    INST_bus1_ave8_MA_bus1_HPROT = (sc_uint<4>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HPROT.read().to_uint()); // ../../soc.BDL:224,265 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HADDR
// [destinations]
//     INST_bus1_ave8_MA_bus1_HADDR
//----------------------------------------------
void
top::CysimAssignOut_30(void)
{
    INST_bus1_ave8_MA_bus1_HADDR = (sc_uint<32>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HADDR.read().to_uint()); // ../../soc.BDL:225,266 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWDATA
// [destinations]
//     INST_bus1_ave8_MA_bus1_HWDATA
//----------------------------------------------
void
top::CysimAssignOut_31(void)
{
    INST_bus1_ave8_MA_bus1_HWDATA = (sc_uint<32>)(INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWDATA.read().to_uint()); // ../../soc.BDL:227,268 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HREADYOUT
// [destinations]
//     INST_bus1_sort_SA_bus1_HREADYOUT
//----------------------------------------------
void
top::CysimAssignOut_32(void)
{
    INST_bus1_sort_SA_bus1_HREADYOUT = (sc_uint<1>)(INST_sort_SA_IF_bus1_sort_SA_bus1_HREADYOUT.read().to_uint()); // ../../soc.BDL:280,297 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HRESP
// [destinations]
//     INST_bus1_sort_SA_bus1_HRESP
//----------------------------------------------
void
top::CysimAssignOut_33(void)
{
    INST_bus1_sort_SA_bus1_HRESP = (sc_uint<2>)(INST_sort_SA_IF_bus1_sort_SA_bus1_HRESP.read().to_uint()); // ../../soc.BDL:281,298 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HRDATA
// [destinations]
//     INST_bus1_sort_SA_bus1_HRDATA
//----------------------------------------------
void
top::CysimAssignOut_34(void)
{
    INST_bus1_sort_SA_bus1_HRDATA = (sc_uint<32>)(INST_sort_SA_IF_bus1_sort_SA_bus1_HRDATA.read().to_uint()); // ../../soc.BDL:282,299 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HSPLIT
// [destinations]
//     INST_bus1_sort_SA_bus1_HSPLIT
//----------------------------------------------
void
top::CysimAssignOut_35(void)
{
    INST_bus1_sort_SA_bus1_HSPLIT = (sc_uint<16>)(INST_sort_SA_IF_bus1_sort_SA_bus1_HSPLIT.read().to_uint()); // ../../soc.BDL:283,300 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HSEL
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HSEL
//----------------------------------------------
void
top::CysimAssignOut_36(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HSEL = (sc_uint<1>)(INST_bus1_sort_SA_bus1_HSEL.read().to_uint()); // ../../soc.BDL:269,286 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HADDR
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HADDR
//----------------------------------------------
void
top::CysimAssignOut_37(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HADDR = (sc_uint<32>)(INST_bus1_sort_SA_bus1_HADDR.read().to_uint()); // ../../soc.BDL:270,287 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HWRITE
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HWRITE
//----------------------------------------------
void
top::CysimAssignOut_38(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HWRITE = (sc_uint<1>)(INST_bus1_sort_SA_bus1_HWRITE.read().to_uint()); // ../../soc.BDL:271,288 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HTRANS
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HTRANS
//----------------------------------------------
void
top::CysimAssignOut_39(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HTRANS = (sc_uint<2>)(INST_bus1_sort_SA_bus1_HTRANS.read().to_uint()); // ../../soc.BDL:272,289 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HSIZE
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HSIZE
//----------------------------------------------
void
top::CysimAssignOut_40(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HSIZE = (sc_uint<3>)(INST_bus1_sort_SA_bus1_HSIZE.read().to_uint()); // ../../soc.BDL:273,290 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HBURST
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HBURST
//----------------------------------------------
void
top::CysimAssignOut_41(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HBURST = (sc_uint<3>)(INST_bus1_sort_SA_bus1_HBURST.read().to_uint()); // ../../soc.BDL:274,291 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HWDATA
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HWDATA
//----------------------------------------------
void
top::CysimAssignOut_42(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HWDATA = (sc_uint<32>)(INST_bus1_sort_SA_bus1_HWDATA.read().to_uint()); // ../../soc.BDL:275,292 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HMASTER
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTER
//----------------------------------------------
void
top::CysimAssignOut_43(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTER = (sc_uint<4>)(INST_bus1_sort_SA_bus1_HMASTER.read().to_uint()); // ../../soc.BDL:276,293 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HMASTLOCK
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTLOCK
//----------------------------------------------
void
top::CysimAssignOut_44(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTLOCK = (sc_uint<1>)(INST_bus1_sort_SA_bus1_HMASTLOCK.read().to_uint()); // ../../soc.BDL:277,294 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HPROT
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HPROT
//----------------------------------------------
void
top::CysimAssignOut_45(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HPROT = (sc_uint<4>)(INST_bus1_sort_SA_bus1_HPROT.read().to_uint()); // ../../soc.BDL:278,295 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_bus1_sort_SA_bus1_HREADY
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_HREADY
//----------------------------------------------
void
top::CysimAssignOut_46(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_HREADY = (sc_uint<1>)(INST_bus1_sort_SA_bus1_HREADY.read().to_uint()); // ../../soc.BDL:279,296 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_sort_SA_bus1_CBM_busy
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_busy
//----------------------------------------------
void
top::CysimAssignOut_47(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_busy = (sc_uint<1>)(INST_sort_SA_sort_SA_bus1_CBM_busy.read().to_uint()); // ../../soc.BDL:243,301 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_sort_SA_bus1_CBM_error
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_error
//----------------------------------------------
void
top::CysimAssignOut_48(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_error = (sc_uint<1>)(INST_sort_SA_sort_SA_bus1_CBM_error.read().to_uint()); // ../../soc.BDL:244,302 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_sort_SA_bus1_CBM_retry
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_retry
//----------------------------------------------
void
top::CysimAssignOut_49(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_retry = (sc_uint<1>)(INST_sort_SA_sort_SA_bus1_CBM_retry.read().to_uint()); // ../../soc.BDL:245,303 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_sort_SA_bus1_CBM_split
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_split
//----------------------------------------------
void
top::CysimAssignOut_50(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_split = (sc_uint<1>)(INST_sort_SA_sort_SA_bus1_CBM_split.read().to_uint()); // ../../soc.BDL:246,304 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     INST_sort_SA_sort_SA_bus1_CBM_read_data
// [destinations]
//     INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_data
//----------------------------------------------
void
top::CysimAssignOut_51(void)
{
    INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_data = (sc_uint<32>)(INST_sort_SA_sort_SA_bus1_CBM_read_data.read().to_uint()); // ../../soc.BDL:247,305 ALWAYS_CON
}
void
top::register_dump(sc_trace_file *Cysim_tf)
{
    this->register_dump(Cysim_tf, "");
}
void
top::register_dump(sc_trace_file *Cysim_tf, const std::string &Cysim_param_path)
{
    sc_trace(Cysim_tf, Cysim_State, Cysim_param_path + "Cysim_State");
    sc_trace(Cysim_tf, in0, Cysim_param_path + "in0");
    sc_trace(Cysim_tf, out0, Cysim_param_path + "out0");
    sc_trace(Cysim_tf, out_sorted, Cysim_param_path + "out_sorted");
    sc_trace(Cysim_tf, bus1_HCLK, Cysim_param_path + "bus1_HCLK");
    sc_trace(Cysim_tf, bus1_HRESETn, Cysim_param_path + "bus1_HRESETn");

    INST_sort_SA_IF_bus1.register_dump(Cysim_tf, Cysim_param_path + "INST_sort_SA_IF_bus1/");
    INST_bus1.register_dump(Cysim_tf, Cysim_param_path + "INST_bus1/");
    INST_sort_SA.register_dump(Cysim_tf, Cysim_param_path + "INST_sort_SA/");
    INST_ave8_MA_IF_bus1.register_dump(Cysim_tf, Cysim_param_path + "INST_ave8_MA_IF_bus1/");
    INST_ave8_MA.register_dump(Cysim_tf, Cysim_param_path + "INST_ave8_MA/");
}

//----------------------------------------------
// SystemC test module cpp
//----------------------------------------------
#ifndef NO_MAIN

#include <iomanip>
#ifndef CYCLE_NUM
#define CYCLE_NUM 1000
#endif
static int Cysim_cycles = CYCLE_NUM;
static int Cysim_seed = 0;
#ifdef LOG_FILE
static ofstream Cysim_fp_result;
#endif

top_test::top_test(sc_module_name Cysim_param_name, struct top &Cysim_dut) : Cysim_main_dut(Cysim_dut)
{
    typedef top_test SC_CURRENT_USER_MODULE;
    trace_dump();
    SC_THREAD(do_test);
    sensitive << bus1_HCLK.pos();
}
void
top_test::trace_dump()
{
    // VCD dump
    Cysim_tf = sc_create_vcd_trace_file("top_test");
    Cysim_main_dut.register_dump(Cysim_tf);

    // I/O
#ifdef LOG_FILE
    Cysim_fp_result.open("sim.res");
    if(!Cysim_fp_result.is_open()){
        std::cerr << "Cannot open file(sim.res)" << std::endl;
    }
#endif
}
#include "mt19937ar.h"
void
top_test::do_test()
{
    sc_time Cysim_delay_1(10, SC_PS);
    sc_time Cysim_delay_2(20, SC_PS);
    sc_time Cysim_delay_reset(2.5, SC_NS);
    sc_time Cysim_delay_min = sc_get_time_resolution();
    init_genrand(Cysim_seed);
    bus1_HRESETn = 0;
    int Cysim_reset_ini_1 = 0;
    int Cysim_reset_ini_2 = 1;
    wait();

    for (int Cysim_i = 1; Cysim_cycles < 0 || Cysim_i < Cysim_cycles; Cysim_i++) 
    {
        wait(Cysim_delay_1);
        if(!Cysim_reset_ini_1){
            input_method();
        }
        Cysim_reset_ini_1 = Cysim_reset_ini_2;

        if (Cysim_i < 3) {
        } else if (Cysim_i == 3) {
            wait(Cysim_delay_reset);
            bus1_HRESETn = 1;
            Cysim_reset_ini_2 = 0;
        }

        wait();
        if(!Cysim_reset_ini_2){
            input_feed();
        }
#ifdef LOG_FILE
        log_file_out(Cysim_fp_result, Cysim_i);
#endif
#ifdef LOG_STDOUT
        log_file_out(std::cout, Cysim_i);
#endif
    }
    close_file();
    sc_stop();
}
template <int Cysim_W, class Cysim_T>
void
top_test::input_random(Cysim_T &in)
{
    Cysim_uint64 tmp(0);
    const int n = Cysim_W / 32;
    for(int i = 0 ; i < n ; i++){
        if (i) tmp <<= 32;
        tmp |= genrand_int32();
    }
    const int mod = Cysim_W % 32;
    if (mod) {
        if (n) tmp <<= mod;
        tmp |= genrand_int32() & ~((~0UL) << mod);
    }
    in = tmp;
}
template <int Cysim_W, class Cysim_T>
void
top_test::input_randomSC(Cysim_T &in)
{
    const int n = Cysim_W / 32;
    int eb = 0;
    for (int i = 0; i < n; i++, eb+=32) {
        in(eb+31, eb) = genrand_int32();
    }
    const int mod = Cysim_W % 32;
    if (mod) {
        in(eb+mod-1, eb) = genrand_int32() & ~((~0UL) << mod);
    }
}
void
top_test::input_feed()
{
}
void
top_test::input_method()
{
    {
        sc_uint<8> Cysim_tmp;
        input_randomSC<8>(Cysim_tmp);
        in0 = Cysim_tmp;
    }
}
void
top_test::log_file_out(ostream &Cysim_param_os, int Cysim_param_cycle)
{
    Cysim_param_os << std::dec << "********** Cycle " << Cysim_param_cycle << " **********\n";
    Cysim_param_os << "State\t" << Cysim_main_dut.Cysim_State << '\n';
    Cysim_param_os << "input\tin0\t" << (CYSIM_MASK32(8) & in0.read().to_int()) << '\n';
    Cysim_param_os << "output\tout0\t" << (CYSIM_MASK32(8) & out0.read().to_int()) << '\n';
    Cysim_param_os << "output\tout_sorted\t" << (CYSIM_MASK32(8) & out_sorted.read().to_int()) << '\n';
}
void
top_test::close_file()
{
#ifdef LOG_FILE
    Cysim_fp_result.close();
#endif
}
#endif // !NO_MAIN
// SystemC Main Out
#ifndef NO_MAIN
int
sc_main(int argc, char *argv[])
{
    for (int i = 1; i < argc; i++) {
        if (std::strncmp(argv[i], "-seed=", 6) == 0) {
            Cysim_seed = std::atoi(argv[i]+6);
        } else {
            int n = std::atoi(argv[i]);
            if (n) Cysim_cycles = n;
        }
    }
    // internal sig
    sc_signal<sc_uint<8> > in0;
    sc_signal<sc_uint<8> > out0;
    sc_signal<sc_uint<8> > out_sorted;
    sc_clock bus1_HCLK("bus1_HCLK", 10.0, SC_NS, 0.5, 10.0, SC_NS, true);
    sc_signal<sc_uint<1> > bus1_HRESETn;
    // DUT
    struct top *Cysim_user_top = new struct top("user_top");
    Cysim_user_top->in0(in0);
    Cysim_user_top->out0(out0);
    Cysim_user_top->out_sorted(out_sorted);
    Cysim_user_top->bus1_HCLK(bus1_HCLK);
    Cysim_user_top->bus1_HRESETn(bus1_HRESETn);
    // Test unit
    top_test Cysim_testunit_top("testunit_top", *Cysim_user_top);
    Cysim_testunit_top.in0(in0);
    Cysim_testunit_top.out0(out0);
    Cysim_testunit_top.out_sorted(out_sorted);
    Cysim_testunit_top.bus1_HCLK(bus1_HCLK);
    Cysim_testunit_top.bus1_HRESETn(bus1_HRESETn);
    // simulation
    sc_start();
    std::cout << sc_time_stamp() << std::endl;
    ::exit(0);
}
#endif // !NO_MAIN
