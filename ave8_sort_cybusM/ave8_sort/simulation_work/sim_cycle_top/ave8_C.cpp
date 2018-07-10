/*
Copyright (C) 1988-2011 NEC Corporation. All rights reserved.
cmscgen version : 5.43  Oct  7 2011 20:26:30
         (BIF version : 3.12C)
         (GEN COMMON version : 1.97)

generated : Fri Nov 11 11:36:44 2011
options : -EE -input=random:cycle -b10 -dump=VCD -dump_signal=PORT soc_C.IFF sort_SA_IF_bus1_C.IFF bus1_C.IFF bsort_C.IFF ave8_MA_IF_bus1_C.IFF ave8_C.IFF 
checksum : 00002d7911038c3217641d3fa8f073f61631bec3accc063c
timestamp_C : 20111111094331_12896_10528

bdltran version : 5.26.00  Tue Sep 27 11:18:56 JST 2011
bdltran options : -EE -c1000 -s -EE -lb "D:/Program Files/Cyber/5.22/lib/asic_45.BLIB" -lfl "D:/Program Files/Cyber/5.22/lib/asic_45.FLIB" -lfc ave8-auto.FCNT ave8.IFF 
parser options : -EE -I../.. "-ID:/Program Files/Cyber/5.22/include" ../../ave8.c
*/

// include
#define CYSIM_IMPL_ave8_MA
#include "ave8_C.h"

// model functions

// Constructor
CysimBase_ave8_MA::CysimBase_ave8_MA(const sc_module_name& name_):
    bus1_HCLK("bus1_HCLK"), bus1_HRESETn("bus1_HRESETn"), ave8_MA_bus1_CBM_read_data("ave8_MA_bus1_CBM_read_data"), 
    ave8_MA_bus1_CBM_error("ave8_MA_bus1_CBM_error"), ave8_MA_bus1_CBM_count("ave8_MA_bus1_CBM_count"), 
    ave8_MA_bus1_CBM_read_req("ave8_MA_bus1_CBM_read_req"), ave8_MA_bus1_CBM_write_req("ave8_MA_bus1_CBM_write_req"), 
    ave8_MA_bus1_CBM_burst("ave8_MA_bus1_CBM_burst"), ave8_MA_bus1_CBM_addr("ave8_MA_bus1_CBM_addr"), 
    ave8_MA_bus1_CBM_length("ave8_MA_bus1_CBM_length"), ave8_MA_bus1_CBM_size("ave8_MA_bus1_CBM_size"), 
    ave8_MA_bus1_CBM_lock("ave8_MA_bus1_CBM_lock"), ave8_MA_bus1_CBM_write_data("ave8_MA_bus1_CBM_write_data"), 
    ave8_MA_bus1_CBM_command_busy("ave8_MA_bus1_CBM_command_busy"), 
    ave8_MA_bus1_CBM_data_ready("ave8_MA_bus1_CBM_data_ready"), in0("in0"), 
    out0("out0") {}
CysimBase_ave8_MA *CysimBase_ave8_MA::CysimCreate(const sc_module_name& name_)
{ return new struct ave8_MA(name_); }

ave8_MA::ave8_MA(const sc_module_name& name_): CysimBase_ave8_MA(name_)
{
    int Cysim_i;

    ave8_MA_exec();

    // register update
    SC_METHOD(CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async);
    sensitive << bus1_HCLK.pos();
    sensitive << bus1_HRESETn;

    // assign out
    CysimMethodIni_CysimAssignOut_1();
    CysimMethodIni_CysimAssignOut_8();
    CysimMethodIni_CysimAssignOut_9();

}
// assign out
void
ave8_MA::CysimMethodIni_CysimAssignOut_1(void)
{
    SC_METHOD(CysimAssignOut_1);
    sensitive << Cysim_State;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_8(void)
{
    SC_METHOD(CysimAssignOut_8);
    sensitive << Cysim_State;
    sensitive << RG_d_fifo;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_9(void)
{
    SC_METHOD(CysimAssignOut_9);
    sensitive << Cysim_State;
    sensitive << RG_fifo_4;
    sensitive << RG_fifo_3;
    sensitive << RG_d_fifo;
    sensitive << RG_fifo_5;
    sensitive << RG_fifo;
    sensitive << in0;
    sensitive << RG_fifo_2;
    sensitive << RG_fifo_1;
}


void
ave8_MA::ave8_MA_exec()
{
    int Cysim_j;
    CM_CHANGE_RESET(0)
    Cysim_State = ST1_00;
}


// register update
// FSM
void
ave8_MA::CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async()
{
    if (!(bus1_HCLK.event() && (int)bus1_HCLK.read() != 0) && (int)bus1_HRESETn.read() != 0) return;

    Cysim_uint32 M_116; // BITWIDTH:1
    Cysim_uint32 CT_01; // BITWIDTH:1
    Cysim_uint32 JF_01; // BITWIDTH:1
    if(!bus1_HRESETn.read()) {
        RG_fifo = 0x0U;
        RG_fifo_1 = 0x0U;
        RG_fifo_2 = 0x0U;
        RG_fifo_3 = 0x0U;
        RG_fifo_4 = 0x0U;
        RG_fifo_5 = 0x0U;
        RG_d_fifo = 0x0U;
        RG_fifo_6 = 0;
        Cysim_State = ST1_00;
    } else if( Cysim_State.read() == ST1_00) {
        Cysim_State = ST1_01;
        RG_fifo = 0U; // ../../ave8.c:29
        RG_d_fifo = 0U; // ../../ave8.c:29
        RG_fifo_5 = 0U; // ../../ave8.c:29
        RG_fifo_4 = 0U; // ../../ave8.c:29
        RG_fifo_3 = 0U; // ../../ave8.c:29
        RG_fifo_2 = 0U; // ../../ave8.c:29
        RG_fifo_1 = 0U; // ../../ave8.c:29
    } else {
        switch(Cysim_State.read())
        {
        case ST1_01:
        {
            RG_fifo_6 = in0.read().to_uint(); // ../../ave8.c:44
            RG_d_fifo = (sum1_t >> 3); // ../../CybusM_IF.bdl:416 ../../ave8.c:53,57
            RG_fifo_5 = RG_fifo_5.read(); // ../../ave8.c:41
            RG_fifo_4 = RG_fifo_4.read(); // ../../ave8.c:41
            RG_fifo_3 = RG_fifo_3.read(); // ../../ave8.c:41
            RG_fifo_2 = RG_fifo_2.read(); // ../../ave8.c:41
            RG_fifo_1 = RG_fifo_1.read(); // ../../ave8.c:41
            RG_fifo = RG_fifo.read(); // ../../ave8.c:41
            Cysim_State = ST1_02;
            break;
        }
        case ST1_02:
        {
            M_116 = ((~ave8_MA_bus1_CBM_command_busy.read().to_uint()) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1
            CT_01 = M_116 & ave8_MA_bus1_CBM_data_ready.read().to_uint(); // ../../CybusM_IF.bdl:396 OPR_OUT_WIDTH:1
            if(CT_01){ // ../../CybusM_IF.bdl:396
                JF_01 = 1U;
            } else {
                JF_01 = 0U;
            }
            if(JF_01){
                Cysim_State = ST1_03;
            } else {
                Cysim_State = ST1_02;
            }
            break;
        }
        case ST1_03:
        {
            RG_d_fifo = RG_fifo_5.read();
            RG_fifo_5 = RG_fifo_4.read();
            RG_fifo_4 = RG_fifo_3.read();
            RG_fifo_3 = RG_fifo_2.read();
            RG_fifo_2 = RG_fifo_1.read();
            RG_fifo_1 = RG_fifo.read();
            RG_fifo = RG_fifo_6;
            Cysim_State = ST1_01;
            break;
        }
        }
    }
}

// assign out

//----------------------------------------------
// [sensitivities]
//     Cysim_State
// [destinations]
//     ave8_MA_bus1_CBM_lock, ave8_MA_bus1_CBM_size, ave8_MA_bus1_CBM_length, ave8_MA_bus1_CBM_addr, ave8_MA_bus1_CBM_burst, ave8_MA_bus1_CBM_write_req, ave8_MA_bus1_CBM_read_req
//----------------------------------------------
void
ave8_MA::CysimAssignOut_1(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        ave8_MA_bus1_CBM_lock = (sc_uint<1>)(0U);
        ave8_MA_bus1_CBM_size = (sc_uint<3>)(0U);
        ave8_MA_bus1_CBM_length = (sc_uint<11>)(0U);
        ave8_MA_bus1_CBM_addr = (sc_uint<32>)(0U);
        ave8_MA_bus1_CBM_burst = (sc_uint<3>)(0U);
        ave8_MA_bus1_CBM_write_req = (sc_uint<1>)(0U);
        ave8_MA_bus1_CBM_read_req = (sc_uint<1>)(0U);
        break;
    }
    case ST1_01:
    {
        ave8_MA_bus1_CBM_lock = (sc_uint<1>)(0U);
        ave8_MA_bus1_CBM_size = (sc_uint<3>)(0U);
        ave8_MA_bus1_CBM_length = (sc_uint<11>)(0U);
        ave8_MA_bus1_CBM_addr = (sc_uint<32>)(0U);
        ave8_MA_bus1_CBM_burst = (sc_uint<3>)(0U);
        ave8_MA_bus1_CBM_write_req = (sc_uint<1>)(0U);
        ave8_MA_bus1_CBM_read_req = (sc_uint<1>)(0U);
        break;
    }
    case ST1_03:
    {
        ave8_MA_bus1_CBM_lock = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:406
        ave8_MA_bus1_CBM_size = (sc_uint<3>)(2U); // ../../CybusM_IF.bdl:405
        ave8_MA_bus1_CBM_length = (sc_uint<11>)(1U); // ../../CybusM_IF.bdl:404
        ave8_MA_bus1_CBM_addr = (sc_uint<32>)(268500736U); // ../../CybusM_IF.bdl:403
        ave8_MA_bus1_CBM_burst = (sc_uint<3>)(0U); // ../../CybusM_IF.bdl:402
        ave8_MA_bus1_CBM_write_req = (sc_uint<1>)(1U); // ../../CybusM_IF.bdl:401
        ave8_MA_bus1_CBM_read_req = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:400
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_d_fifo
// [destinations]
//     ave8_MA_bus1_CBM_write_data
//----------------------------------------------
void
ave8_MA::CysimAssignOut_8(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        ave8_MA_bus1_CBM_write_data = (sc_uint<32>)(0U);
        break;
    }
    case ST1_01:
    {
        ave8_MA_bus1_CBM_write_data = (sc_uint<32>)(0U);
        break;
    }
    case ST1_03:
    {
        ave8_MA_bus1_CBM_write_data = (sc_uint<32>)(RG_d_fifo.read()); // ../../CybusM_IF.bdl:407
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_fifo_4, RG_fifo_3, RG_d_fifo, RG_fifo_5, RG_fifo, in0, RG_fifo_2, 
//     RG_fifo_1
// [destinations]
//     sum1_t, out0
//----------------------------------------------
void
ave8_MA::CysimAssignOut_9(void)
{
    Cysim_uint32 M_11; // BITWIDTH:9
    Cysim_uint32 M_10; // BITWIDTH:9
    Cysim_uint32 M_09; // BITWIDTH:9
    Cysim_uint32 M_08; // BITWIDTH:9
    Cysim_uint32 M_061_t; // BITWIDTH:10
    Cysim_uint32 M_051_t; // BITWIDTH:10
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        out0 = (sc_uint<8>)(0U);
        break;
    }
    case ST1_01:
    {
        M_08 = (CYSIM_MASK32(9) & (RG_fifo_5.read() + RG_d_fifo.read())); // ../../ave8.c:41,49 OPR_OUT_WIDTH:9
        M_09 = (CYSIM_MASK32(9) & (RG_fifo_3.read() + RG_fifo_4.read())); // ../../ave8.c:41,49 OPR_OUT_WIDTH:9
        M_051_t = (CYSIM_MASK32(10) & (M_09 + M_08)); // ../../ave8.c:49 OPR_OUT_WIDTH:10
        M_10 = (CYSIM_MASK32(9) & (RG_fifo_1.read() + RG_fifo_2.read())); // ../../ave8.c:41,45,49 OPR_OUT_WIDTH:9
        M_11 = (CYSIM_MASK32(9) & (in0.read().to_uint() + RG_fifo.read())); // ../../ave8.c:41,44,45,49 OPR_OUT_WIDTH:9
        M_061_t = (CYSIM_MASK32(10) & (M_11 + M_10)); // ../../ave8.c:45,49 OPR_OUT_WIDTH:10
        sum1_t = (CYSIM_MASK32(11) & (M_061_t + M_051_t)); // ../../ave8.c:49 OPR_OUT_WIDTH:11
        out0 = (sc_uint<8>)((sum1_t >> 3)); // ../../ave8.c:53,54
        break;
    }
    case ST1_02:
    {
        out0 = (sc_uint<8>)(0U);
        break;
    }
    }
}
void
ave8_MA::register_dump(sc_trace_file *Cysim_tf, const std::string &Cysim_param_path)
{
    sc_trace(Cysim_tf, Cysim_State, Cysim_param_path + "Cysim_State");
    sc_trace(Cysim_tf, bus1_HCLK, Cysim_param_path + "bus1_HCLK");
    sc_trace(Cysim_tf, bus1_HRESETn, Cysim_param_path + "bus1_HRESETn");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_read_data, Cysim_param_path + "ave8_MA_bus1_CBM_read_data");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_error, Cysim_param_path + "ave8_MA_bus1_CBM_error");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_count, Cysim_param_path + "ave8_MA_bus1_CBM_count");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_read_req, Cysim_param_path + "ave8_MA_bus1_CBM_read_req");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_write_req, Cysim_param_path + "ave8_MA_bus1_CBM_write_req");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_burst, Cysim_param_path + "ave8_MA_bus1_CBM_burst");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_addr, Cysim_param_path + "ave8_MA_bus1_CBM_addr");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_length, Cysim_param_path + "ave8_MA_bus1_CBM_length");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_size, Cysim_param_path + "ave8_MA_bus1_CBM_size");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_lock, Cysim_param_path + "ave8_MA_bus1_CBM_lock");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_write_data, Cysim_param_path + "ave8_MA_bus1_CBM_write_data");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_command_busy, Cysim_param_path + "ave8_MA_bus1_CBM_command_busy");
    sc_trace(Cysim_tf, ave8_MA_bus1_CBM_data_ready, Cysim_param_path + "ave8_MA_bus1_CBM_data_ready");
    sc_trace(Cysim_tf, in0, Cysim_param_path + "in0");
    sc_trace(Cysim_tf, out0, Cysim_param_path + "out0");
}
