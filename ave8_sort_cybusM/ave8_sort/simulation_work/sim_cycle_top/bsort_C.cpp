/*
Copyright (C) 1988-2011 NEC Corporation. All rights reserved.
cmscgen version : 5.43  Oct  7 2011 20:26:30
         (BIF version : 3.12C)
         (GEN COMMON version : 1.97)

generated : Fri Nov 11 11:36:44 2011
options : -EE -input=random:cycle -b10 -dump=VCD -dump_signal=PORT soc_C.IFF sort_SA_IF_bus1_C.IFF bus1_C.IFF bsort_C.IFF ave8_MA_IF_bus1_C.IFF ave8_C.IFF 
checksum : 000065b61bf4156f90e757c67680cfca37cec990969db101
timestamp_C : 20111111094856_14996_05029

bdltran version : 5.26.00  Tue Sep 27 11:18:56 JST 2011
bdltran options : -EE -c1000 -s -EE -lb "D:/Program Files/Cyber/5.22/lib/asic_45.BLIB" -lfl "D:/Program Files/Cyber/5.22/lib/asic_45.FLIB" -lfc bsort-auto.FCNT bsort.IFF 
parser options : -EE -I../.. "-ID:/Program Files/Cyber/5.22/include" ../../bsort.c
*/

// include
#define CYSIM_IMPL_sort_SA
#include "bsort_C.h"

// model functions

// Constructor
CysimBase_sort_SA::CysimBase_sort_SA(const sc_module_name& name_):
    bus1_HCLK("bus1_HCLK"), bus1_HRESETn("bus1_HRESETn"), sort_SA_bus1_CBM_addr("sort_SA_bus1_CBM_addr"), 
    sort_SA_bus1_CBM_size("sort_SA_bus1_CBM_size"), sort_SA_bus1_CBM_read_data("sort_SA_bus1_CBM_read_data"), 
    sort_SA_bus1_CBM_busy("sort_SA_bus1_CBM_busy"), sort_SA_bus1_CBM_error("sort_SA_bus1_CBM_error"), 
    sort_SA_bus1_CBM_retry("sort_SA_bus1_CBM_retry"), sort_SA_bus1_CBM_split("sort_SA_bus1_CBM_split"), 
    sort_SA_bus1_CBM_read_req("sort_SA_bus1_CBM_read_req"), sort_SA_bus1_CBM_write_req("sort_SA_bus1_CBM_write_req"), 
    sort_SA_bus1_CBM_write_data("sort_SA_bus1_CBM_write_data"), out_sorted("out_sorted") {}
CysimBase_sort_SA *CysimBase_sort_SA::CysimCreate(const sc_module_name& name_)
{ return new struct sort_SA(name_); }

sort_SA::sort_SA(const sc_module_name& name_): CysimBase_sort_SA(name_)
{
    int Cysim_i;

    sort_SA_exec();

    // register update
    SC_METHOD(CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async);
    sensitive << bus1_HCLK.pos();
    sensitive << bus1_HRESETn;

    // assign out
    CysimMethodIni_CysimAssignOut_1();
    CysimMethodIni_CysimAssignOut_2();
    CysimMethodIni_CysimAssignOut_6();

}
// assign out
void
sort_SA::CysimMethodIni_CysimAssignOut_1(void)
{
    SC_METHOD(CysimAssignOut_1);
}
void
sort_SA::CysimMethodIni_CysimAssignOut_2(void)
{
    SC_METHOD(CysimAssignOut_2);
    sensitive << Cysim_State;
    sensitive << RG_stat_r;
}
void
sort_SA::CysimMethodIni_CysimAssignOut_6(void)
{
    SC_METHOD(CysimAssignOut_6);
    sensitive << Cysim_State;
    sensitive << array[7U];
    sensitive << array[6U];
    sensitive << array[5U];
    sensitive << array[4U];
    sensitive << array[3U];
    sensitive << array[2U];
    sensitive << array[1U];
    sensitive << array[0U];
}


void
sort_SA::sort_SA_exec()
{
    int Cysim_j;
    CM_CHANGE_RESET(0)
    Cysim_State = ST1_00;
}


// register update
// FSM
void
sort_SA::CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async()
{
    if (!(bus1_HCLK.event() && (int)bus1_HCLK.read() != 0) && (int)bus1_HRESETn.read() != 0) return;

    Cysim_uint32 CT_30; // BITWIDTH:1
    Cysim_uint32 M_021_t6; // BITWIDTH:32
    Cysim_uint32 M_031_t6; // BITWIDTH:32
    Cysim_uint32 CT_29; // BITWIDTH:1
    Cysim_uint32 M_021_t5; // BITWIDTH:32
    Cysim_uint32 M_041_t6; // BITWIDTH:32
    Cysim_uint32 CT_28; // BITWIDTH:1
    Cysim_uint32 CT_27; // BITWIDTH:1
    Cysim_uint32 M_031_t5; // BITWIDTH:32
    Cysim_uint32 M_041_t5; // BITWIDTH:32
    Cysim_uint32 M_021_t4; // BITWIDTH:32
    Cysim_uint32 M_051_t6; // BITWIDTH:32
    Cysim_uint32 CT_26; // BITWIDTH:1
    Cysim_uint32 CT_25; // BITWIDTH:1
    Cysim_uint32 M_031_t4; // BITWIDTH:32
    Cysim_uint32 M_051_t5; // BITWIDTH:32
    Cysim_uint32 M_021_t3; // BITWIDTH:32
    Cysim_uint32 M_061_t6; // BITWIDTH:32
    Cysim_uint32 CT_24; // BITWIDTH:1
    Cysim_uint32 CT_23; // BITWIDTH:1
    Cysim_uint32 CT_22; // BITWIDTH:1
    Cysim_uint32 M_041_t4; // BITWIDTH:32
    Cysim_uint32 M_051_t4; // BITWIDTH:32
    Cysim_uint32 M_031_t3; // BITWIDTH:32
    Cysim_uint32 M_061_t5; // BITWIDTH:32
    Cysim_uint32 M_021_t2; // BITWIDTH:32
    Cysim_uint32 M_071_t6; // BITWIDTH:32
    Cysim_uint32 CT_21; // BITWIDTH:1
    Cysim_uint32 CT_20; // BITWIDTH:1
    Cysim_uint32 CT_19; // BITWIDTH:1
    Cysim_uint32 M_041_t3; // BITWIDTH:32
    Cysim_uint32 M_061_t4; // BITWIDTH:32
    Cysim_uint32 M_031_t2; // BITWIDTH:32
    Cysim_uint32 M_071_t5; // BITWIDTH:32
    Cysim_uint32 M_021_t1; // BITWIDTH:32
    Cysim_uint32 M_081_t6; // BITWIDTH:32
    Cysim_uint32 CT_18; // BITWIDTH:1
    Cysim_uint32 CT_17; // BITWIDTH:1
    Cysim_uint32 CT_16; // BITWIDTH:1
    Cysim_uint32 CT_15; // BITWIDTH:1
    Cysim_uint32 M_051_t3; // BITWIDTH:32
    Cysim_uint32 M_061_t3; // BITWIDTH:32
    Cysim_uint32 M_041_t2; // BITWIDTH:32
    Cysim_uint32 M_071_t4; // BITWIDTH:32
    Cysim_uint32 M_031_t1; // BITWIDTH:32
    Cysim_uint32 M_081_t5; // BITWIDTH:32
    Cysim_uint32 M_021_t; // BITWIDTH:32
    Cysim_uint32 M_01_t6; // BITWIDTH:32
    Cysim_uint32 CT_14; // BITWIDTH:1
    Cysim_uint32 CT_13; // BITWIDTH:1
    Cysim_uint32 CT_12; // BITWIDTH:1
    Cysim_uint32 M_051_t2; // BITWIDTH:32
    Cysim_uint32 M_071_t3; // BITWIDTH:32
    Cysim_uint32 M_041_t1; // BITWIDTH:32
    Cysim_uint32 M_081_t4; // BITWIDTH:32
    Cysim_uint32 M_031_t; // BITWIDTH:32
    Cysim_uint32 M_01_t5; // BITWIDTH:32
    Cysim_uint32 CT_11; // BITWIDTH:1
    Cysim_uint32 CT_10; // BITWIDTH:1
    Cysim_uint32 CT_09; // BITWIDTH:1
    Cysim_uint32 M_061_t2; // BITWIDTH:32
    Cysim_uint32 M_071_t2; // BITWIDTH:32
    Cysim_uint32 M_051_t1; // BITWIDTH:32
    Cysim_uint32 M_081_t3; // BITWIDTH:32
    Cysim_uint32 M_041_t; // BITWIDTH:32
    Cysim_uint32 M_01_t4; // BITWIDTH:32
    Cysim_uint32 CT_08; // BITWIDTH:1
    Cysim_uint32 CT_07; // BITWIDTH:1
    Cysim_uint32 M_061_t1; // BITWIDTH:32
    Cysim_uint32 M_081_t2; // BITWIDTH:32
    Cysim_uint32 M_051_t; // BITWIDTH:32
    Cysim_uint32 M_01_t3; // BITWIDTH:32
    Cysim_uint32 CT_06; // BITWIDTH:1
    Cysim_uint32 CT_05; // BITWIDTH:1
    Cysim_uint32 M_071_t1; // BITWIDTH:32
    Cysim_uint32 M_081_t1; // BITWIDTH:32
    Cysim_uint32 M_061_t; // BITWIDTH:32
    Cysim_uint32 M_01_t2; // BITWIDTH:32
    Cysim_uint32 CT_04; // BITWIDTH:1
    Cysim_uint32 M_071_t; // BITWIDTH:32
    Cysim_uint32 M_01_t1; // BITWIDTH:32
    Cysim_uint32 CT_03; // BITWIDTH:1
    Cysim_uint32 M_081_t; // BITWIDTH:32
    Cysim_uint32 M_01_t; // BITWIDTH:32
    Cysim_uint32 JF_01; // BITWIDTH:1
    Cysim_uint32 CT_01; // BITWIDTH:1
    Cysim_uint32 num1_t1; // BITWIDTH:4
    if(!bus1_HRESETn.read()) {
        {
            int Cysim_i;
            for (Cysim_i = 0; Cysim_i < 8; Cysim_i = Cysim_i + 1) 
                array[Cysim_i] = (Cysim_uint32)0;
        }
        RG_num = 0;
        RG_stat_r = 0;
        Cysim_State = ST1_00;
    } else if( Cysim_State.read() == ST1_00) {
        Cysim_State = ST1_01;
        array[7U] = 0U; // ../../bsort.c:16
        array[0U] = 0U; // ../../bsort.c:16
        array[1U] = 0U; // ../../bsort.c:16
        array[2U] = 0U; // ../../bsort.c:16
        array[3U] = 0U; // ../../bsort.c:16
        array[4U] = 0U; // ../../bsort.c:16
        array[5U] = 0U; // ../../bsort.c:16
        array[6U] = 0U; // ../../bsort.c:16
    } else {
        switch(Cysim_State.read())
        {
        case ST1_01:
        {
            RG_stat_r = ((sort_SA_bus1_CBM_write_req.read().to_uint() << 1) | sort_SA_bus1_CBM_read_req.read().to_uint()); // ../../bsort.c:26 ../../CybusM_IF.bdl:639 OPR_OUT_WIDTH:2
            RG_num = 0U; // ../../bsort.c:33
            Cysim_State = ST1_02;
            break;
        }
        case ST1_02:
        {
            if(CT_02){ // ../../bsort.c:35
                num1_t1 = (CYSIM_MASK32(4) & (RG_num + 1U)); // ../../bsort.c:38 OPR_OUT_WIDTH:4
                array[RG_num] = sort_SA_bus1_CBM_write_data.read().to_uint(); // ../../bsort.c:37 ../../CybusM_IF.bdl:671,672
            } else {
                num1_t1 = RG_num;
            }
            CT_01 = num1_t1 == 8U; // ../../bsort.c:44 OPR_OUT_WIDTH:1
            if(CT_01){ // ../../bsort.c:44
                JF_01 = 1U;
            } else {
                JF_01 = 0U;
                RG_num = (num1_t1 & CYSIM_MASK32(3));
            }
            RG_stat_r = ((sort_SA_bus1_CBM_write_req.read().to_uint() << 1) | sort_SA_bus1_CBM_read_req.read().to_uint()); // ../../bsort.c:41 ../../CybusM_IF.bdl:639 OPR_OUT_WIDTH:2
            if(JF_01){
                Cysim_State = ST1_03;
            } else {
                Cysim_State = ST1_02;
            }
            break;
        }
        case ST1_03:
        {
            M_01_t = array[0U].read(); // ../../bsort.c:52,53
            M_081_t = array[1U].read(); // ../../bsort.c:52
            CT_03 = M_081_t < M_01_t; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_03){ // ../../bsort.c:52
                array[1U] = M_01_t; // ../../bsort.c:53,55
                array[0U] = M_081_t; // ../../bsort.c:54
            }
            Cysim_State = ST1_04;
            break;
        }
        case ST1_04:
        {
            M_01_t1 = array[0U].read(); // ../../bsort.c:52,53
            M_071_t = array[2U].read(); // ../../bsort.c:52
            CT_04 = M_071_t < M_01_t1; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_04){ // ../../bsort.c:52
                array[2U] = M_01_t1; // ../../bsort.c:53,55
                array[0U] = M_071_t; // ../../bsort.c:54
            }
            Cysim_State = ST1_05;
            break;
        }
        case ST1_05:
        {
            M_081_t1 = array[1U].read(); // ../../bsort.c:52,53
            M_071_t1 = array[2U].read(); // ../../bsort.c:52
            CT_06 = M_071_t1 < M_081_t1; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_01_t2 = array[0U].read(); // ../../bsort.c:52,53
            M_061_t = array[3U].read(); // ../../bsort.c:52
            CT_05 = M_061_t < M_01_t2; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_05){ // ../../bsort.c:52
                array[3U] = M_01_t2; // ../../bsort.c:53,55
                array[0U] = M_061_t; // ../../bsort.c:54
            }
            if(CT_06){ // ../../bsort.c:52
                array[2U] = M_081_t1; // ../../bsort.c:53,55
                array[1U] = M_071_t1; // ../../bsort.c:54
            }
            Cysim_State = ST1_06;
            break;
        }
        case ST1_06:
        {
            M_081_t2 = array[1U].read(); // ../../bsort.c:52,53
            M_061_t1 = array[3U].read(); // ../../bsort.c:52
            CT_08 = M_061_t1 < M_081_t2; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_01_t3 = array[0U].read(); // ../../bsort.c:52,53
            M_051_t = array[4U].read(); // ../../bsort.c:52
            CT_07 = M_051_t < M_01_t3; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_07){ // ../../bsort.c:52
                array[4U] = M_01_t3; // ../../bsort.c:53,55
                array[0U] = M_051_t; // ../../bsort.c:54
            }
            if(CT_08){ // ../../bsort.c:52
                array[3U] = M_081_t2; // ../../bsort.c:53,55
                array[1U] = M_061_t1; // ../../bsort.c:54
            }
            Cysim_State = ST1_07;
            break;
        }
        case ST1_07:
        {
            M_071_t2 = array[2U].read(); // ../../bsort.c:52,53
            M_061_t2 = array[3U].read(); // ../../bsort.c:52
            CT_11 = M_061_t2 < M_071_t2; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_081_t3 = array[1U].read(); // ../../bsort.c:52,53
            M_051_t1 = array[4U].read(); // ../../bsort.c:52
            CT_10 = M_051_t1 < M_081_t3; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_01_t4 = array[0U].read(); // ../../bsort.c:52,53
            M_041_t = array[5U].read(); // ../../bsort.c:52
            CT_09 = M_041_t < M_01_t4; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_09){ // ../../bsort.c:52
                array[5U] = M_01_t4; // ../../bsort.c:53,55
                array[0U] = M_041_t; // ../../bsort.c:54
            }
            if(CT_10){ // ../../bsort.c:52
                array[4U] = M_081_t3; // ../../bsort.c:53,55
                array[1U] = M_051_t1; // ../../bsort.c:54
            }
            if(CT_11){ // ../../bsort.c:52
                array[3U] = M_071_t2; // ../../bsort.c:53,55
                array[2U] = M_061_t2; // ../../bsort.c:54
            }
            Cysim_State = ST1_08;
            break;
        }
        case ST1_08:
        {
            M_071_t3 = array[2U].read(); // ../../bsort.c:52,53
            M_051_t2 = array[4U].read(); // ../../bsort.c:52
            CT_14 = M_051_t2 < M_071_t3; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_081_t4 = array[1U].read(); // ../../bsort.c:52,53
            M_041_t1 = array[5U].read(); // ../../bsort.c:52
            CT_13 = M_041_t1 < M_081_t4; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_01_t5 = array[0U].read(); // ../../bsort.c:52,53
            M_031_t = array[6U].read(); // ../../bsort.c:52
            CT_12 = M_031_t < M_01_t5; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_12){ // ../../bsort.c:52
                array[6U] = M_01_t5; // ../../bsort.c:53,55
                array[0U] = M_031_t; // ../../bsort.c:54
            }
            if(CT_13){ // ../../bsort.c:52
                array[5U] = M_081_t4; // ../../bsort.c:53,55
                array[1U] = M_041_t1; // ../../bsort.c:54
            }
            if(CT_14){ // ../../bsort.c:52
                array[4U] = M_071_t3; // ../../bsort.c:53,55
                array[2U] = M_051_t2; // ../../bsort.c:54
            }
            Cysim_State = ST1_09;
            break;
        }
        case ST1_09:
        {
            M_061_t3 = array[3U].read(); // ../../bsort.c:52,53
            M_051_t3 = array[4U].read(); // ../../bsort.c:52
            CT_18 = M_051_t3 < M_061_t3; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_071_t4 = array[2U].read(); // ../../bsort.c:52,53
            M_041_t2 = array[5U].read(); // ../../bsort.c:52
            CT_17 = M_041_t2 < M_071_t4; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_081_t5 = array[1U].read(); // ../../bsort.c:52,53
            M_031_t1 = array[6U].read(); // ../../bsort.c:52
            CT_16 = M_031_t1 < M_081_t5; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_01_t6 = array[0U].read(); // ../../bsort.c:52,53
            M_021_t = array[7U].read(); // ../../bsort.c:52
            CT_15 = M_021_t < M_01_t6; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_15){ // ../../bsort.c:52
                array[0U] = M_021_t; // ../../bsort.c:54
                array[7U] = M_01_t6; // ../../bsort.c:53,55
            }
            if(CT_16){ // ../../bsort.c:52
                array[6U] = M_081_t5; // ../../bsort.c:53,55
                array[1U] = M_031_t1; // ../../bsort.c:54
            }
            if(CT_17){ // ../../bsort.c:52
                array[5U] = M_071_t4; // ../../bsort.c:53,55
                array[2U] = M_041_t2; // ../../bsort.c:54
            }
            if(CT_18){ // ../../bsort.c:52
                array[4U] = M_061_t3; // ../../bsort.c:53,55
                array[3U] = M_051_t3; // ../../bsort.c:54
            }
            Cysim_State = ST1_10;
            break;
        }
        case ST1_10:
        {
            M_061_t4 = array[3U].read(); // ../../bsort.c:52,53
            M_041_t3 = array[5U].read(); // ../../bsort.c:52
            CT_21 = M_041_t3 < M_061_t4; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_071_t5 = array[2U].read(); // ../../bsort.c:52,53
            M_031_t2 = array[6U].read(); // ../../bsort.c:52
            CT_20 = M_031_t2 < M_071_t5; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_081_t6 = array[1U].read(); // ../../bsort.c:52,53
            M_021_t1 = array[7U].read(); // ../../bsort.c:52
            CT_19 = M_021_t1 < M_081_t6; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_19){ // ../../bsort.c:52
                array[1U] = M_021_t1; // ../../bsort.c:54
                array[7U] = M_081_t6; // ../../bsort.c:53,55
            }
            if(CT_20){ // ../../bsort.c:52
                array[6U] = M_071_t5; // ../../bsort.c:53,55
                array[2U] = M_031_t2; // ../../bsort.c:54
            }
            if(CT_21){ // ../../bsort.c:52
                array[5U] = M_061_t4; // ../../bsort.c:53,55
                array[3U] = M_041_t3; // ../../bsort.c:54
            }
            Cysim_State = ST1_11;
            break;
        }
        case ST1_11:
        {
            M_051_t4 = array[4U].read(); // ../../bsort.c:52,53
            M_041_t4 = array[5U].read(); // ../../bsort.c:52
            CT_24 = M_041_t4 < M_051_t4; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_061_t5 = array[3U].read(); // ../../bsort.c:52,53
            M_031_t3 = array[6U].read(); // ../../bsort.c:52
            CT_23 = M_031_t3 < M_061_t5; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_071_t6 = array[2U].read(); // ../../bsort.c:52,53
            M_021_t2 = array[7U].read(); // ../../bsort.c:52
            CT_22 = M_021_t2 < M_071_t6; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_22){ // ../../bsort.c:52
                array[7U] = M_071_t6; // ../../bsort.c:53,55
                array[2U] = M_021_t2; // ../../bsort.c:54
            }
            if(CT_23){ // ../../bsort.c:52
                array[6U] = M_061_t5; // ../../bsort.c:53,55
                array[3U] = M_031_t3; // ../../bsort.c:54
            }
            if(CT_24){ // ../../bsort.c:52
                array[5U] = M_051_t4; // ../../bsort.c:53,55
                array[4U] = M_041_t4; // ../../bsort.c:54
            }
            Cysim_State = ST1_12;
            break;
        }
        case ST1_12:
        {
            M_051_t5 = array[4U].read(); // ../../bsort.c:52,53
            M_031_t4 = array[6U].read(); // ../../bsort.c:52
            CT_26 = M_031_t4 < M_051_t5; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_061_t6 = array[3U].read(); // ../../bsort.c:52,53
            M_021_t3 = array[7U].read(); // ../../bsort.c:52
            CT_25 = M_021_t3 < M_061_t6; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_25){ // ../../bsort.c:52
                array[7U] = M_061_t6; // ../../bsort.c:53,55
                array[3U] = M_021_t3; // ../../bsort.c:54
            }
            if(CT_26){ // ../../bsort.c:52
                array[6U] = M_051_t5; // ../../bsort.c:53,55
                array[4U] = M_031_t4; // ../../bsort.c:54
            }
            Cysim_State = ST1_13;
            break;
        }
        case ST1_13:
        {
            M_041_t5 = array[5U].read(); // ../../bsort.c:52,53
            M_031_t5 = array[6U].read(); // ../../bsort.c:52
            CT_28 = M_031_t5 < M_041_t5; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            M_051_t6 = array[4U].read(); // ../../bsort.c:52,53
            M_021_t4 = array[7U].read(); // ../../bsort.c:52
            CT_27 = M_021_t4 < M_051_t6; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_27){ // ../../bsort.c:52
                array[7U] = M_051_t6; // ../../bsort.c:53,55
                array[4U] = M_021_t4; // ../../bsort.c:54
            }
            if(CT_28){ // ../../bsort.c:52
                array[6U] = M_041_t5; // ../../bsort.c:53,55
                array[5U] = M_031_t5; // ../../bsort.c:54
            }
            Cysim_State = ST1_14;
            break;
        }
        case ST1_14:
        {
            M_041_t6 = array[5U].read(); // ../../bsort.c:52,53
            M_021_t5 = array[7U].read(); // ../../bsort.c:52
            CT_29 = M_021_t5 < M_041_t6; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_29){ // ../../bsort.c:52
                array[7U] = M_041_t6; // ../../bsort.c:53,55
                array[5U] = M_021_t5; // ../../bsort.c:54
            }
            Cysim_State = ST1_15;
            break;
        }
        case ST1_15:
        {
            M_031_t6 = array[6U].read(); // ../../bsort.c:52,53
            M_021_t6 = array[7U].read(); // ../../bsort.c:52
            CT_30 = M_021_t6 < M_031_t6; // ../../bsort.c:52 OPR_OUT_WIDTH:1
            if(CT_30){ // ../../bsort.c:52
                array[7U] = M_031_t6; // ../../bsort.c:53,55
                array[6U] = M_021_t6; // ../../bsort.c:54
            }
            Cysim_State = ST1_16;
            break;
        }
        case ST1_16:
        {
            Cysim_State = ST1_17;
            break;
        }
        case ST1_17:
        {
            RG_num = 0U; // ../../bsort.c:33
            Cysim_State = ST1_02;
            break;
        }
        }
    }
}

// assign out

//----------------------------------------------
// [sensitivities]
// [destinations]
//     sort_SA_bus1_CBM_read_data
//----------------------------------------------
void
sort_SA::CysimAssignOut_1(void)
{
    sort_SA_bus1_CBM_read_data = (sc_uint<32>)(0U); // ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, RG_stat_r
// [destinations]
//     CT_02, sort_SA_bus1_CBM_split, sort_SA_bus1_CBM_retry, sort_SA_bus1_CBM_error, sort_SA_bus1_CBM_busy
//----------------------------------------------
void
sort_SA::CysimAssignOut_2(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        sort_SA_bus1_CBM_split = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_retry = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_error = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_busy = (sc_uint<1>)(0U);
        break;
    }
    case ST1_02:
    {
        sort_SA_bus1_CBM_split = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_retry = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_error = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_busy = (sc_uint<1>)(0U);
        CT_02 = RG_stat_r.read() == 2U; // ../../bsort.c:35 OPR_OUT_WIDTH:1
        if(CT_02){ // ../../bsort.c:35
            sort_SA_bus1_CBM_split = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:684
            sort_SA_bus1_CBM_retry = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:683
            sort_SA_bus1_CBM_error = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:682
            sort_SA_bus1_CBM_busy = (sc_uint<1>)(0U); // ../../CybusM_IF.bdl:681
        } else {
        }
        break;
    }
    case ST1_03:
    {
        sort_SA_bus1_CBM_split = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_retry = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_error = (sc_uint<1>)(0U);
        sort_SA_bus1_CBM_busy = (sc_uint<1>)(0U);
        break;
    }
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, array[7U], array[6U], array[5U], array[4U], array[3U], array[2U], array[1U], 
//     array[0U]
// [destinations]
//     out_sorted
//----------------------------------------------
void
sort_SA::CysimAssignOut_6(void)
{
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        out_sorted = (sc_uint<8>)(0U);
        break;
    }
    case ST1_02:
    {
        out_sorted = (sc_uint<8>)(0U);
        break;
    }
    case ST1_10:
    {
        out_sorted = (sc_uint<8>)((array[0U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    case ST1_11:
    {
        out_sorted = (sc_uint<8>)((array[1U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    case ST1_12:
    {
        out_sorted = (sc_uint<8>)((array[2U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    case ST1_13:
    {
        out_sorted = (sc_uint<8>)((array[3U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    case ST1_14:
    {
        out_sorted = (sc_uint<8>)((array[4U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    case ST1_15:
    {
        out_sorted = (sc_uint<8>)((array[5U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    case ST1_16:
    {
        out_sorted = (sc_uint<8>)((array[6U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    case ST1_17:
    {
        out_sorted = (sc_uint<8>)((array[7U].read() & CYSIM_MASK32(8))); // ../../bsort.c:65
        break;
    }
    }
}
void
sort_SA::register_dump(sc_trace_file *Cysim_tf, const std::string &Cysim_param_path)
{
    sc_trace(Cysim_tf, Cysim_State, Cysim_param_path + "Cysim_State");
    sc_trace(Cysim_tf, bus1_HCLK, Cysim_param_path + "bus1_HCLK");
    sc_trace(Cysim_tf, bus1_HRESETn, Cysim_param_path + "bus1_HRESETn");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_addr, Cysim_param_path + "sort_SA_bus1_CBM_addr");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_size, Cysim_param_path + "sort_SA_bus1_CBM_size");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_read_data, Cysim_param_path + "sort_SA_bus1_CBM_read_data");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_busy, Cysim_param_path + "sort_SA_bus1_CBM_busy");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_error, Cysim_param_path + "sort_SA_bus1_CBM_error");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_retry, Cysim_param_path + "sort_SA_bus1_CBM_retry");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_split, Cysim_param_path + "sort_SA_bus1_CBM_split");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_read_req, Cysim_param_path + "sort_SA_bus1_CBM_read_req");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_write_req, Cysim_param_path + "sort_SA_bus1_CBM_write_req");
    sc_trace(Cysim_tf, sort_SA_bus1_CBM_write_data, Cysim_param_path + "sort_SA_bus1_CBM_write_data");
    sc_trace(Cysim_tf, out_sorted, Cysim_param_path + "out_sorted");
}
