/*
Copyright (C) 1988-2011 NEC Corporation. All rights reserved.
cmscgen version : 5.43  Oct  7 2011 20:26:30
         (BIF version : 3.12C)
         (GEN COMMON version : 1.97)

generated : Fri Nov 11 11:36:44 2011
options : -EE -input=random:cycle -b10 -dump=VCD -dump_signal=PORT soc_C.IFF sort_SA_IF_bus1_C.IFF bus1_C.IFF bsort_C.IFF ave8_MA_IF_bus1_C.IFF ave8_C.IFF 
checksum : 0000e6c10ac900758bfe33b23a72ef543a21b99174a3d8ff
timestamp_C : 20111111113638_07292_04042

bdltran version : 5.26.00  Tue Sep 27 11:18:56 JST 2011
bdltran options : -EE -c1000 -sN -ou -Zfsm_st=1 -Zassign=2 -A-tf -EE -lb "D:/Program Files/Cyber/5.22/lib/asic_45.BLIB" -lfl "D:/Program Files/Cyber/5.22/lib/asic_45.FLIB" -lfc bus1-auto.FCNT bus1.IFF 
parser options : -EE -DBDL -ID:/Ben/CWB/Explorer/exe ../../bus1.bdl
*/

// include
#define CYSIM_IMPL_bus1
#include "bus1_C.h"

// model functions

// Constructor
CysimBase_bus1::CysimBase_bus1(const sc_module_name& name_):
    bus1_HCLK("bus1_HCLK"), bus1_HRESETn("bus1_HRESETn"), ave8_MA_bus1_HBUSREQ("ave8_MA_bus1_HBUSREQ"), 
    ave8_MA_bus1_HGRANT("ave8_MA_bus1_HGRANT"), ave8_MA_bus1_HTRANS("ave8_MA_bus1_HTRANS"), 
    ave8_MA_bus1_HBURST("ave8_MA_bus1_HBURST"), ave8_MA_bus1_HWRITE("ave8_MA_bus1_HWRITE"), 
    ave8_MA_bus1_HREADY("ave8_MA_bus1_HREADY"), ave8_MA_bus1_HRESP("ave8_MA_bus1_HRESP"), 
    ave8_MA_bus1_HLOCK("ave8_MA_bus1_HLOCK"), ave8_MA_bus1_HSIZE("ave8_MA_bus1_HSIZE"), 
    ave8_MA_bus1_HPROT("ave8_MA_bus1_HPROT"), ave8_MA_bus1_HADDR("ave8_MA_bus1_HADDR"), 
    ave8_MA_bus1_HRDATA("ave8_MA_bus1_HRDATA"), ave8_MA_bus1_HWDATA("ave8_MA_bus1_HWDATA"), 
    sort_SA_bus1_HSEL("sort_SA_bus1_HSEL"), sort_SA_bus1_HADDR("sort_SA_bus1_HADDR"), 
    sort_SA_bus1_HWRITE("sort_SA_bus1_HWRITE"), sort_SA_bus1_HTRANS("sort_SA_bus1_HTRANS"), 
    sort_SA_bus1_HSIZE("sort_SA_bus1_HSIZE"), sort_SA_bus1_HBURST("sort_SA_bus1_HBURST"), 
    sort_SA_bus1_HWDATA("sort_SA_bus1_HWDATA"), sort_SA_bus1_HMASTER("sort_SA_bus1_HMASTER"), 
    sort_SA_bus1_HMASTLOCK("sort_SA_bus1_HMASTLOCK"), sort_SA_bus1_HPROT("sort_SA_bus1_HPROT"), 
    sort_SA_bus1_HREADY("sort_SA_bus1_HREADY"), sort_SA_bus1_HREADYOUT("sort_SA_bus1_HREADYOUT"), 
    sort_SA_bus1_HRESP("sort_SA_bus1_HRESP"), sort_SA_bus1_HRDATA("sort_SA_bus1_HRDATA"), 
    sort_SA_bus1_HSPLIT("sort_SA_bus1_HSPLIT") {}
CysimBase_bus1 *CysimBase_bus1::CysimCreate(const sc_module_name& name_)
{ return new struct bus1(name_); }

bus1::bus1(const sc_module_name& name_): CysimBase_bus1(name_)
{
    int Cysim_i;

    bus1_exec();

    // register update
    SC_METHOD(CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async);
    sensitive << bus1_HCLK.pos();
    sensitive << bus1_HRESETn;

    // assign out
    CysimMethodIni_CysimAssignOut_2();
    CysimMethodIni_CysimAssignOut_4();
    CysimMethodIni_CysimAssignOut_5();
    CysimMethodIni_CysimAssignOut_11();
    CysimMethodIni_CysimAssignOut_12();
    CysimMethodIni_CysimAssignOut_15();

}
// assign out
void
bus1::CysimMethodIni_CysimAssignOut_2(void)
{
    SC_METHOD(CysimAssignOut_2);
    sensitive << sort_SA_bus1_HREADYOUT;
}
void
bus1::CysimMethodIni_CysimAssignOut_4(void)
{
    SC_METHOD(CysimAssignOut_4);
    sensitive << HSEL_sort_SA_data_phase;
    sensitive << sort_SA_bus1_HRDATA;
}
void
bus1::CysimMethodIni_CysimAssignOut_5(void)
{
    SC_METHOD(CysimAssignOut_5);
    sensitive << Cysim_State;
    sensitive << ave8_MA_bus1_HLOCK;
    sensitive << ave8_MA_bus1_HBUSREQ;
    sensitive << HMASTER;
    sensitive << HSPLIT_sort_SA_reg_a01;
    sensitive << lock_stat;
    sensitive << count;
    sensitive << SplitStat[1U];
    sensitive << sort_SA_bus1_HREADYOUT;
    sensitive << HSEL_DefaultSlave_data_phase;
    sensitive << HSEL_sort_SA_data_phase;
    sensitive << HRESP_DefaultSlave;
    sensitive << sort_SA_bus1_HRESP;
    sensitive << ave8_MA_bus1_HTRANS;
    sensitive << ave8_MA_bus1_HSIZE;
    sensitive << ave8_MA_bus1_HWRITE;
    sensitive << ave8_MA_bus1_HPROT;
    sensitive << ave8_MA_bus1_HBURST;
    sensitive << ave8_MA_bus1_HADDR;
}
void
bus1::CysimMethodIni_CysimAssignOut_11(void)
{
    SC_METHOD(CysimAssignOut_11);
    sensitive << ave8_MA_SEL_data_phase;
    sensitive << ave8_MA_bus1_HWDATA;
}
void
bus1::CysimMethodIni_CysimAssignOut_12(void)
{
    SC_METHOD(CysimAssignOut_12);
    sensitive << HMASTER;
}
void
bus1::CysimMethodIni_CysimAssignOut_15(void)
{
    SC_METHOD(CysimAssignOut_15);
}


void
bus1::bus1_exec()
{
    int Cysim_j;
    CM_CHANGE_RESET(0)
    Cysim_State = ST1_00;
}


// register update
// FSM
void
bus1::CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async()
{
    if (!(bus1_HCLK.event() && (int)bus1_HCLK.read() != 0) && (int)bus1_HRESETn.read() != 0) return;

    Cysim_uint32 M_69; // BITWIDTH:1
    Cysim_uint32 M_68; // BITWIDTH:1
    Cysim_uint32 M_67; // BITWIDTH:1
    Cysim_uint32 M_66; // BITWIDTH:1
    Cysim_uint32 M_65; // BITWIDTH:1
    Cysim_uint32 M_64; // BITWIDTH:1
    Cysim_uint32 M_63; // BITWIDTH:1
    Cysim_uint32 M_62; // BITWIDTH:1
    Cysim_uint32 M_61; // BITWIDTH:1
    Cysim_uint32 M_60; // BITWIDTH:1
    Cysim_uint32 M_59; // BITWIDTH:1
    Cysim_uint32 M_58; // BITWIDTH:1
    Cysim_uint32 M_57; // BITWIDTH:1
    Cysim_uint32 M_56; // BITWIDTH:1
    Cysim_uint32 M_55; // BITWIDTH:1
    Cysim_uint32 M_54; // BITWIDTH:1
    Cysim_uint32 M_53; // BITWIDTH:1
    Cysim_uint32 M_52; // BITWIDTH:1
    Cysim_uint32 M_51; // BITWIDTH:1
    Cysim_uint32 M_50; // BITWIDTH:1
    Cysim_uint32 M_49; // BITWIDTH:1
    Cysim_uint32 M_48; // BITWIDTH:1
    Cysim_uint32 M_47; // BITWIDTH:1
    Cysim_uint32 M_46; // BITWIDTH:1
    Cysim_uint32 M_45; // BITWIDTH:1
    Cysim_uint32 M_44; // BITWIDTH:1
    Cysim_uint32 M_43; // BITWIDTH:1
    Cysim_uint32 M_42; // BITWIDTH:1
    Cysim_uint32 M_41; // BITWIDTH:1
    Cysim_uint32 M_24; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave_addr_phase; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave; // BITWIDTH:1
    Cysim_uint32 HSEL_sort_SA_addr_phase; // BITWIDTH:1
    Cysim_uint32 HGRANT_DUMMY; // BITWIDTH:1
    if(!bus1_HRESETn.read()) {
        lock_stat = 0x0U;
        {
            int Cysim_i;
            for (Cysim_i = 0; Cysim_i < 2; Cysim_i = Cysim_i + 1) 
                SplitStat[Cysim_i] = (Cysim_uint32)0;
        }
        HMASTER = 0;
        HMASTER_data_phase = 0;
        count = 0x0U;
        ave8_MA_SEL_data_phase = 0x0U;
        HSEL_sort_SA_data_phase = 0x0U;
        HSEL_DefaultSlave_data_phase = 0x0U;
        HRESP_DefaultSlave = 0x0U;
        HSPLIT_sort_SA_reg_a01 = 0x0U;
        Cysim_State = ST1_00;
    } else if( Cysim_State.read() == ST1_00) {
        M_41 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        HSEL_sort_SA_addr_phase = DEC_sort_SA & M_41; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_01 = HSEL_sort_SA_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_42 = ((~HSEL_sort_SA_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_02 = M_42 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        HSEL_DefaultSlave = ((~DEC_sort_SA) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_43 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        HSEL_DefaultSlave_addr_phase = HSEL_DefaultSlave & M_43; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_03 = HSEL_DefaultSlave_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_44 = ((~HSEL_DefaultSlave_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_04 = M_44 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_45 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_46 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_47 = HSEL_DefaultSlave_addr_phase & M_45; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_05 = M_47 | M_46; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_06 = 0U & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_48 = HRESP == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_49 = HRESP == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_50 = sort_SA_bus1_HREADYOUT.read().to_uint() | M_48; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_51 = M_50 | M_49; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_07 = 0U & M_51; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_52 = HBURST == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_53 = HBURST == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_54 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_55 = M_53 | M_52; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_56 = M_55 & M_54; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_10 = M_56 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_57 = HBURST == 4U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_58 = HBURST == 5U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_59 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_60 = M_58 | M_57; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_61 = M_60 & M_59; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_11 = M_61 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_62 = HBURST == 6U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_63 = HBURST == 7U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_64 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_65 = M_63 | M_62; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_66 = M_65 & M_64; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_12 = M_66 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_67 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_68 = HBURST != 1U; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_69 = M_68 & M_67; // OPR_OUT_WIDTH:1 ALWAYS_CON
        M_13 = M_69 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        M_24 = ((~SplitStat[1U].read()) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        switch(HSPLIT_sort_SA_reg_a01.read()){ // ../../bus1.bdl:179 ALWAYS_CON
        case  1U: {
            M_14 = M_24; // ../../bus1.bdl:179
            } break;
        case  0U: {
            M_14 = 0U; // ../../bus1.bdl:179
            } break;
        }
        Cysim_State = ST1_01;
        if(sort_SA_bus1_HREADYOUT.read().to_uint()){ // ../../bus1.bdl:179 ALWAYS_CON
            HMASTER_data_phase = HMASTER.read(); // ../../bus1.bdl:179
        }
        if(M_06){ // ../../bus1.bdl:179 ALWAYS_CON
            HMASTER = 1U; // ../../bus1.bdl:179
        } else if(M_07){
            HMASTER = 0U; // ../../bus1.bdl:179
        }
        lock_stat = 0U; // ../../bus1.bdl:179
        SplitStat[0U] = 0U; // ../../bus1.bdl:179
        SplitStat[1U] = 0U; // ../../bus1.bdl:179
        count = 0U; // ../../bus1.bdl:179
        HSPLIT_sort_SA_reg_a01 = 0U; // ../../bus1.bdl:179
        ave8_MA_SEL_data_phase = 0U; // ../../bus1.bdl:179
        HSEL_sort_SA_data_phase = 0U; // ../../bus1.bdl:179
        HSEL_DefaultSlave_data_phase = 0U; // ../../bus1.bdl:179
        HRESP_DefaultSlave = 0U; // ../../bus1.bdl:179
    } else {
        switch(Cysim_State.read())
        {
        case ST1_01:
        {
            CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s1();
            break;
        }
        case ST1_02:
        {
            CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s2();
            break;
        }
        }
        if(M_05){ // ../../bus1.bdl:179 ALWAYS_CON
            HRESP_DefaultSlave = 1U; // ../../bus1.bdl:179
        } else {
            HRESP_DefaultSlave = 0U; // ../../bus1.bdl:179
        }
        if(M_03){ // ../../bus1.bdl:179 ALWAYS_CON
            HSEL_DefaultSlave_data_phase = 1U; // ../../bus1.bdl:179
        } else if(M_04){
            HSEL_DefaultSlave_data_phase = 0U; // ../../bus1.bdl:179
        }
        if(M_01){ // ../../bus1.bdl:179 ALWAYS_CON
            HSEL_sort_SA_data_phase = 1U; // ../../bus1.bdl:179
        } else if(M_02){
            HSEL_sort_SA_data_phase = 0U; // ../../bus1.bdl:179
        }
        if(sort_SA_bus1_HREADYOUT.read().to_uint()){ // ../../bus1.bdl:179 ALWAYS_CON
            HMASTER_data_phase = HMASTER.read(); // ../../bus1.bdl:179
        }
        if(sort_SA_bus1_HREADYOUT.read().to_uint()){ // ../../bus1.bdl:179 ALWAYS_CON
            ave8_MA_SEL_data_phase = ave8_MA_SEL_addr_phase; // ../../bus1.bdl:179
        }
        if(M_06){ // ../../bus1.bdl:179 ALWAYS_CON
            HMASTER = 1U; // ../../bus1.bdl:179
        } else if(M_07){
            HMASTER = 0U; // ../../bus1.bdl:179
        }
        if(M_10){ // ../../bus1.bdl:179 ALWAYS_CON
            count = 2U; // ../../bus1.bdl:179
        } else if(M_11){
            count = 6U; // ../../bus1.bdl:179
        } else if(M_12){
            count = 14U; // ../../bus1.bdl:179
        } else if(M_13){
            count = (CYSIM_MASK32(4) & (count.read() - 1U)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:4
        }
        if((Cysim_uint32)((sort_SA_bus1_HSPLIT.read().to_uint() & (((Cysim_uint32)1) << 1)) != 0)){ // ../../bus1.bdl:179 ALWAYS_CON
            HSPLIT_sort_SA_reg_a01 = 1U; // ../../bus1.bdl:179
        } else if(M_14){
            HSPLIT_sort_SA_reg_a01 = 0U; // ../../bus1.bdl:179
        }
    }
}

void
bus1::CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s2(void)
{
    Cysim_uint32 M_69; // BITWIDTH:1
    Cysim_uint32 M_68; // BITWIDTH:1
    Cysim_uint32 M_67; // BITWIDTH:1
    Cysim_uint32 M_66; // BITWIDTH:1
    Cysim_uint32 M_65; // BITWIDTH:1
    Cysim_uint32 M_64; // BITWIDTH:1
    Cysim_uint32 M_63; // BITWIDTH:1
    Cysim_uint32 M_62; // BITWIDTH:1
    Cysim_uint32 M_61; // BITWIDTH:1
    Cysim_uint32 M_60; // BITWIDTH:1
    Cysim_uint32 M_59; // BITWIDTH:1
    Cysim_uint32 M_58; // BITWIDTH:1
    Cysim_uint32 M_57; // BITWIDTH:1
    Cysim_uint32 M_56; // BITWIDTH:1
    Cysim_uint32 M_55; // BITWIDTH:1
    Cysim_uint32 M_54; // BITWIDTH:1
    Cysim_uint32 M_53; // BITWIDTH:1
    Cysim_uint32 M_52; // BITWIDTH:1
    Cysim_uint32 M_51; // BITWIDTH:1
    Cysim_uint32 M_50; // BITWIDTH:1
    Cysim_uint32 M_49; // BITWIDTH:1
    Cysim_uint32 M_48; // BITWIDTH:1
    Cysim_uint32 M_47; // BITWIDTH:1
    Cysim_uint32 M_46; // BITWIDTH:1
    Cysim_uint32 M_45; // BITWIDTH:1
    Cysim_uint32 M_44; // BITWIDTH:1
    Cysim_uint32 M_43; // BITWIDTH:1
    Cysim_uint32 M_42; // BITWIDTH:1
    Cysim_uint32 M_41; // BITWIDTH:1
    Cysim_uint32 M_24; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave_addr_phase; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave; // BITWIDTH:1
    Cysim_uint32 HSEL_sort_SA_addr_phase; // BITWIDTH:1
    Cysim_uint32 HGRANT_DUMMY; // BITWIDTH:1
    switch(HBURST){
    case  1U: {
        if(U_26){ // ../../bus1.bdl:179
            switch(HMASTER.read()){
            case  1U: {
                HGRANT_DUMMY = 0U;
                } break;
            default: {
                HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                } break;
            }
        } else {
            HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
        }
        } break;
    case  0U: {
        HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
        } break;
    default: {
        if(U_27){ // ../../bus1.bdl:179
            switch(HMASTER.read()){
            case  1U: {
                HGRANT_DUMMY = 0U;
                } break;
            default: {
                HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                } break;
            }
        } else {
            HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
        }
        } break;
    }
    Cysim_State = ST1_01; // ../../bus1.bdl:179
    M_41 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_sort_SA_addr_phase = DEC_sort_SA & M_41; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_01 = HSEL_sort_SA_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_42 = ((~HSEL_sort_SA_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_02 = M_42 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_DefaultSlave = ((~DEC_sort_SA) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_43 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_DefaultSlave_addr_phase = HSEL_DefaultSlave & M_43; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_03 = HSEL_DefaultSlave_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_44 = ((~HSEL_DefaultSlave_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_04 = M_44 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_45 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_46 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_47 = HSEL_DefaultSlave_addr_phase & M_45; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_05 = M_47 | M_46; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_06 = HGRANT_ave8_MA_int & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_48 = HRESP == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_49 = HRESP == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_50 = sort_SA_bus1_HREADYOUT.read().to_uint() | M_48; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_51 = M_50 | M_49; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_07 = HGRANT_DUMMY & M_51; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_52 = HBURST == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_53 = HBURST == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_54 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_55 = M_53 | M_52; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_56 = M_55 & M_54; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_10 = M_56 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_57 = HBURST == 4U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_58 = HBURST == 5U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_59 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_60 = M_58 | M_57; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_61 = M_60 & M_59; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_11 = M_61 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_62 = HBURST == 6U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_63 = HBURST == 7U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_64 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_65 = M_63 | M_62; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_66 = M_65 & M_64; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_12 = M_66 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_67 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_68 = HBURST != 1U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_69 = M_68 & M_67; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_13 = M_69 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_14 = 0U;
    switch(HSPLIT_sort_SA_reg_a01.read()){
    case  1U: {
        M_14 = ((~SplitStat[1U].read()) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        } break;
    case  0U: {
        M_14 = 0U; // ../../bus1.bdl:179
        } break;
    }
}

void
bus1::CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s1(void)
{
    Cysim_uint32 M_69; // BITWIDTH:1
    Cysim_uint32 M_68; // BITWIDTH:1
    Cysim_uint32 M_67; // BITWIDTH:1
    Cysim_uint32 M_66; // BITWIDTH:1
    Cysim_uint32 M_65; // BITWIDTH:1
    Cysim_uint32 M_64; // BITWIDTH:1
    Cysim_uint32 M_63; // BITWIDTH:1
    Cysim_uint32 M_62; // BITWIDTH:1
    Cysim_uint32 M_61; // BITWIDTH:1
    Cysim_uint32 M_60; // BITWIDTH:1
    Cysim_uint32 M_59; // BITWIDTH:1
    Cysim_uint32 M_58; // BITWIDTH:1
    Cysim_uint32 M_57; // BITWIDTH:1
    Cysim_uint32 M_56; // BITWIDTH:1
    Cysim_uint32 M_55; // BITWIDTH:1
    Cysim_uint32 M_54; // BITWIDTH:1
    Cysim_uint32 M_53; // BITWIDTH:1
    Cysim_uint32 M_52; // BITWIDTH:1
    Cysim_uint32 M_51; // BITWIDTH:1
    Cysim_uint32 M_50; // BITWIDTH:1
    Cysim_uint32 M_49; // BITWIDTH:1
    Cysim_uint32 M_48; // BITWIDTH:1
    Cysim_uint32 M_47; // BITWIDTH:1
    Cysim_uint32 M_46; // BITWIDTH:1
    Cysim_uint32 M_45; // BITWIDTH:1
    Cysim_uint32 M_44; // BITWIDTH:1
    Cysim_uint32 M_43; // BITWIDTH:1
    Cysim_uint32 M_42; // BITWIDTH:1
    Cysim_uint32 M_41; // BITWIDTH:1
    Cysim_uint32 M_24; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave_addr_phase; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave; // BITWIDTH:1
    Cysim_uint32 HSEL_sort_SA_addr_phase; // BITWIDTH:1
    Cysim_uint32 HGRANT_DUMMY; // BITWIDTH:1
    if(U_15){ // ../../bus1.bdl:179
        switch(HBURST){
        case  1U: {
            if(U_16){ // ../../bus1.bdl:179
                switch(HMASTER.read()){
                case  1U: {
                    HGRANT_DUMMY = 0U;
                    } break;
                default: {
                    HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                    } break;
                }
            } else {
                HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
            }
            } break;
        case  0U: {
            HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
            } break;
        default: {
            if(U_17){ // ../../bus1.bdl:179
                switch(HMASTER.read()){
                case  1U: {
                    HGRANT_DUMMY = 0U;
                    } break;
                default: {
                    HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                    } break;
                }
            } else {
                HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
            }
            } break;
        }
        Cysim_State = ST1_02;
    } else {
        if(U_18){ // ../../bus1.bdl:179
            switch(HBURST){
            case  1U: {
                if(U_19){ // ../../bus1.bdl:179
                    switch(HMASTER.read()){
                    case  1U: {
                        HGRANT_DUMMY = 0U;
                        } break;
                    default: {
                        HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                        } break;
                    }
                } else {
                    HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                }
                } break;
            case  0U: {
                HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                } break;
            default: {
                if(U_20){ // ../../bus1.bdl:179
                    switch(HMASTER.read()){
                    case  1U: {
                        HGRANT_DUMMY = 0U;
                        } break;
                    default: {
                        HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                        } break;
                    }
                } else {
                    HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                }
                } break;
            }
            SplitStat[(Cysim_uint32)((HMASTER_data_phase & (((Cysim_uint32)1) << 0)) != 0)] = 1U; // ../../bus1.bdl:179
        } else {
            if(U_21){ // ../../bus1.bdl:179
                HGRANT_DUMMY = 0U;
                if(U_22){ // ../../bus1.bdl:179
                } else {
                    lock_stat = rv & lock; // ../../bus1.bdl:179 OPR_OUT_WIDTH:2
                }
                if((Cysim_uint32)((rv & (((Cysim_uint32)1) << 1)) != 0)){ // ../../bus1.bdl:179
                    SplitStat[1U] = 0U; // ../../bus1.bdl:179
                }
            } else {
                switch(HBURST){
                case  1U: {
                    if(U_24){ // ../../bus1.bdl:179
                        switch(HMASTER.read()){
                        case  1U: {
                            HGRANT_DUMMY = 0U;
                            } break;
                        default: {
                            HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                            } break;
                        }
                    } else {
                        HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                    }
                    } break;
                case  0U: {
                    HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                    } break;
                default: {
                    if(U_25){ // ../../bus1.bdl:179
                        switch(HMASTER.read()){
                        case  1U: {
                            HGRANT_DUMMY = 0U;
                            } break;
                        default: {
                            HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                            } break;
                        }
                    } else {
                        HGRANT_DUMMY = 1U; // ../../bus1.bdl:179
                    }
                    } break;
                }
            }
        }
        Cysim_State = ST1_01; // ../../bus1.bdl:179
    }
    M_41 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_sort_SA_addr_phase = DEC_sort_SA & M_41; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_01 = HSEL_sort_SA_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_42 = ((~HSEL_sort_SA_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_02 = M_42 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_DefaultSlave = ((~DEC_sort_SA) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_43 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_DefaultSlave_addr_phase = HSEL_DefaultSlave & M_43; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_03 = HSEL_DefaultSlave_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_44 = ((~HSEL_DefaultSlave_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_04 = M_44 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_45 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_46 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_47 = HSEL_DefaultSlave_addr_phase & M_45; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_05 = M_47 | M_46; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_06 = HGRANT_ave8_MA_int & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_48 = HRESP == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_49 = HRESP == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_50 = sort_SA_bus1_HREADYOUT.read().to_uint() | M_48; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_51 = M_50 | M_49; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_07 = HGRANT_DUMMY & M_51; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_52 = HBURST == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_53 = HBURST == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_54 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_55 = M_53 | M_52; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_56 = M_55 & M_54; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_10 = M_56 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_57 = HBURST == 4U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_58 = HBURST == 5U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_59 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_60 = M_58 | M_57; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_61 = M_60 & M_59; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_11 = M_61 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_62 = HBURST == 6U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_63 = HBURST == 7U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_64 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_65 = M_63 | M_62; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_66 = M_65 & M_64; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_12 = M_66 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_67 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_68 = HBURST != 1U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_69 = M_68 & M_67; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_13 = M_69 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_14 = 0U;
    switch(HSPLIT_sort_SA_reg_a01.read()){
    case  1U: {
        M_14 = ((~SplitStat[1U].read()) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        } break;
    case  0U: {
        M_14 = 0U; // ../../bus1.bdl:179
        } break;
    }
}

void
bus1::CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s0(void)
{
    Cysim_uint32 M_69; // BITWIDTH:1
    Cysim_uint32 M_68; // BITWIDTH:1
    Cysim_uint32 M_67; // BITWIDTH:1
    Cysim_uint32 M_66; // BITWIDTH:1
    Cysim_uint32 M_65; // BITWIDTH:1
    Cysim_uint32 M_64; // BITWIDTH:1
    Cysim_uint32 M_63; // BITWIDTH:1
    Cysim_uint32 M_62; // BITWIDTH:1
    Cysim_uint32 M_61; // BITWIDTH:1
    Cysim_uint32 M_60; // BITWIDTH:1
    Cysim_uint32 M_59; // BITWIDTH:1
    Cysim_uint32 M_58; // BITWIDTH:1
    Cysim_uint32 M_57; // BITWIDTH:1
    Cysim_uint32 M_56; // BITWIDTH:1
    Cysim_uint32 M_55; // BITWIDTH:1
    Cysim_uint32 M_54; // BITWIDTH:1
    Cysim_uint32 M_53; // BITWIDTH:1
    Cysim_uint32 M_52; // BITWIDTH:1
    Cysim_uint32 M_51; // BITWIDTH:1
    Cysim_uint32 M_50; // BITWIDTH:1
    Cysim_uint32 M_49; // BITWIDTH:1
    Cysim_uint32 M_48; // BITWIDTH:1
    Cysim_uint32 M_47; // BITWIDTH:1
    Cysim_uint32 M_46; // BITWIDTH:1
    Cysim_uint32 M_45; // BITWIDTH:1
    Cysim_uint32 M_44; // BITWIDTH:1
    Cysim_uint32 M_43; // BITWIDTH:1
    Cysim_uint32 M_42; // BITWIDTH:1
    Cysim_uint32 M_41; // BITWIDTH:1
    Cysim_uint32 M_24; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave_addr_phase; // BITWIDTH:1
    Cysim_uint32 HSEL_DefaultSlave; // BITWIDTH:1
    Cysim_uint32 HSEL_sort_SA_addr_phase; // BITWIDTH:1
    Cysim_uint32 HGRANT_DUMMY; // BITWIDTH:1
    M_41 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_sort_SA_addr_phase = DEC_sort_SA & M_41; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_01 = HSEL_sort_SA_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_42 = ((~HSEL_sort_SA_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_02 = M_42 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_DefaultSlave = ((~DEC_sort_SA) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_43 = HMASTER.read() != 0U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    HSEL_DefaultSlave_addr_phase = HSEL_DefaultSlave & M_43; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_03 = HSEL_DefaultSlave_addr_phase & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_44 = ((~HSEL_DefaultSlave_addr_phase) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_04 = M_44 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_45 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_46 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_47 = HSEL_DefaultSlave_addr_phase & M_45; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_05 = M_47 | M_46; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_06 = 0U & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_48 = HRESP == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_49 = HRESP == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_50 = sort_SA_bus1_HREADYOUT.read().to_uint() | M_48; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_51 = M_50 | M_49; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_07 = 0U & M_51; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_52 = HBURST == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_53 = HBURST == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_54 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_55 = M_53 | M_52; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_56 = M_55 & M_54; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_10 = M_56 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_57 = HBURST == 4U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_58 = HBURST == 5U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_59 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_60 = M_58 | M_57; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_61 = M_60 & M_59; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_11 = M_61 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_62 = HBURST == 6U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_63 = HBURST == 7U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_64 = HTRANS == 2U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_65 = M_63 | M_62; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_66 = M_65 & M_64; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_12 = M_66 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_67 = HTRANS == 3U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_68 = HBURST != 1U; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_69 = M_68 & M_67; // OPR_OUT_WIDTH:1 ALWAYS_CON
    M_13 = M_69 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    M_24 = ((~SplitStat[1U].read()) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    switch(HSPLIT_sort_SA_reg_a01.read()){ // ../../bus1.bdl:179 ALWAYS_CON
    case  1U: {
        M_14 = M_24; // ../../bus1.bdl:179
        } break;
    case  0U: {
        M_14 = 0U; // ../../bus1.bdl:179
        } break;
    }
    lock_stat = 0U; // ../../bus1.bdl:179
    SplitStat[0U] = 0U; // ../../bus1.bdl:179
    SplitStat[1U] = 0U; // ../../bus1.bdl:179
    count = 0U; // ../../bus1.bdl:179
    HSPLIT_sort_SA_reg_a01 = 0U; // ../../bus1.bdl:179
    ave8_MA_SEL_data_phase = 0U; // ../../bus1.bdl:179
    HSEL_sort_SA_data_phase = 0U; // ../../bus1.bdl:179
    HSEL_DefaultSlave_data_phase = 0U; // ../../bus1.bdl:179
    HRESP_DefaultSlave = 0U; // ../../bus1.bdl:179
    Cysim_State = ST1_01;
}

// assign out

//----------------------------------------------
// [sensitivities]
//     sort_SA_bus1_HREADYOUT
// [destinations]
//     ave8_MA_bus1_HREADY
//----------------------------------------------
void
bus1::CysimAssignOut_2(void)
{
    ave8_MA_bus1_HREADY = (sc_uint<1>)(sort_SA_bus1_HREADYOUT.read().to_uint()); // ../../bus1.bdl:179 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     HSEL_sort_SA_data_phase, sort_SA_bus1_HRDATA
// [destinations]
//     ave8_MA_bus1_HRDATA
//----------------------------------------------
void
bus1::CysimAssignOut_4(void)
{
    if(HSEL_sort_SA_data_phase.read()){ // ../../bus1.bdl:179 ALWAYS_CON
        ave8_MA_bus1_HRDATA = (sc_uint<32>)(sort_SA_bus1_HRDATA.read().to_uint()); // ../../bus1.bdl:179
    } else {
        ave8_MA_bus1_HRDATA = (sc_uint<32>)(0U); // ../../bus1.bdl:179
    }
}

//----------------------------------------------
// [sensitivities]
//     Cysim_State, ave8_MA_bus1_HLOCK, ave8_MA_bus1_HBUSREQ, HMASTER, HSPLIT_sort_SA_reg_a01, lock_stat, count, SplitStat[1U], 
//     sort_SA_bus1_HREADYOUT, HSEL_DefaultSlave_data_phase, HSEL_sort_SA_data_phase, HRESP_DefaultSlave, sort_SA_bus1_HRESP, ave8_MA_bus1_HTRANS, ave8_MA_bus1_HSIZE, ave8_MA_bus1_HWRITE, 
//     ave8_MA_bus1_HPROT, ave8_MA_bus1_HBURST, ave8_MA_bus1_HADDR
// [destinations]
//     sort_SA_bus1_HMASTLOCK, HGRANT_ave8_MA_int, rv, U_16, U_17, U_18, U_19, U_20, 
//     U_21, U_22, U_24, U_25, U_26, U_27, ave8_MA_bus1_HGRANT, ave8_MA_bus1_HRESP, 
//     HRESP, U_15, lock, sort_SA_bus1_HTRANS, HTRANS, sort_SA_bus1_HSIZE, ave8_MA_SEL_addr_phase, sort_SA_bus1_HWRITE, 
//     sort_SA_bus1_HPROT, HBURST, sort_SA_bus1_HBURST, sort_SA_bus1_HADDR, DEC_sort_SA, sort_SA_bus1_HSEL
//----------------------------------------------
void
bus1::CysimAssignOut_5(void)
{
    Cysim_uint32 U_23; // BITWIDTH:1
    Cysim_uint32 M_94; // BITWIDTH:1
    Cysim_uint32 M_93; // BITWIDTH:1
    Cysim_uint32 M_92; // BITWIDTH:1
    Cysim_uint32 M_91; // BITWIDTH:1
    Cysim_uint32 M_90; // BITWIDTH:1
    Cysim_uint32 M_89; // BITWIDTH:1
    Cysim_uint32 M_88; // BITWIDTH:1
    Cysim_uint32 M_87; // BITWIDTH:1
    Cysim_uint32 M_86; // BITWIDTH:1
    Cysim_uint32 M_85; // BITWIDTH:1
    Cysim_uint32 M_84; // BITWIDTH:1
    Cysim_uint32 M_83; // BITWIDTH:1
    Cysim_uint32 M_82; // BITWIDTH:1
    Cysim_uint32 M_81; // BITWIDTH:1
    Cysim_uint32 M_80; // BITWIDTH:1
    Cysim_uint32 M_79; // BITWIDTH:1
    Cysim_uint32 M_78; // BITWIDTH:1
    Cysim_uint32 M_77; // BITWIDTH:1
    Cysim_uint32 M_76; // BITWIDTH:1
    Cysim_uint32 M_75; // BITWIDTH:1
    Cysim_uint32 M_74; // BITWIDTH:1
    Cysim_uint32 M_73; // BITWIDTH:1
    Cysim_uint32 M_72; // BITWIDTH:1
    Cysim_uint32 M_71; // BITWIDTH:1
    Cysim_uint32 M_70; // BITWIDTH:1
    Cysim_uint32 M_23; // BITWIDTH:1
    Cysim_uint32 M_22; // BITWIDTH:1
    Cysim_uint32 M_21; // BITWIDTH:1
    Cysim_uint32 M_20; // BITWIDTH:1
    Cysim_uint32 M_19; // BITWIDTH:1
    Cysim_uint32 r_1_a01; // BITWIDTH:1
    Cysim_uint32 M_18; // BITWIDTH:2
    Cysim_uint32 M_17_1; // BITWIDTH:1
    Cysim_uint32 M_16_1; // BITWIDTH:1
    Cysim_uint32 M_15_1; // BITWIDTH:1
    Cysim_uint32 t_2; // BITWIDTH:1
    Cysim_uint32 M_09; // BITWIDTH:1
    Cysim_uint32 M_08; // BITWIDTH:1
    Cysim_uint32 req; // BITWIDTH:2
    Cysim_uint32 burst_end; // BITWIDTH:1
    switch(Cysim_State.read())
    {
    case ST1_00:
    {
        HGRANT_ave8_MA_int = 0U;
        M_08 = HMASTER.read() == 1U; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        if(M_08){ // ../../bus1.bdl:179 ALWAYS_CON
            ave8_MA_SEL_addr_phase = 1U; // ../../bus1.bdl:179
        } else {
            ave8_MA_SEL_addr_phase = 0U; // ../../bus1.bdl:179
        }
        if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
            HADDR = ave8_MA_bus1_HADDR.read().to_uint(); // ../../bus1.bdl:179
        } else {
            HADDR = 0U; // ../../bus1.bdl:179
        }
        DEC_sort_SA = 1048831U == (HADDR >> 8); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
            HTRANS = ave8_MA_bus1_HTRANS.read().to_uint(); // ../../bus1.bdl:179
        } else {
            HTRANS = 0U; // ../../bus1.bdl:179
        }
        if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
            HBURST = ave8_MA_bus1_HBURST.read().to_uint(); // ../../bus1.bdl:179
        } else {
            HBURST = 0U; // ../../bus1.bdl:179
        }
        if(HSEL_sort_SA_data_phase.read()){ // ../../bus1.bdl:179 ALWAYS_CON
            HRESP = sort_SA_bus1_HRESP.read().to_uint(); // ../../bus1.bdl:179
        } else if(HSEL_DefaultSlave_data_phase.read()){
            HRESP = HRESP_DefaultSlave.read(); // ../../bus1.bdl:179
        } else {
            HRESP = 0U; // ../../bus1.bdl:179
        }
        break;
    }
    case ST1_01:
    {
        CysimAssignOut_5_s1();
        break;
    }
    case ST1_02:
    {
        HGRANT_ave8_MA_int = 0U;
        M_08 = HMASTER.read() == 1U; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        if(M_08){ // ../../bus1.bdl:179 ALWAYS_CON
            ave8_MA_SEL_addr_phase = 1U; // ../../bus1.bdl:179
        } else {
            ave8_MA_SEL_addr_phase = 0U; // ../../bus1.bdl:179
        }
        if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
            HBURST = ave8_MA_bus1_HBURST.read().to_uint(); // ../../bus1.bdl:179
        } else {
            HBURST = 0U; // ../../bus1.bdl:179
        }
        M_09 = HMASTER.read() == 1U; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        if(M_09){ // ../../bus1.bdl:179 ALWAYS_CON
            burst_end = ((~ave8_MA_bus1_HBUSREQ.read().to_uint()) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
        } else {
            burst_end = 0U; // ../../bus1.bdl:179
        }
        if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
            HTRANS = ave8_MA_bus1_HTRANS.read().to_uint(); // ../../bus1.bdl:179
        } else {
            HTRANS = 0U; // ../../bus1.bdl:179
        }
        switch(HBURST){
        case  1U: {
            U_26 = ((~burst_end) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1
            if(U_26){ // ../../bus1.bdl:179
                switch(HMASTER.read()){
                case  1U: {
                    HGRANT_ave8_MA_int = ave8_MA_bus1_HBUSREQ.read().to_uint(); // ../../bus1.bdl:179
                    } break;
                default: {
                    } break;
                }
            } else {
            }
            } break;
        case  0U: {
            } break;
        default: {
            M_20 = (count.read() != 0); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
            M_94 = HTRANS == 2U; // OPR_OUT_WIDTH:1
            U_27 = M_20 | M_94; // OPR_OUT_WIDTH:1
            if(U_27){ // ../../bus1.bdl:179
                switch(HMASTER.read()){
                case  1U: {
                    HGRANT_ave8_MA_int = 1U; // ../../bus1.bdl:179
                    } break;
                default: {
                    } break;
                }
            } else {
            }
            } break;
        }
        if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
            HADDR = ave8_MA_bus1_HADDR.read().to_uint(); // ../../bus1.bdl:179
        } else {
            HADDR = 0U; // ../../bus1.bdl:179
        }
        DEC_sort_SA = 1048831U == (HADDR >> 8); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
        if(HSEL_sort_SA_data_phase.read()){ // ../../bus1.bdl:179 ALWAYS_CON
            HRESP = sort_SA_bus1_HRESP.read().to_uint(); // ../../bus1.bdl:179
        } else if(HSEL_DefaultSlave_data_phase.read()){
            HRESP = HRESP_DefaultSlave.read(); // ../../bus1.bdl:179
        } else {
            HRESP = 0U; // ../../bus1.bdl:179
        }
        break;
    }
    }
    sort_SA_bus1_HSEL = (sc_uint<1>)(DEC_sort_SA); // ../../bus1.bdl:179 ALWAYS_CON
    sort_SA_bus1_HTRANS = (sc_uint<2>)(HTRANS); // ../../bus1.bdl:179 ALWAYS_CON
    sort_SA_bus1_HBURST = (sc_uint<3>)(HBURST); // ../../bus1.bdl:179 ALWAYS_CON
    if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
        sort_SA_bus1_HWRITE = (sc_uint<1>)(ave8_MA_bus1_HWRITE.read().to_uint()); // ../../bus1.bdl:179
    } else {
        sort_SA_bus1_HWRITE = (sc_uint<1>)(0U); // ../../bus1.bdl:179
    }
    if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
        sort_SA_bus1_HSIZE = (sc_uint<3>)(ave8_MA_bus1_HSIZE.read().to_uint()); // ../../bus1.bdl:179
    } else {
        sort_SA_bus1_HSIZE = (sc_uint<3>)(2U); // ../../bus1.bdl:179
    }
    if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
        sort_SA_bus1_HPROT = (sc_uint<4>)(ave8_MA_bus1_HPROT.read().to_uint()); // ../../bus1.bdl:179
    } else {
        sort_SA_bus1_HPROT = (sc_uint<4>)(3U); // ../../bus1.bdl:179
    }
    sort_SA_bus1_HADDR = (sc_uint<32>)(HADDR); // ../../bus1.bdl:179 ALWAYS_CON
    if(HGRANT_ave8_MA_int){ // ../../bus1.bdl:179 ALWAYS_CON
        sort_SA_bus1_HMASTLOCK = (sc_uint<1>)(ave8_MA_bus1_HLOCK.read().to_uint()); // ../../bus1.bdl:179
    } else {
        sort_SA_bus1_HMASTLOCK = (sc_uint<1>)(0U); // ../../bus1.bdl:179
    }
    ave8_MA_bus1_HRESP = (sc_uint<2>)(HRESP); // ../../bus1.bdl:179 ALWAYS_CON
    ave8_MA_bus1_HGRANT = (sc_uint<1>)(HGRANT_ave8_MA_int); // ../../bus1.bdl:179 ALWAYS_CON
}
void
bus1::CysimAssignOut_5_s1(void)
{
    Cysim_uint32 U_23; // BITWIDTH:1
    Cysim_uint32 M_94; // BITWIDTH:1
    Cysim_uint32 M_93; // BITWIDTH:1
    Cysim_uint32 M_92; // BITWIDTH:1
    Cysim_uint32 M_91; // BITWIDTH:1
    Cysim_uint32 M_90; // BITWIDTH:1
    Cysim_uint32 M_89; // BITWIDTH:1
    Cysim_uint32 M_88; // BITWIDTH:1
    Cysim_uint32 M_87; // BITWIDTH:1
    Cysim_uint32 M_86; // BITWIDTH:1
    Cysim_uint32 M_85; // BITWIDTH:1
    Cysim_uint32 M_84; // BITWIDTH:1
    Cysim_uint32 M_83; // BITWIDTH:1
    Cysim_uint32 M_82; // BITWIDTH:1
    Cysim_uint32 M_81; // BITWIDTH:1
    Cysim_uint32 M_80; // BITWIDTH:1
    Cysim_uint32 M_79; // BITWIDTH:1
    Cysim_uint32 M_78; // BITWIDTH:1
    Cysim_uint32 M_77; // BITWIDTH:1
    Cysim_uint32 M_76; // BITWIDTH:1
    Cysim_uint32 M_75; // BITWIDTH:1
    Cysim_uint32 M_74; // BITWIDTH:1
    Cysim_uint32 M_73; // BITWIDTH:1
    Cysim_uint32 M_72; // BITWIDTH:1
    Cysim_uint32 M_71; // BITWIDTH:1
    Cysim_uint32 M_70; // BITWIDTH:1
    Cysim_uint32 M_23; // BITWIDTH:1
    Cysim_uint32 M_22; // BITWIDTH:1
    Cysim_uint32 M_21; // BITWIDTH:1
    Cysim_uint32 M_20; // BITWIDTH:1
    Cysim_uint32 M_19; // BITWIDTH:1
    Cysim_uint32 r_1_a01; // BITWIDTH:1
    Cysim_uint32 M_18; // BITWIDTH:2
    Cysim_uint32 M_17_1; // BITWIDTH:1
    Cysim_uint32 M_16_1; // BITWIDTH:1
    Cysim_uint32 M_15_1; // BITWIDTH:1
    Cysim_uint32 t_2; // BITWIDTH:1
    Cysim_uint32 M_09; // BITWIDTH:1
    Cysim_uint32 M_08; // BITWIDTH:1
    Cysim_uint32 req; // BITWIDTH:2
    Cysim_uint32 burst_end; // BITWIDTH:1
    HGRANT_ave8_MA_int = 0U;
    if(HSEL_sort_SA_data_phase.read()){ // ../../bus1.bdl:179 ALWAYS_CON
        HRESP = sort_SA_bus1_HRESP.read().to_uint(); // ../../bus1.bdl:179
    } else if(HSEL_DefaultSlave_data_phase.read()){
        HRESP = HRESP_DefaultSlave.read(); // ../../bus1.bdl:179
    } else {
        HRESP = 0U; // ../../bus1.bdl:179
    }
    U_15 = HRESP == 2U; // OPR_OUT_WIDTH:1
    M_08 = HMASTER.read() == 1U; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    if(M_08){ // ../../bus1.bdl:179 ALWAYS_CON
        ave8_MA_SEL_addr_phase = 1U; // ../../bus1.bdl:179
    } else {
        ave8_MA_SEL_addr_phase = 0U; // ../../bus1.bdl:179
    }
    if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
        HBURST = ave8_MA_bus1_HBURST.read().to_uint(); // ../../bus1.bdl:179
    } else {
        HBURST = 0U; // ../../bus1.bdl:179
    }
    M_09 = HMASTER.read() == 1U; // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
    if(M_09){ // ../../bus1.bdl:179 ALWAYS_CON
        burst_end = ((~ave8_MA_bus1_HBUSREQ.read().to_uint()) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
    } else {
        burst_end = 0U; // ../../bus1.bdl:179
    }
    if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
        HTRANS = ave8_MA_bus1_HTRANS.read().to_uint(); // ../../bus1.bdl:179
    } else {
        HTRANS = 0U; // ../../bus1.bdl:179
    }
    lock = ((ave8_MA_bus1_HLOCK.read().to_uint() << 1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:2 ALWAYS_CON
    req = ((ave8_MA_bus1_HBUSREQ.read().to_uint() << 1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:2 ALWAYS_CON
    if(U_15){ // ../../bus1.bdl:179
        switch(HBURST){
        case  1U: {
            U_16 = ((~burst_end) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1
            if(U_16){ // ../../bus1.bdl:179
                switch(HMASTER.read()){
                case  1U: {
                    HGRANT_ave8_MA_int = ave8_MA_bus1_HBUSREQ.read().to_uint(); // ../../bus1.bdl:179
                    } break;
                default: {
                    } break;
                }
            } else {
            }
            } break;
        case  0U: {
            } break;
        default: {
            M_19 = (count.read() != 0); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
            M_70 = HTRANS == 2U; // OPR_OUT_WIDTH:1
            U_17 = M_19 | M_70; // OPR_OUT_WIDTH:1
            if(U_17){ // ../../bus1.bdl:179
                switch(HMASTER.read()){
                case  1U: {
                    HGRANT_ave8_MA_int = 1U; // ../../bus1.bdl:179
                    } break;
                default: {
                    } break;
                }
            } else {
            }
            } break;
        }
    } else {
        M_71 = ((~sort_SA_bus1_HREADYOUT.read().to_uint()) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
        M_72 = HRESP == 3U; // OPR_OUT_WIDTH:1
        U_18 = M_72 & M_71; // OPR_OUT_WIDTH:1
        if(U_18){ // ../../bus1.bdl:179
            switch(HBURST){
            case  1U: {
                U_19 = ((~burst_end) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1
                if(U_19){ // ../../bus1.bdl:179
                    switch(HMASTER.read()){
                    case  1U: {
                        HGRANT_ave8_MA_int = ave8_MA_bus1_HBUSREQ.read().to_uint(); // ../../bus1.bdl:179
                        } break;
                    default: {
                        } break;
                    }
                } else {
                }
                } break;
            case  0U: {
                } break;
            default: {
                M_21 = (count.read() != 0); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
                M_73 = HTRANS == 2U; // OPR_OUT_WIDTH:1
                U_20 = M_21 | M_73; // OPR_OUT_WIDTH:1
                if(U_20){ // ../../bus1.bdl:179
                    switch(HMASTER.read()){
                    case  1U: {
                        HGRANT_ave8_MA_int = 1U; // ../../bus1.bdl:179
                        } break;
                    default: {
                        } break;
                    }
                } else {
                }
                } break;
            }
        } else {
            M_74 = HTRANS == 2U; // OPR_OUT_WIDTH:1
            M_75 = HBURST == 0U; // OPR_OUT_WIDTH:1
            M_76 = M_75 & M_74; // OPR_OUT_WIDTH:1
            M_77 = HTRANS == 0U; // OPR_OUT_WIDTH:1
            M_78 = HBURST != 1U; // OPR_OUT_WIDTH:1
            M_79 = HBURST != 0U; // OPR_OUT_WIDTH:1
            M_80 = HTRANS == 3U; // OPR_OUT_WIDTH:1
            M_81 = M_79 & M_78; // OPR_OUT_WIDTH:1
            M_82 = count.read() == 0U; // OPR_OUT_WIDTH:1
            M_83 = M_81 & M_80; // OPR_OUT_WIDTH:1
            M_84 = M_83 & M_82; // OPR_OUT_WIDTH:1
            M_85 = M_77 | M_76; // OPR_OUT_WIDTH:1
            M_86 = HTRANS == 3U; // OPR_OUT_WIDTH:1
            M_87 = HBURST == 1U; // OPR_OUT_WIDTH:1
            M_88 = M_87 & M_86; // OPR_OUT_WIDTH:1
            M_89 = M_88 & burst_end; // OPR_OUT_WIDTH:1
            M_90 = M_85 | M_84; // OPR_OUT_WIDTH:1
            M_91 = M_90 | M_89; // OPR_OUT_WIDTH:1
            M_92 = M_91 & sort_SA_bus1_HREADYOUT.read().to_uint(); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
            U_21 = M_92 & ave8_MA_bus1_HBUSREQ.read().to_uint(); // OPR_OUT_WIDTH:1
            if(U_21){ // ../../bus1.bdl:179
                M_18 = lock_stat.read() & lock; // ../../bus1.bdl:179 OPR_OUT_WIDTH:2
                U_22 = M_18 != 0U; // OPR_OUT_WIDTH:1
                if(U_22){ // ../../bus1.bdl:179
                    rv = M_18; // ../../bus1.bdl:179
                } else {
                    switch((Cysim_uint32)((req & (((Cysim_uint32)1) << 1)) != 0)){
                    case  1U: {
                        M_23 = SplitStat[1U].read(); // ../../bus1.bdl:179
                        U_23 = ((~M_23) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1
                        switch(U_23){
                        case  1U: {
                            M_16_1 = 1U; // ../../bus1.bdl:179
                            } break;
                        case  0U: {
                            switch(M_23){
                            case  1U: {
                                M_17_1 = HSPLIT_sort_SA_reg_a01.read(); // ../../bus1.bdl:179
                                } break;
                            case  0U: {
                                M_17_1 = 0U; // ../../bus1.bdl:179
                                } break;
                            }
                            M_16_1 = M_17_1; // ../../bus1.bdl:179
                            } break;
                        }
                        M_15_1 = M_16_1; // ../../bus1.bdl:179
                        } break;
                    case  0U: {
                        M_15_1 = 0U; // ../../bus1.bdl:179
                        } break;
                    }
                    if(M_15_1){ // ../../bus1.bdl:179
                        r_1_a01 = 1U; // ../../bus1.bdl:179
                    } else {
                        r_1_a01 = 0U; // ../../bus1.bdl:179
                    }
                    t_2 = ((~r_1_a01) & CYSIM_MASK32(1)); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
                    rv = ((r_1_a01 << 1) | t_2); // ../../bus1.bdl:179 OPR_OUT_WIDTH:2
                }
                HGRANT_ave8_MA_int = (Cysim_uint32)((rv & (((Cysim_uint32)1) << 1)) != 0); // ../../bus1.bdl:179
            } else {
                switch(HBURST){
                case  1U: {
                    U_24 = ((~burst_end) & CYSIM_MASK32(1)); // OPR_OUT_WIDTH:1
                    if(U_24){ // ../../bus1.bdl:179
                        switch(HMASTER.read()){
                        case  1U: {
                            HGRANT_ave8_MA_int = ave8_MA_bus1_HBUSREQ.read().to_uint(); // ../../bus1.bdl:179
                            } break;
                        default: {
                            } break;
                        }
                    } else {
                    }
                    } break;
                case  0U: {
                    } break;
                default: {
                    M_22 = (count.read() != 0); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1
                    M_93 = HTRANS == 2U; // OPR_OUT_WIDTH:1
                    U_25 = M_22 | M_93; // OPR_OUT_WIDTH:1
                    if(U_25){ // ../../bus1.bdl:179
                        switch(HMASTER.read()){
                        case  1U: {
                            HGRANT_ave8_MA_int = 1U; // ../../bus1.bdl:179
                            } break;
                        default: {
                            } break;
                        }
                    } else {
                    }
                    } break;
                }
            }
        }
    }
    if(ave8_MA_SEL_addr_phase){ // ../../bus1.bdl:179 ALWAYS_CON
        HADDR = ave8_MA_bus1_HADDR.read().to_uint(); // ../../bus1.bdl:179
    } else {
        HADDR = 0U; // ../../bus1.bdl:179
    }
    DEC_sort_SA = 1048831U == (HADDR >> 8); // ../../bus1.bdl:179 OPR_OUT_WIDTH:1 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
//     ave8_MA_SEL_data_phase, ave8_MA_bus1_HWDATA
// [destinations]
//     sort_SA_bus1_HWDATA
//----------------------------------------------
void
bus1::CysimAssignOut_11(void)
{
    if(ave8_MA_SEL_data_phase.read()){ // ../../bus1.bdl:179 ALWAYS_CON
        sort_SA_bus1_HWDATA = (sc_uint<32>)(ave8_MA_bus1_HWDATA.read().to_uint()); // ../../bus1.bdl:179
    } else {
        sort_SA_bus1_HWDATA = (sc_uint<32>)(0U); // ../../bus1.bdl:179
    }
}

//----------------------------------------------
// [sensitivities]
//     HMASTER
// [destinations]
//     sort_SA_bus1_HMASTER
//----------------------------------------------
void
bus1::CysimAssignOut_12(void)
{
    sort_SA_bus1_HMASTER = (sc_uint<4>)(HMASTER.read()); // ../../bus1.bdl:179 ALWAYS_CON
}

//----------------------------------------------
// [sensitivities]
// [destinations]
//     sort_SA_bus1_HREADY
//----------------------------------------------
void
bus1::CysimAssignOut_15(void)
{
    sort_SA_bus1_HREADY = (sc_uint<1>)(1U); // ../../bus1.bdl:179 ALWAYS_CON
}
void
bus1::register_dump(sc_trace_file *Cysim_tf, const std::string &Cysim_param_path)
{
    sc_trace(Cysim_tf, Cysim_State, Cysim_param_path + "Cysim_State");
    sc_trace(Cysim_tf, bus1_HCLK, Cysim_param_path + "bus1_HCLK");
    sc_trace(Cysim_tf, bus1_HRESETn, Cysim_param_path + "bus1_HRESETn");
    sc_trace(Cysim_tf, ave8_MA_bus1_HBUSREQ, Cysim_param_path + "ave8_MA_bus1_HBUSREQ");
    sc_trace(Cysim_tf, ave8_MA_bus1_HGRANT, Cysim_param_path + "ave8_MA_bus1_HGRANT");
    sc_trace(Cysim_tf, ave8_MA_bus1_HTRANS, Cysim_param_path + "ave8_MA_bus1_HTRANS");
    sc_trace(Cysim_tf, ave8_MA_bus1_HBURST, Cysim_param_path + "ave8_MA_bus1_HBURST");
    sc_trace(Cysim_tf, ave8_MA_bus1_HWRITE, Cysim_param_path + "ave8_MA_bus1_HWRITE");
    sc_trace(Cysim_tf, ave8_MA_bus1_HREADY, Cysim_param_path + "ave8_MA_bus1_HREADY");
    sc_trace(Cysim_tf, ave8_MA_bus1_HRESP, Cysim_param_path + "ave8_MA_bus1_HRESP");
    sc_trace(Cysim_tf, ave8_MA_bus1_HLOCK, Cysim_param_path + "ave8_MA_bus1_HLOCK");
    sc_trace(Cysim_tf, ave8_MA_bus1_HSIZE, Cysim_param_path + "ave8_MA_bus1_HSIZE");
    sc_trace(Cysim_tf, ave8_MA_bus1_HPROT, Cysim_param_path + "ave8_MA_bus1_HPROT");
    sc_trace(Cysim_tf, ave8_MA_bus1_HADDR, Cysim_param_path + "ave8_MA_bus1_HADDR");
    sc_trace(Cysim_tf, ave8_MA_bus1_HRDATA, Cysim_param_path + "ave8_MA_bus1_HRDATA");
    sc_trace(Cysim_tf, ave8_MA_bus1_HWDATA, Cysim_param_path + "ave8_MA_bus1_HWDATA");
    sc_trace(Cysim_tf, sort_SA_bus1_HSEL, Cysim_param_path + "sort_SA_bus1_HSEL");
    sc_trace(Cysim_tf, sort_SA_bus1_HADDR, Cysim_param_path + "sort_SA_bus1_HADDR");
    sc_trace(Cysim_tf, sort_SA_bus1_HWRITE, Cysim_param_path + "sort_SA_bus1_HWRITE");
    sc_trace(Cysim_tf, sort_SA_bus1_HTRANS, Cysim_param_path + "sort_SA_bus1_HTRANS");
    sc_trace(Cysim_tf, sort_SA_bus1_HSIZE, Cysim_param_path + "sort_SA_bus1_HSIZE");
    sc_trace(Cysim_tf, sort_SA_bus1_HBURST, Cysim_param_path + "sort_SA_bus1_HBURST");
    sc_trace(Cysim_tf, sort_SA_bus1_HWDATA, Cysim_param_path + "sort_SA_bus1_HWDATA");
    sc_trace(Cysim_tf, sort_SA_bus1_HMASTER, Cysim_param_path + "sort_SA_bus1_HMASTER");
    sc_trace(Cysim_tf, sort_SA_bus1_HMASTLOCK, Cysim_param_path + "sort_SA_bus1_HMASTLOCK");
    sc_trace(Cysim_tf, sort_SA_bus1_HPROT, Cysim_param_path + "sort_SA_bus1_HPROT");
    sc_trace(Cysim_tf, sort_SA_bus1_HREADY, Cysim_param_path + "sort_SA_bus1_HREADY");
    sc_trace(Cysim_tf, sort_SA_bus1_HREADYOUT, Cysim_param_path + "sort_SA_bus1_HREADYOUT");
    sc_trace(Cysim_tf, sort_SA_bus1_HRESP, Cysim_param_path + "sort_SA_bus1_HRESP");
    sc_trace(Cysim_tf, sort_SA_bus1_HRDATA, Cysim_param_path + "sort_SA_bus1_HRDATA");
    sc_trace(Cysim_tf, sort_SA_bus1_HSPLIT, Cysim_param_path + "sort_SA_bus1_HSPLIT");
}
