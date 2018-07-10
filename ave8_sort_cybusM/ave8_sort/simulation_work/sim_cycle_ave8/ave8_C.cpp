/*
Copyright (C) 1988-2015 NEC Corporation. All rights reserved.
cmscgen version : 6.74 (Windows 32-bit) Jul 27 2015 18:39:05
         (BIF version : 3.30X)
         (LICflex version : 1.52 cylmd)
         (GEN COMMON version : 3.02)

generated : Wed Apr 19 11:12:42 2017
options : -EE -input=random:cycle -b10 -file_out=cycle -dump=VCD -dump_signal=PORT:BDL -org_type=pin -enum_int=NO -out_dir=. -file cmscgen_file.ave8_MA.txt 
checksum : 0000a11dd7f2dab22182192a231b66ef5b1b82f84bca91a0
timestamp_C : 20170419111232_57596_19877

bdltran version : 5.52.01  Mon Aug 24 17:11:41 JST 2015
bdltran options : -EE -c1000 -s -Zresource_fcnt=USE -Zresource_mcnt=GENERATE -Zscheduling_block=non-transparent -Zdup_reset=YES -Zreset_state=AUTO -EE -lb "C:/Program Files (x86)/cyber/5.52/packages/asic_45.BLIB" -lfl "C:/Program Files (x86)/cyber/5.52/packages/asic_45.FLIB" +lfl ave8-auto.FLIB -lfc ave8-auto.FCNT -o-I ave8.IFF 
parser options : -EE -I../.. "-IC:/Program Files (x86)/cyber/5.52/include" ../../ave8.c
*/

// include
#include "ave8_C.h"

namespace {
    const sc_lv<32> Cysim_UNK_32("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

// model functions

// Constructor
ave8_MA::ave8_MA(const sc_module_name& name_):
    bus1_HCLK("bus1_HCLK"), bus1_HRESETn("bus1_HRESETn"), ave8_MA_bus1_CBM_read_data("ave8_MA_bus1_CBM_read_data"), 
    ave8_MA_bus1_CBM_error("ave8_MA_bus1_CBM_error"), ave8_MA_bus1_CBM_count("ave8_MA_bus1_CBM_count"), 
    ave8_MA_bus1_CBM_read_req("ave8_MA_bus1_CBM_read_req"), ave8_MA_bus1_CBM_write_req("ave8_MA_bus1_CBM_write_req"), 
    ave8_MA_bus1_CBM_burst("ave8_MA_bus1_CBM_burst"), ave8_MA_bus1_CBM_addr("ave8_MA_bus1_CBM_addr"), 
    ave8_MA_bus1_CBM_length("ave8_MA_bus1_CBM_length"), ave8_MA_bus1_CBM_size("ave8_MA_bus1_CBM_size"), 
    ave8_MA_bus1_CBM_lock("ave8_MA_bus1_CBM_lock"), ave8_MA_bus1_CBM_write_data("ave8_MA_bus1_CBM_write_data"), 
    ave8_MA_bus1_CBM_command_busy("ave8_MA_bus1_CBM_command_busy"), 
    ave8_MA_bus1_CBM_data_ready("ave8_MA_bus1_CBM_data_ready"), in0("in0"), 
    out0("out0")
{
    Cysim_uint32 Cysim_i;

    add_attribute(*new sc_attribute<bool>("Cysim_Inst", true));
    CysimCtor_exec();

    // register update
    SC_METHOD(CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async);
    sensitive << bus1_HCLK.pos();
    sensitive << bus1_HRESETn;
    dont_initialize();
    SC_METHOD(CysimRegUpdate_bus1_HCLK_pos);
    sensitive << bus1_HCLK.pos();
    dont_initialize();

    // assign out
    CysimMethodIni_CysimAssignOut_1();
    CysimMethodIni_CysimAssignOut_8();
    CysimMethodIni_CysimAssignOut_9();
    CysimMethodIni_CysimAssignOut_25();
    CysimMethodIni_CysimAssignOut_26();
    CysimMethodIni_CysimAssignOut_27();
    CysimMethodIni_CysimAssignOut_28();
    CysimMethodIni_CysimAssignOut_29();
    CysimMethodIni_CysimAssignOut_30();
    CysimMethodIni_CysimAssignOut_31();

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
    sensitive << RG_buffer_d;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_9(void)
{
    SC_METHOD(CysimAssignOut_9);
    sensitive << Cysim_State;
    sensitive << RG_buffer_d;
    sensitive << RG_buffer_3;
    sensitive << RG_buffer_4;
    sensitive << RG_buffer_5;
    sensitive << in0;
    sensitive << RG_buffer;
    sensitive << RG_buffer_1;
    sensitive << RG_buffer_2;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_25(void)
{
    SC_METHOD(CysimAssignOut_25);
    sensitive << Cysim_State;
    sensitive << RG_buffer_5;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_26(void)
{
    SC_METHOD(CysimAssignOut_26);
    sensitive << Cysim_State;
    sensitive << RG_buffer_4;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_27(void)
{
    SC_METHOD(CysimAssignOut_27);
    sensitive << Cysim_State;
    sensitive << RG_buffer_3;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_28(void)
{
    SC_METHOD(CysimAssignOut_28);
    sensitive << Cysim_State;
    sensitive << RG_buffer_2;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_29(void)
{
    SC_METHOD(CysimAssignOut_29);
    sensitive << Cysim_State;
    sensitive << RG_buffer_1;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_30(void)
{
    SC_METHOD(CysimAssignOut_30);
    sensitive << Cysim_State;
    sensitive << RG_buffer;
}
void
ave8_MA::CysimMethodIni_CysimAssignOut_31(void)
{
    SC_METHOD(CysimAssignOut_31);
    sensitive << Cysim_State;
    sensitive << in0;
}


void
ave8_MA::CysimCtor_exec()
{
    Cysim_uint32 Cysim_j;
    CM_CHANGE_RESET(0)
    Cysim_State = ST1_00;
}


// register update
// FSM
void
ave8_MA::CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async()
{
    if (!(bus1_HCLK.event() && (int)bus1_HCLK.read() != 0) && (int)bus1_HRESETn.read() != 0) return;

    Cysim_uint32 M_12; // BITWIDTH:1
    Cysim_uint32 CT_01; // BITWIDTH:1
    Cysim_uint32 JF_01; // BITWIDTH:1
    if(!bus1_HRESETn.read()) {
        RG_buffer = 0x0U;
        RG_buffer_1 = 0x0U;
        RG_buffer_2 = 0x0U;
        RG_buffer_3 = 0x0U;
        RG_buffer_4 = 0x0U;
        RG_buffer_5 = 0x0U;
        RG_buffer_d = 0x0U;
        Cysim_dbg__CBM_single_write_lk__d_394_ = Cysim_UNK_32;
        Cysim_dbg__buffer_6__1 = Cysim_UNK_32;
        Cysim_dbg__buffer_6__2 = 0x0U;
        Cysim_dbg__buffer_5__1 = Cysim_UNK_32;
        Cysim_dbg__buffer_5__2 = 0x0U;
        Cysim_dbg__buffer_4__1 = Cysim_UNK_32;
        Cysim_dbg__buffer_4__2 = 0x0U;
        Cysim_dbg__buffer_3__1 = Cysim_UNK_32;
        Cysim_dbg__buffer_3__2 = 0x0U;
        Cysim_dbg__buffer_2__1 = Cysim_UNK_32;
        Cysim_dbg__buffer_2__2 = 0x0U;
        Cysim_dbg__buffer_1__1 = Cysim_UNK_32;
        Cysim_dbg__buffer_1__2 = 0x0U;
        Cysim_dbg__buffer_0__1 = 0x0U;
        Cysim_State = ST1_00;
    } else if( Cysim_State.read() == ST1_00) {
        Cysim_State = ST1_01;
        RG_buffer = 0U; // ../../ave8.c:29
        Cysim_dbg__buffer_0__1 = 0U; // RELATION_BEGIN
        RG_buffer_d = 0U; // ../../ave8.c:29
        Cysim_dbg__buffer_6__2 = 0U; // RELATION_BEGIN
        RG_buffer_5 = 0U; // ../../ave8.c:29
        Cysim_dbg__buffer_5__2 = 0U; // RELATION_BEGIN
        RG_buffer_4 = 0U; // ../../ave8.c:29
        Cysim_dbg__buffer_4__2 = 0U; // RELATION_BEGIN
        RG_buffer_3 = 0U; // ../../ave8.c:29
        Cysim_dbg__buffer_3__2 = 0U; // RELATION_BEGIN
        RG_buffer_2 = 0U; // ../../ave8.c:29
        Cysim_dbg__buffer_2__2 = 0U; // RELATION_BEGIN
        RG_buffer_1 = 0U; // ../../ave8.c:29
        Cysim_dbg__buffer_1__2 = 0U; // RELATION_BEGIN
    } else {
        switch(Cysim_State.read())
        {
        case ST1_01:
        {
            Cysim_dbg__buffer_6__2 = Cysim_UNK_32; // RELATION_END
            RG_buffer_5 = buffer_a061_t; // ../../ave8.c:41
            Cysim_dbg__buffer_6__1 = buffer_a061_t; // RELATION_BEGIN
            RG_buffer_4 = buffer_a051_t; // ../../ave8.c:41
            Cysim_dbg__buffer_5__1 = buffer_a051_t; // RELATION_BEGIN
            RG_buffer_3 = buffer_a041_t; // ../../ave8.c:41
            Cysim_dbg__buffer_4__1 = buffer_a041_t; // RELATION_BEGIN
            RG_buffer_2 = buffer_a031_t; // ../../ave8.c:41
            Cysim_dbg__buffer_3__1 = buffer_a031_t; // RELATION_BEGIN
            RG_buffer_1 = buffer_a021_t; // ../../ave8.c:41
            Cysim_dbg__buffer_2__1 = buffer_a021_t; // RELATION_BEGIN
            RG_buffer = buffer_a011_t; // ../../ave8.c:41
            Cysim_dbg__buffer_1__1 = buffer_a011_t; // RELATION_BEGIN
            RG_buffer_d = out0_v1_t; // ../../CybusM_IF.bdl:417 ../../ave8.c:57
            Cysim_dbg__CBM_single_write_lk__d_394_ = out0_v1_t; // RELATION_BEGIN
            Cysim_State = ST1_02;
            break;
        }
        case ST1_02:
        {
            M_12 = ((~ave8_MA_bus1_CBM_command_busy.read().to_uint()) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1
            CT_01 = M_12 & ave8_MA_bus1_CBM_data_ready.read().to_uint(); // ../../CybusM_IF.bdl:397 OPR_OUT_WIDTH:1
            if(CT_01){ // ../../CybusM_IF.bdl:397
                JF_01 = 0U;
            } else {
                JF_01 = 1U;
            }
            if(JF_01){
                Cysim_State = ST1_02;
            } else {
                Cysim_State = ST1_03;
            }
            break;
        }
        case ST1_03:
        {
            Cysim_dbg__CBM_single_write_lk__d_394_ = Cysim_UNK_32; // RELATION_END
            Cysim_dbg__buffer_1__1 = Cysim_UNK_32; // RELATION_END
            Cysim_dbg__buffer_2__1 = Cysim_UNK_32; // RELATION_END
            Cysim_dbg__buffer_3__1 = Cysim_UNK_32; // RELATION_END
            Cysim_dbg__buffer_4__1 = Cysim_UNK_32; // RELATION_END
            Cysim_dbg__buffer_5__1 = Cysim_UNK_32; // RELATION_END
            Cysim_dbg__buffer_6__1 = Cysim_UNK_32; // RELATION_END
            RG_buffer_d = RG_buffer_5.read();
            Cysim_dbg__buffer_6__2 = RG_buffer_5.read(); // RELATION_BEGIN
            RG_buffer_5 = RG_buffer_4.read();
            Cysim_dbg__buffer_5__2 = RG_buffer_4.read(); // RELATION_BEGIN
            RG_buffer_4 = RG_buffer_3.read();
            Cysim_dbg__buffer_4__2 = RG_buffer_3.read(); // RELATION_BEGIN
            RG_buffer_3 = RG_buffer_2.read();
            Cysim_dbg__buffer_3__2 = RG_buffer_2.read(); // RELATION_BEGIN
            RG_buffer_2 = RG_buffer_1.read();
            Cysim_dbg__buffer_2__2 = RG_buffer_1.read(); // RELATION_BEGIN
            RG_buffer_1 = RG_buffer.read();
            Cysim_dbg__buffer_1__2 = RG_buffer.read(); // RELATION_BEGIN
            RG_buffer = RG_buffer_6.read();
            Cysim_dbg__buffer_0__1 = RG_buffer_6.read(); // RELATION_BEGIN
            Cysim_State = ST1_01;
            break;
        }
        }
    }
}
void
ave8_MA::CysimRegUpdate_bus1_HCLK_pos()
{
    {
        switch(Cysim_State.read())
        {
        case ST1_01:
        {
            RG_buffer_6 = buffer_a001_t; // ../../ave8.c:44
            Cysim_dbg__buffer_0__2 = buffer_a001_t; // RELATION_BEGIN
            break;
        }
        case ST1_03:
        {
            Cysim_dbg__buffer_0__2 = Cysim_UNK_32; // RELATION_END
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
        ave8_MA_bus1_CBM_lock = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:407
        ave8_MA_bus1_CBM_size = (sc_uint<3>)(2U); // ../../CybusM_IF.bdl:406
        ave8_MA_bus1_CBM_length = (sc_uint<11>)(1U); // ../../CybusM_IF.bdl:405
        ave8_MA_bus1_CBM_addr = (sc_uint<32>)(268500736U); // ../../CybusM_IF.bdl:404
        ave8_MA_bus1_CBM_burst = (sc_uint<3>)(0U); // ../../CybusM_IF.bdl:403
        ave8_MA_bus1_CBM_write_req = (sc_uint<1>)(1U); // ../../CybusM_IF.bdl:402
        ave8_MA_bus1_CBM_read_req = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:401
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer_d
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
        ave8_MA_bus1_CBM_write_data = (sc_uint<32>)(RG_buffer_d.read()); // ../../CybusM_IF.bdl:408
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer_d, RG_buffer_3, RG_buffer_4, RG_buffer_5, in0, RG_buffer, RG_buffer_1, 
//     RG_buffer_2
// [destinations]
//     buffer_a041_t, buffer_a051_t, buffer_a061_t, buffer_a001_t, buffer_a011_t, buffer_a021_t, buffer_a031_t, out0_v1_t, 
//     out0
//----------------------------------------------
void
ave8_MA::CysimAssignOut_9(void)
{
    Cysim_uint32 U_24; // BITWIDTH:11
    Cysim_uint32 M_11; // BITWIDTH:9
    Cysim_uint32 M_10; // BITWIDTH:9
    Cysim_uint32 M_09; // BITWIDTH:9
    Cysim_uint32 M_08; // BITWIDTH:9
    Cysim_uint32 sum1_t; // BITWIDTH:11
    Cysim_uint32 M_061_t; // BITWIDTH:10
    Cysim_uint32 M_051_t; // BITWIDTH:10
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__ave8_MA__sum_35_ = Cysim_UNK_32;
        Cysim_dbg__ave8_MA__out0_v_35_ = Cysim_UNK_32;
        out0 = (sc_uint<8>)(0U);
        break;
    }
    case ST1_01:
    {
        buffer_a061_t = RG_buffer_5.read(); // ../../ave8.c:41
        M_08 = (CYSIM_MASK32(9) & (buffer_a061_t + RG_buffer_d.read())); // ../../ave8.c:41,49 OPR_OUT_WIDTH:9
        buffer_a051_t = RG_buffer_4.read(); // ../../ave8.c:41
        buffer_a041_t = RG_buffer_3.read(); // ../../ave8.c:41
        M_09 = (CYSIM_MASK32(9) & (buffer_a041_t + buffer_a051_t)); // ../../ave8.c:41,49 OPR_OUT_WIDTH:9
        M_051_t = (CYSIM_MASK32(10) & (M_09 + M_08)); // ../../ave8.c:41,49 OPR_OUT_WIDTH:10
        buffer_a031_t = RG_buffer_2.read(); // ../../ave8.c:41
        buffer_a021_t = RG_buffer_1.read(); // ../../ave8.c:41
        M_10 = (CYSIM_MASK32(9) & (buffer_a021_t + buffer_a031_t)); // ../../ave8.c:45,49 OPR_OUT_WIDTH:9
        buffer_a011_t = RG_buffer.read(); // ../../ave8.c:41
        buffer_a001_t = in0.read().to_uint(); // ../../ave8.c:44
        M_11 = (CYSIM_MASK32(9) & (buffer_a001_t + buffer_a011_t)); // ../../ave8.c:45,49 OPR_OUT_WIDTH:9
        M_061_t = (CYSIM_MASK32(10) & (M_11 + M_10)); // ../../ave8.c:45,49 OPR_OUT_WIDTH:10
        U_24 = (CYSIM_MASK32(11) & (M_061_t + M_051_t)); // ../../ave8.c:49 OPR_OUT_WIDTH:11
        sum1_t = U_24; // ../../ave8.c:49
        Cysim_dbg__ave8_MA__sum_35_ = U_24; // RELATION_BEGIN
        out0_v1_t = (sum1_t >> 3); // ../../ave8.c:53
        Cysim_dbg__ave8_MA__out0_v_35_ = (sum1_t >> 3); // RELATION_BEGIN
        out0 = (sc_uint<8>)(out0_v1_t); // ../../ave8.c:54
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__ave8_MA__sum_35_ = Cysim_UNK_32;
        Cysim_dbg__ave8_MA__out0_v_35_ = Cysim_UNK_32;
        out0 = (sc_uint<8>)(0U);
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer_5
// [destinations]
//----------------------------------------------
void
ave8_MA::CysimAssignOut_25(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__buffer_6__1_1 = Cysim_UNK_32;
        break;
    }
    case ST1_01:
    {
        Cysim_dbg__buffer_6__1_1 = RG_buffer_5.read(); // RELATION_BEGIN
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__buffer_6__1_1 = Cysim_UNK_32;
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer_4
// [destinations]
//----------------------------------------------
void
ave8_MA::CysimAssignOut_26(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__buffer_5__1_1 = Cysim_UNK_32;
        break;
    }
    case ST1_01:
    {
        Cysim_dbg__buffer_5__1_1 = RG_buffer_4.read(); // RELATION_BEGIN
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__buffer_5__1_1 = Cysim_UNK_32;
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer_3
// [destinations]
//----------------------------------------------
void
ave8_MA::CysimAssignOut_27(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__buffer_4__1_1 = Cysim_UNK_32;
        break;
    }
    case ST1_01:
    {
        Cysim_dbg__buffer_4__1_1 = RG_buffer_3.read(); // RELATION_BEGIN
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__buffer_4__1_1 = Cysim_UNK_32;
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer_2
// [destinations]
//----------------------------------------------
void
ave8_MA::CysimAssignOut_28(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__buffer_3__1_1 = Cysim_UNK_32;
        break;
    }
    case ST1_01:
    {
        Cysim_dbg__buffer_3__1_1 = RG_buffer_2.read(); // RELATION_BEGIN
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__buffer_3__1_1 = Cysim_UNK_32;
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer_1
// [destinations]
//----------------------------------------------
void
ave8_MA::CysimAssignOut_29(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__buffer_2__1_1 = Cysim_UNK_32;
        break;
    }
    case ST1_01:
    {
        Cysim_dbg__buffer_2__1_1 = RG_buffer_1.read(); // RELATION_BEGIN
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__buffer_2__1_1 = Cysim_UNK_32;
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_buffer
// [destinations]
//----------------------------------------------
void
ave8_MA::CysimAssignOut_30(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__buffer_1__1_1 = Cysim_UNK_32;
        break;
    }
    case ST1_01:
    {
        Cysim_dbg__buffer_1__1_1 = RG_buffer.read(); // RELATION_BEGIN
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__buffer_1__1_1 = Cysim_UNK_32;
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, in0
// [destinations]
//----------------------------------------------
void
ave8_MA::CysimAssignOut_31(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        Cysim_dbg__buffer_0__1_1 = Cysim_UNK_32;
        break;
    }
    case ST1_01:
    {
        Cysim_dbg__buffer_0__1_1 = in0.read().to_uint(); // RELATION_BEGIN
        break;
    }
    case ST1_02:
    {
        Cysim_dbg__buffer_0__1_1 = Cysim_UNK_32;
        break;
    }
    }
}

// SystemC callbacks
void
ave8_MA::before_end_of_elaboration(void)
{
}
static int
Cysim_set_instID(const std::vector<sc_object*>& objs, int id)
{
    for (int i = 0; i < objs.size(); i++) {
        sc_module* m;
        if ((m = dynamic_cast<sc_module*>(objs[i])) != 0) {
            if (m->get_attribute("Cysim_Inst"))
                m->add_attribute(*new sc_attribute<int>("Cysim_InstID", ++id));
            id = Cysim_set_instID(m->get_child_objects(), id);
        }
    }
    return id;
}
static bool Cysim_is_elaboration_done = false;
void
ave8_MA::end_of_elaboration(void)
{
    const sc_attribute<int> *attr;
    if (!(attr = (sc_attribute<int>*)get_attribute("Cysim_InstID"))) {
#if defined(SYSTEMC_VERSION) && SYSTEMC_VERSION < 20070314 // prior to 2.2.0
        sc_object *top, *o;
        for (top = o = this; o; o = o->get_parent()) {
            if (dynamic_cast<sc_module*>(o) != 0) top = o;
        }
        std::vector<sc_object*> vec;
        vec.push_back(top);
        Cysim_set_instID(vec, 0);
#else
        Cysim_set_instID(sc_get_top_level_objects(), 0);
#endif
        attr = (sc_attribute<int>*)get_attribute("Cysim_InstID");
    }
    Cysim_InstID = attr->value;

    // deferred registration of tracing signals
    Cysim_is_elaboration_done = true;
    for (std::vector<Cysim_trace>::iterator it = Cysim_traces.begin(); it != Cysim_traces.end(); it++)
        this->register_dump(it->tf, it->path);
    Cysim_traces.clear();
}
void
ave8_MA::start_of_simulation(void)
{
}
void
ave8_MA::end_of_simulation(void)
{
}
void
ave8_MA::register_dump(sc_trace_file *Cysim_tf)
{
    std::string nm(this->name());
    for (size_t pos = 0; (pos = nm.find('.', pos)) != std::string::npos; ) nm[pos] = '/';
    this->register_dump(Cysim_tf, nm + "/");
}
void
ave8_MA::register_dump(sc_trace_file *Cysim_tf, const std::string &Cysim_param_path)
{
    if (!Cysim_is_elaboration_done) {
        // deferred registration of tracing signals
        Cysim_traces.push_back(Cysim_trace(Cysim_tf, Cysim_param_path));
        return;
    }
    sc_trace(Cysim_tf, Cysim_dbg__ave8_MA__sum_35_, "\\" + Cysim_param_path + "$ave8_MA()sum{35}");
    sc_trace(Cysim_tf, Cysim_dbg__ave8_MA__out0_v_35_, "\\" + Cysim_param_path + "$ave8_MA()out0_v{35}");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_0__2, "\\" + Cysim_param_path + "$buffer[0]#2");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_0__1_1, "\\" + Cysim_param_path + "$buffer[0]#1.1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_0__1, "\\" + Cysim_param_path + "$buffer[0]#1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_1__2, "\\" + Cysim_param_path + "$buffer[1]#2");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_1__1_1, "\\" + Cysim_param_path + "$buffer[1]#1.1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_1__1, "\\" + Cysim_param_path + "$buffer[1]#1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_2__2, "\\" + Cysim_param_path + "$buffer[2]#2");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_2__1_1, "\\" + Cysim_param_path + "$buffer[2]#1.1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_2__1, "\\" + Cysim_param_path + "$buffer[2]#1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_3__2, "\\" + Cysim_param_path + "$buffer[3]#2");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_3__1_1, "\\" + Cysim_param_path + "$buffer[3]#1.1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_3__1, "\\" + Cysim_param_path + "$buffer[3]#1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_4__2, "\\" + Cysim_param_path + "$buffer[4]#2");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_4__1_1, "\\" + Cysim_param_path + "$buffer[4]#1.1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_4__1, "\\" + Cysim_param_path + "$buffer[4]#1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_5__2, "\\" + Cysim_param_path + "$buffer[5]#2");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_5__1_1, "\\" + Cysim_param_path + "$buffer[5]#1.1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_5__1, "\\" + Cysim_param_path + "$buffer[5]#1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_6__2, "\\" + Cysim_param_path + "$buffer[6]#2");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_6__1_1, "\\" + Cysim_param_path + "$buffer[6]#1.1");
    sc_trace(Cysim_tf, Cysim_dbg__buffer_6__1, "\\" + Cysim_param_path + "$buffer[6]#1");
    sc_trace(Cysim_tf, Cysim_dbg__CBM_single_write_lk__d_394_, "\\" + Cysim_param_path + "$CBM_single_write_lk()d{394}");
    sc_trace(Cysim_tf, Cysim_State, Cysim_param_path + "Cysim_State", 2);
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

//----------------------------------------------
// SystemC test module cpp
//----------------------------------------------
#ifndef NO_MAIN

#include <iomanip>
#if defined(_MSC_VER)
#define STRTOULL _strtoui64
#define STRTOLL  _strtoi64
#else
#define STRTOULL strtoull
#define STRTOLL  strtoll
#endif
#ifndef CYCLE_NUM
#define CYCLE_NUM 1000
#endif
static Cysim_int64 Cysim_cycles = CYCLE_NUM;
static bool Cysim_is_stopped = false;
static int Cysim_seed = 0;
static int Cysim_verbose = 2;
#ifdef LOG_FILE
static ofstream Cysim_fp_result;
#endif

ave8_MA_test::ave8_MA_test(sc_module_name Cysim_param_name, struct ave8_MA &Cysim_dut) : Cysim_main_dut(Cysim_dut)
{
    typedef ave8_MA_test SC_CURRENT_USER_MODULE;
    trace_dump();
    SC_THREAD(do_test);
    sensitive << bus1_HCLK.pos();
}
void
ave8_MA_test::trace_dump()
{
    // VCD dump
    Cysim_tf = sc_create_vcd_trace_file("ave8_MA_test");
    Cysim_main_dut.register_dump(Cysim_tf);

    // I/O
    Cysim_of_ave8_MA_bus1_CBM_read_data.open("ave8_MA_bus1_CBM_read_data.clv");
    Cysim_of_ave8_MA_bus1_CBM_read_data << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_error.open("ave8_MA_bus1_CBM_error.clv");
    Cysim_of_ave8_MA_bus1_CBM_error << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_count.open("ave8_MA_bus1_CBM_count.clv");
    Cysim_of_ave8_MA_bus1_CBM_count << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_read_req.open("ave8_MA_bus1_CBM_read_req.clv");
    Cysim_of_ave8_MA_bus1_CBM_read_req << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_write_req.open("ave8_MA_bus1_CBM_write_req.clv");
    Cysim_of_ave8_MA_bus1_CBM_write_req << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_burst.open("ave8_MA_bus1_CBM_burst.clv");
    Cysim_of_ave8_MA_bus1_CBM_burst << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_addr.open("ave8_MA_bus1_CBM_addr.clv");
    Cysim_of_ave8_MA_bus1_CBM_addr << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_length.open("ave8_MA_bus1_CBM_length.clv");
    Cysim_of_ave8_MA_bus1_CBM_length << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_size.open("ave8_MA_bus1_CBM_size.clv");
    Cysim_of_ave8_MA_bus1_CBM_size << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_lock.open("ave8_MA_bus1_CBM_lock.clv");
    Cysim_of_ave8_MA_bus1_CBM_lock << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_write_data.open("ave8_MA_bus1_CBM_write_data.clv");
    Cysim_of_ave8_MA_bus1_CBM_write_data << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_command_busy.open("ave8_MA_bus1_CBM_command_busy.clv");
    Cysim_of_ave8_MA_bus1_CBM_command_busy << std::dec;
    Cysim_of_ave8_MA_bus1_CBM_data_ready.open("ave8_MA_bus1_CBM_data_ready.clv");
    Cysim_of_ave8_MA_bus1_CBM_data_ready << std::dec;
    Cysim_of_in0.open("in0.clv");
    Cysim_of_in0 << std::dec;
    Cysim_of_out0.open("out0.clv");
    Cysim_of_out0 << std::dec;
#ifdef LOG_FILE
    Cysim_fp_result.open("sim.res");
    if(!Cysim_fp_result.is_open()){
        std::cerr << "Cannot open file(sim.res)" << std::endl;
    }
#endif
}
#include "mt19937ar.h"
void
ave8_MA_test::do_test()
{
    const sc_time Cysim_delay_min = sc_get_time_resolution();
    const sc_time Cysim_delay_1(Cysim_delay_min);
    const sc_time Cysim_delay_2(Cysim_delay_min * 2);
    const sc_time Cysim_delay_reset(10000.0L / 4, SC_PS);
    init_genrand(Cysim_seed);
    bus1_HRESETn = 0;
    int Cysim_reset_ini_1 = 1;
    int Cysim_reset_ini_2 = 1;
    input_method();
    wait();

    if (Cysim_cycles > 0) Cysim_cycles += 20;
    for (Cysim_int64 Cysim_i = 1; Cysim_cycles < 0 || Cysim_i < Cysim_cycles; Cysim_i++) 
    {
        wait(Cysim_delay_1);
        if(!Cysim_reset_ini_1){
            input_method();
        }
        Cysim_reset_ini_1 = Cysim_reset_ini_2;

        if (Cysim_i < 20) {
        } else if (Cysim_i == 20) {
            wait(Cysim_delay_reset);
            bus1_HRESETn = 1;
            Cysim_reset_ini_2 = 0;
        }

        wait();
        if(!Cysim_reset_ini_1){
            input_feed();
            input_file_out();
            output_file_out();
        }
#ifdef LOG_FILE
        log_file_out(Cysim_fp_result, Cysim_i);
#endif
#ifdef LOG_STDOUT
        log_file_out(std::cout, Cysim_i);
#endif
    }
    if (!Cysim_is_stopped) {
        Cysim_is_stopped = true;
        sc_stop();
    }
}
template <int Cysim_W, class Cysim_T>
void
ave8_MA_test::input_random(Cysim_T &in)
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
    in = (Cysim_T)tmp;
}
template <int Cysim_W, class Cysim_T>
void
ave8_MA_test::input_randomSC(Cysim_T &in)
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
template <int Cysim_W>
void
ave8_MA_test::input_randomSC(sc_logic &in)
{
    in = (genrand_int32() & 1) == 1;
}
void
ave8_MA_test::input_feed()
{
}
void
ave8_MA_test::input_method()
{
    {
        sc_uint<32> Cysim_tmp;
        input_randomSC<32>(Cysim_tmp);
        ave8_MA_bus1_CBM_read_data = Cysim_tmp;
    }
    {
        sc_uint<1> Cysim_tmp;
        input_randomSC<1>(Cysim_tmp);
        ave8_MA_bus1_CBM_error = Cysim_tmp;
    }
    {
        sc_uint<11> Cysim_tmp;
        input_randomSC<11>(Cysim_tmp);
        ave8_MA_bus1_CBM_count = Cysim_tmp;
    }
    {
        sc_uint<1> Cysim_tmp;
        input_randomSC<1>(Cysim_tmp);
        ave8_MA_bus1_CBM_command_busy = Cysim_tmp;
    }
    {
        sc_uint<1> Cysim_tmp;
        input_randomSC<1>(Cysim_tmp);
        ave8_MA_bus1_CBM_data_ready = Cysim_tmp;
    }
    {
        sc_uint<8> Cysim_tmp;
        input_randomSC<8>(Cysim_tmp);
        in0 = Cysim_tmp;
    }
}
void
ave8_MA_test::input_file_out()
{
    Cysim_of_ave8_MA_bus1_CBM_read_data << (CYSIM_MASK32(32) & ave8_MA_bus1_CBM_read_data.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_error << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_error.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_count << (CYSIM_MASK32(11) & ave8_MA_bus1_CBM_count.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_command_busy << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_command_busy.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_data_ready << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_data_ready.read().to_int()) << '\n';
    Cysim_of_in0 << (CYSIM_MASK32(8) & in0.read().to_int()) << '\n';
}
void
ave8_MA_test::output_file_out()
{
    Cysim_of_ave8_MA_bus1_CBM_read_req << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_read_req.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_write_req << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_write_req.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_burst << (CYSIM_MASK32(3) & ave8_MA_bus1_CBM_burst.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_addr << (CYSIM_MASK32(32) & ave8_MA_bus1_CBM_addr.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_length << (CYSIM_MASK32(11) & ave8_MA_bus1_CBM_length.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_size << (CYSIM_MASK32(3) & ave8_MA_bus1_CBM_size.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_lock << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_lock.read().to_int()) << '\n';
    Cysim_of_ave8_MA_bus1_CBM_write_data << (CYSIM_MASK32(32) & ave8_MA_bus1_CBM_write_data.read().to_int()) << '\n';
    Cysim_of_out0 << (CYSIM_MASK32(8) & out0.read().to_int()) << '\n';
}
void
ave8_MA_test::log_file_out(ostream &Cysim_param_os, Cysim_int64 Cysim_param_cycle)
{
    Cysim_param_os << std::dec << "********** Cycle " << Cysim_param_cycle << " **********\n";
    Cysim_param_os << "State\t" << Cysim_main_dut.Cysim_State << '\n';
    Cysim_param_os << "input\tave8_MA_bus1_CBM_read_data\t" << (CYSIM_MASK32(32) & ave8_MA_bus1_CBM_read_data.read().to_int()) << '\n';
    Cysim_param_os << "input\tave8_MA_bus1_CBM_error\t" << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_error.read().to_int()) << '\n';
    Cysim_param_os << "input\tave8_MA_bus1_CBM_count\t" << (CYSIM_MASK32(11) & ave8_MA_bus1_CBM_count.read().to_int()) << '\n';
    Cysim_param_os << "input\tave8_MA_bus1_CBM_command_busy\t" << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_command_busy.read().to_int()) << '\n';
    Cysim_param_os << "input\tave8_MA_bus1_CBM_data_ready\t" << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_data_ready.read().to_int()) << '\n';
    Cysim_param_os << "input\tin0\t" << (CYSIM_MASK32(8) & in0.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_read_req\t" << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_read_req.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_write_req\t" << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_write_req.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_burst\t" << (CYSIM_MASK32(3) & ave8_MA_bus1_CBM_burst.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_addr\t" << (CYSIM_MASK32(32) & ave8_MA_bus1_CBM_addr.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_length\t" << (CYSIM_MASK32(11) & ave8_MA_bus1_CBM_length.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_size\t" << (CYSIM_MASK32(3) & ave8_MA_bus1_CBM_size.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_lock\t" << (CYSIM_MASK32(1) & ave8_MA_bus1_CBM_lock.read().to_int()) << '\n';
    Cysim_param_os << "output\tave8_MA_bus1_CBM_write_data\t" << (CYSIM_MASK32(32) & ave8_MA_bus1_CBM_write_data.read().to_int()) << '\n';
    Cysim_param_os << "output\tout0\t" << (CYSIM_MASK32(8) & out0.read().to_int()) << '\n';
}
void
ave8_MA_test::close_file()
{
    Cysim_of_ave8_MA_bus1_CBM_read_data.close();
    Cysim_of_ave8_MA_bus1_CBM_error.close();
    Cysim_of_ave8_MA_bus1_CBM_count.close();
    Cysim_of_ave8_MA_bus1_CBM_read_req.close();
    Cysim_of_ave8_MA_bus1_CBM_write_req.close();
    Cysim_of_ave8_MA_bus1_CBM_burst.close();
    Cysim_of_ave8_MA_bus1_CBM_addr.close();
    Cysim_of_ave8_MA_bus1_CBM_length.close();
    Cysim_of_ave8_MA_bus1_CBM_size.close();
    Cysim_of_ave8_MA_bus1_CBM_lock.close();
    Cysim_of_ave8_MA_bus1_CBM_write_data.close();
    Cysim_of_ave8_MA_bus1_CBM_command_busy.close();
    Cysim_of_ave8_MA_bus1_CBM_data_ready.close();
    Cysim_of_in0.close();
    Cysim_of_out0.close();
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
    sc_set_time_resolution(100.0L, SC_FS);

    for (int i = 1; i < argc; i++) {
        if (std::strncmp(argv[i], "-seed=", 6) == 0) {
            Cysim_seed = std::atoi(argv[i]+6);
        } else if (std::strncmp(argv[i], "-verbose=", 9) == 0) {
            Cysim_verbose = std::atoi(argv[i]+9);
        } else if (std::strcmp(argv[i], "-help") == 0 ||
                   std::strcmp(argv[i], "-h") == 0 ||
                   std::strcmp(argv[i], "-H") == 0) {
            std::cerr << std::endl << "usage: " << argv[0] << " [-seed=#] [cycles]" << std::endl;
            std::cerr << "    -seed=#    : seed for random value. (default:0)" << std::endl;
            std::cerr << "    cycles     : number of simulation cycles." << std::endl;
            ::exit(1);
        } else {
            char *np;
            Cysim_int64 n = STRTOLL(argv[i], &np, 10);
            if (np != argv[i]) Cysim_cycles = n;
        }
    }
    // internal sig
    sc_clock bus1_HCLK("bus1_HCLK", 10000.0L, SC_PS, 0.5, 10000.0L, SC_PS, true);
    sc_signal<sc_uint<1> > bus1_HRESETn;
    bus1_HRESETn = 0;
    sc_signal<sc_uint<32> > ave8_MA_bus1_CBM_read_data;
    sc_signal<sc_uint<1> > ave8_MA_bus1_CBM_error;
    sc_signal<sc_uint<11> > ave8_MA_bus1_CBM_count;
    sc_signal<sc_uint<1> > ave8_MA_bus1_CBM_read_req;
    sc_signal<sc_uint<1> > ave8_MA_bus1_CBM_write_req;
    sc_signal<sc_uint<3> > ave8_MA_bus1_CBM_burst;
    sc_signal<sc_uint<32> > ave8_MA_bus1_CBM_addr;
    sc_signal<sc_uint<11> > ave8_MA_bus1_CBM_length;
    sc_signal<sc_uint<3> > ave8_MA_bus1_CBM_size;
    sc_signal<sc_uint<1> > ave8_MA_bus1_CBM_lock;
    sc_signal<sc_uint<32> > ave8_MA_bus1_CBM_write_data;
    sc_signal<sc_uint<1> > ave8_MA_bus1_CBM_command_busy;
    sc_signal<sc_uint<1> > ave8_MA_bus1_CBM_data_ready;
    sc_signal<sc_uint<8> > in0;
    sc_signal<sc_uint<8> > out0;
    // DUT
    struct ave8_MA *Cysim_user_ave8_MA = new struct ave8_MA("user_ave8_MA");
    Cysim_user_ave8_MA->bus1_HCLK(bus1_HCLK);
    Cysim_user_ave8_MA->bus1_HRESETn(bus1_HRESETn);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_read_data(ave8_MA_bus1_CBM_read_data);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_error(ave8_MA_bus1_CBM_error);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_count(ave8_MA_bus1_CBM_count);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_read_req(ave8_MA_bus1_CBM_read_req);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_write_req(ave8_MA_bus1_CBM_write_req);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_burst(ave8_MA_bus1_CBM_burst);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_addr(ave8_MA_bus1_CBM_addr);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_length(ave8_MA_bus1_CBM_length);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_size(ave8_MA_bus1_CBM_size);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_lock(ave8_MA_bus1_CBM_lock);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_write_data(ave8_MA_bus1_CBM_write_data);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_command_busy(ave8_MA_bus1_CBM_command_busy);
    Cysim_user_ave8_MA->ave8_MA_bus1_CBM_data_ready(ave8_MA_bus1_CBM_data_ready);
    Cysim_user_ave8_MA->in0(in0);
    Cysim_user_ave8_MA->out0(out0);
    // Test unit
    ave8_MA_test Cysim_testunit_ave8_MA("testunit_ave8_MA", *Cysim_user_ave8_MA);
    Cysim_testunit_ave8_MA.bus1_HCLK(bus1_HCLK);
    Cysim_testunit_ave8_MA.bus1_HRESETn(bus1_HRESETn);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_read_data(ave8_MA_bus1_CBM_read_data);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_error(ave8_MA_bus1_CBM_error);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_count(ave8_MA_bus1_CBM_count);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_read_req(ave8_MA_bus1_CBM_read_req);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_write_req(ave8_MA_bus1_CBM_write_req);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_burst(ave8_MA_bus1_CBM_burst);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_addr(ave8_MA_bus1_CBM_addr);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_length(ave8_MA_bus1_CBM_length);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_size(ave8_MA_bus1_CBM_size);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_lock(ave8_MA_bus1_CBM_lock);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_write_data(ave8_MA_bus1_CBM_write_data);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_command_busy(ave8_MA_bus1_CBM_command_busy);
    Cysim_testunit_ave8_MA.ave8_MA_bus1_CBM_data_ready(ave8_MA_bus1_CBM_data_ready);
    Cysim_testunit_ave8_MA.in0(in0);
    Cysim_testunit_ave8_MA.out0(out0);
    // simulation
    sc_start();
    Cysim_testunit_ave8_MA.close_file();
    std::cout << sc_time_stamp() << std::endl;
    ::exit(0);
}
#endif // !NO_MAIN
