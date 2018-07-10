/*
Copyright (C) 1988-2011 NEC Corporation. All rights reserved.
cmscgen version : 5.43  Oct  7 2011 20:26:30
         (BIF version : 3.12C)
         (GEN COMMON version : 1.97)

generated : Fri Nov 11 11:36:44 2011
options : -EE -input=random:cycle -b10 -dump=VCD -dump_signal=PORT soc_C.IFF sort_SA_IF_bus1_C.IFF bus1_C.IFF bsort_C.IFF ave8_MA_IF_bus1_C.IFF ave8_C.IFF 
checksum : 0000349c8baaa43ca1a3fd76bbb95382010cdc58dfd4f473
timestamp_C : 20111111113638_07292_04042

bdltran version : 5.26.00  Tue Sep 27 11:18:56 JST 2011
bdltran options : -EE -c1000 -sN -ou -Zfsm_st=1 -Zassign=2 -A-tf -EE -lb "D:/Program Files/Cyber/5.22/lib/asic_45.BLIB" -lfl "D:/Program Files/Cyber/5.22/lib/asic_45.FLIB" -lfc bus1-auto.FCNT bus1.IFF 
parser options : -EE -DBDL -ID:/Ben/CWB/Explorer/exe ../../bus1.bdl
*/

// SystemC Module bus1
#ifndef CYSIM_HDR_bus1
#define CYSIM_HDR_bus1

#include <systemc.h>

#ifndef CYSIM_DEFINITIONS_DEFINED
#define CYSIM_DEFINITIONS_DEFINED

#include <limits.h>

#define CM_CHANGE_APPEND(pos)
#define CM_CHANGE_RESET(pos)

#if defined(__GNUC__)
#define CYSIM_NOINLINE __attribute__((noinline))
#elif defined(_WIN32)
#define CYSIM_NOINLINE __declspec(noinline)
#else
#define CYSIM_NOINLINE
#endif

#ifdef CYSIM64

typedef sc_dt::int64            Cysim_int32;
typedef sc_dt::uint64           Cysim_uint32;
typedef sc_dt::int64            Cysim_int64;
typedef sc_dt::uint64           Cysim_uint64;

#define CYSIM_INT32_BITW        (64)
#define CYSIM_INT64_BITW        (64)
#define to_int()                to_int64()
#define to_uint()               to_uint64()

#else // !CYSIM64

typedef int                     Cysim_int32;
typedef unsigned int            Cysim_uint32;
typedef sc_dt::int64            Cysim_int64;
typedef sc_dt::uint64           Cysim_uint64;

#define CYSIM_INT32_BITW        (32)
#define CYSIM_INT64_BITW        (64)

# if UINT_MAX != 0xffffffffU
#  error Unsupported environment: int bit width != 32
# endif

#endif // CYSIM64

#define CYSIM_MASK32(bw)        ((~(Cysim_uint32)0) >> (CYSIM_INT32_BITW - (bw)))
#define CYSIM_MASK64(bw)        ((~(Cysim_uint64)0) >> (CYSIM_INT64_BITW - (bw)))
#define CYSIM_EXT_SIGN32(bw, v) ((Cysim_int32)(v) << (CYSIM_INT32_BITW - (bw)) >> (CYSIM_INT32_BITW - (bw)))
#define CYSIM_EXT_SIGN64(bw, v) ((Cysim_int64)(v) << (CYSIM_INT64_BITW - (bw)) >> (CYSIM_INT64_BITW - (bw)))

static inline Cysim_uint32
Cysim_reduction_xor2(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor4(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor8(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor16(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    n = n ^ (n >> 8);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor32(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    n = n ^ (n >> 8);
    n = n ^ (n >> 16);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor64(Cysim_uint64 v)
{
    Cysim_uint64        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    n = n ^ (n >> 8);
    n = n ^ (n >> 16);
    n = n ^ (n >> 32);
    return (n & 1);
}

#include <iomanip>
#ifdef _WIN32
#define CYSIM_FMT64 "I64"
#else
#define CYSIM_FMT64 "ll"
#endif
namespace cysim
{
#define CYSIM_FUNCDEF_TO_HEX_CSTR(type_, getlen_) \
        static inline char * \
        toHexCStr(char *dst, const type_ &v, int maxlen = -1) \
        { \
            char *p = dst; \
            int bw = v.getlen_(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int rem = bw % 64; \
            if (rem) { \
                int remw = rem / 4 + (rem % 4 != 0); \
                sprintf(p, "%0*"CYSIM_FMT64"x", remw, v(bw-1, bw-rem).to_uint64()); \
                p += remw; \
            } \
            for (int i = bw-rem-1; i >= 0; i-=64, p+=16) { \
                sprintf(p, "%016"CYSIM_FMT64"x", v(i, i-63).to_uint64()); \
            } \
            return dst; \
        }
#define CYSIM_FUNCDEF_TO_HEX_CSTR_INT(type_) \
        static inline char * \
        toHexCStr(char *dst, const type_ &v, int maxlen = -1) \
        { \
            int bw = v.length(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int w = bw / 4 + (bw % 4 != 0); \
            if (bw > 32) { \
                sprintf(dst, "%0*"CYSIM_FMT64"x", w, (v & CYSIM_MASK64(bw))); \
            } else { \
                sprintf(dst, "%0*x", w, (unsigned int)(v & CYSIM_MASK32(bw))); \
            } \
            return dst; \
        }
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_unsigned, length)
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_signed, length)
    CYSIM_FUNCDEF_TO_HEX_CSTR_INT(sc_uint_base)
    CYSIM_FUNCDEF_TO_HEX_CSTR_INT(sc_int_base)
#if defined(SYSTEMC_VERSION) && SYSTEMC_VERSION >= 20050714 // 2.1.v1
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_bv_base, length)
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_lv_base, length)
#endif
#ifdef SC_INCLUDE_FX
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_fxnum, wl)
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_fxnum_fast, wl)
#endif

#define CYSIM_FUNCDEF_PRINT_HEX(type_, getlen_) \
        static inline ostream & \
        printHex(ostream &os, const type_ &v, int maxlen = -1) \
        { \
            os << hex << std::setfill('0'); \
            int bw = v.getlen_(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int rem = bw % 64; \
            if (rem) { \
                int remw = rem / 4 + (rem % 4 != 0); \
                os << std::setw(remw) << v(bw-1, bw-rem).to_uint64(); \
            } \
            for (int i = bw-rem-1; i >= 0; i-=64) { \
                os << std::setw(16) << v(i, i-63).to_uint64(); \
            } \
            return os; \
        }
#define CYSIM_FUNCDEF_PRINT_HEX_INT(type_) \
        static inline ostream & \
        printHex(ostream &os, const type_ &v, int maxlen = -1) \
        { \
            os << hex << std::setfill('0'); \
            int bw = v.length(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int w = bw / 4 + (bw % 4 != 0); \
            if (bw > 32) { \
                os << std::setw(w) << (v & CYSIM_MASK64(bw)); \
            } else { \
                os << std::setw(w) << (unsigned int)(v & CYSIM_MASK32(bw)); \
            } \
            return os; \
        }
#define CYSIM_FUNCDEF_PRINT_HEX_MISC(type_) \
        static inline ostream & \
        printHex(ostream &os, const type_ &v, int maxlen = -1) \
        { \
            std::string s = v.to_string(SC_HEX, false); \
            int len = s.length(); \
            const char *cstr = s.c_str(); \
            if (maxlen >= 0 && maxlen < len) cstr += len - maxlen; \
            return os << cstr; \
        }
    CYSIM_FUNCDEF_PRINT_HEX(sc_unsigned, length)
    CYSIM_FUNCDEF_PRINT_HEX(sc_signed, length)
    CYSIM_FUNCDEF_PRINT_HEX_INT(sc_int_base)
    CYSIM_FUNCDEF_PRINT_HEX_INT(sc_uint_base)
#if defined(SYSTEMC_VERSION) && SYSTEMC_VERSION >= 20050714 // 2.1.v1
    CYSIM_FUNCDEF_PRINT_HEX(sc_bv_base, length)
    CYSIM_FUNCDEF_PRINT_HEX(sc_lv_base, length)
#else
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_bv_base)
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_lv_base)
#endif
#ifdef SC_INCLUDE_FX
    CYSIM_FUNCDEF_PRINT_HEX(sc_fxnum, wl)
    CYSIM_FUNCDEF_PRINT_HEX(sc_fxnum_fast, wl)
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_fxval)
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_fxval_fast)
#endif
} // namespace cysim

#endif // !CYSIM_DEFINITIONS_DEFINED


SC_MODULE ( CysimBase_bus1 ) {
    // I/O
    sc_in<bool > bus1_HCLK; // BITWIDTH:1
    sc_in<sc_uint<1> > bus1_HRESETn; // BITWIDTH:1
    sc_in<sc_uint<1> > ave8_MA_bus1_HBUSREQ; // BITWIDTH:1
    sc_out<sc_uint<1> > ave8_MA_bus1_HGRANT; // BITWIDTH:1
    sc_in<sc_uint<2> > ave8_MA_bus1_HTRANS; // BITWIDTH:2
    sc_in<sc_uint<3> > ave8_MA_bus1_HBURST; // BITWIDTH:3
    sc_in<sc_uint<1> > ave8_MA_bus1_HWRITE; // BITWIDTH:1
    sc_out<sc_uint<1> > ave8_MA_bus1_HREADY; // BITWIDTH:1
    sc_out<sc_uint<2> > ave8_MA_bus1_HRESP; // BITWIDTH:2
    sc_in<sc_uint<1> > ave8_MA_bus1_HLOCK; // BITWIDTH:1
    sc_in<sc_uint<3> > ave8_MA_bus1_HSIZE; // BITWIDTH:3
    sc_in<sc_uint<4> > ave8_MA_bus1_HPROT; // BITWIDTH:4
    sc_in<sc_uint<32> > ave8_MA_bus1_HADDR; // BITWIDTH:32
    sc_out<sc_uint<32> > ave8_MA_bus1_HRDATA; // BITWIDTH:32
    sc_in<sc_uint<32> > ave8_MA_bus1_HWDATA; // BITWIDTH:32
    sc_out<sc_uint<1> > sort_SA_bus1_HSEL; // BITWIDTH:1
    sc_out<sc_uint<32> > sort_SA_bus1_HADDR; // BITWIDTH:32
    sc_out<sc_uint<1> > sort_SA_bus1_HWRITE; // BITWIDTH:1
    sc_out<sc_uint<2> > sort_SA_bus1_HTRANS; // BITWIDTH:2
    sc_out<sc_uint<3> > sort_SA_bus1_HSIZE; // BITWIDTH:3
    sc_out<sc_uint<3> > sort_SA_bus1_HBURST; // BITWIDTH:3
    sc_out<sc_uint<32> > sort_SA_bus1_HWDATA; // BITWIDTH:32
    sc_out<sc_uint<4> > sort_SA_bus1_HMASTER; // BITWIDTH:4
    sc_out<sc_uint<1> > sort_SA_bus1_HMASTLOCK; // BITWIDTH:1
    sc_out<sc_uint<4> > sort_SA_bus1_HPROT; // BITWIDTH:4
    sc_out<sc_uint<1> > sort_SA_bus1_HREADY; // BITWIDTH:1
    sc_in<sc_uint<1> > sort_SA_bus1_HREADYOUT; // BITWIDTH:1
    sc_in<sc_uint<2> > sort_SA_bus1_HRESP; // BITWIDTH:2
    sc_in<sc_uint<32> > sort_SA_bus1_HRDATA; // BITWIDTH:32
    sc_in<sc_uint<16> > sort_SA_bus1_HSPLIT; // BITWIDTH:16

    CysimBase_bus1(const sc_module_name&);
    virtual void register_dump(sc_trace_file *, const std::string &) = 0;
    static CysimBase_bus1 *CysimCreate(const sc_module_name&);
};

#ifdef CYSIM_IMPL_bus1

struct bus1: CysimBase_bus1 {
    // state
    enum c_Cysim_state {
        ST1_00 = 0,
        ST1_01 = 1,
        ST1_02 = 2
    };

    // internal signals
    sc_signal<Cysim_uint32 > SplitStat[2]; // BITWIDTH:1
    sc_signal<Cysim_uint32 > lock_stat; // BITWIDTH:2
    sc_signal<Cysim_uint32 > HMASTER; // BITWIDTH:4
    Cysim_uint32 HMASTER_data_phase; // BITWIDTH:4
    sc_signal<Cysim_uint32 > count; // BITWIDTH:4
    sc_signal<Cysim_uint32 > ave8_MA_SEL_data_phase; // BITWIDTH:1
    sc_signal<Cysim_uint32 > HSEL_sort_SA_data_phase; // BITWIDTH:1
    sc_signal<Cysim_uint32 > HSEL_DefaultSlave_data_phase; // BITWIDTH:1
    sc_signal<Cysim_uint32 > HRESP_DefaultSlave; // BITWIDTH:2
    sc_signal<Cysim_uint32 > HSPLIT_sort_SA_reg_a01; // BITWIDTH:1
    sc_signal<Cysim_uint32 > Cysim_State;

    Cysim_uint32 HGRANT_ave8_MA_int; // BITWIDTH:1
    Cysim_uint32 HTRANS; // BITWIDTH:2
    Cysim_uint32 HBURST; // BITWIDTH:3
    Cysim_uint32 HADDR; // BITWIDTH:32
    Cysim_uint32 HRESP; // BITWIDTH:2
    Cysim_uint32 lock; // BITWIDTH:2
    Cysim_uint32 ave8_MA_SEL_addr_phase; // BITWIDTH:1
    Cysim_uint32 DEC_sort_SA; // BITWIDTH:1
    Cysim_uint32 M_01; // BITWIDTH:1
    Cysim_uint32 M_02; // BITWIDTH:1
    Cysim_uint32 M_03; // BITWIDTH:1
    Cysim_uint32 M_04; // BITWIDTH:1
    Cysim_uint32 M_05; // BITWIDTH:1
    Cysim_uint32 M_06; // BITWIDTH:1
    Cysim_uint32 M_07; // BITWIDTH:1
    Cysim_uint32 M_10; // BITWIDTH:1
    Cysim_uint32 M_11; // BITWIDTH:1
    Cysim_uint32 M_12; // BITWIDTH:1
    Cysim_uint32 M_13; // BITWIDTH:1
    Cysim_uint32 M_14; // BITWIDTH:1
    Cysim_uint32 rv; // BITWIDTH:2
    Cysim_uint32 U_15; // BITWIDTH:1
    Cysim_uint32 U_16; // BITWIDTH:1
    Cysim_uint32 U_17; // BITWIDTH:1
    Cysim_uint32 U_18; // BITWIDTH:1
    Cysim_uint32 U_19; // BITWIDTH:1
    Cysim_uint32 U_20; // BITWIDTH:1
    Cysim_uint32 U_21; // BITWIDTH:1
    Cysim_uint32 U_22; // BITWIDTH:1
    Cysim_uint32 U_24; // BITWIDTH:1
    Cysim_uint32 U_25; // BITWIDTH:1
    Cysim_uint32 U_26; // BITWIDTH:1
    Cysim_uint32 U_27; // BITWIDTH:1

    // register update
    void CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async(void);
    void CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s2(void);
    void CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s1(void);
    void CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async_s0(void);

    // assign out
    void CysimAssignOut_2(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_2(void);
    void CysimAssignOut_4(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_4(void);
    void CysimAssignOut_5(void);
    void CysimAssignOut_5_s1(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_5(void);
    void CysimAssignOut_11(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_11(void);
    void CysimAssignOut_12(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_12(void);
    void CysimAssignOut_15(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_15(void);

    // model functions 
    // VCD dump
    void register_dump(sc_trace_file *, const std::string &);

    // constructor
    SC_HAS_PROCESS(bus1);
    bus1(const sc_module_name& name_);
    void bus1_exec(void);
};
#endif // CYSIM_IMPL_bus1
#endif // !CYSIM_HDR_bus1

