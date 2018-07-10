/*
Copyright (C) 1988-2011 NEC Corporation. All rights reserved.
cmscgen version : 5.43  Oct  7 2011 20:26:30
         (BIF version : 3.12C)
         (GEN COMMON version : 1.97)

generated : Fri Nov 11 11:36:44 2011
options : -EE -input=random:cycle -b10 -dump=VCD -dump_signal=PORT soc_C.IFF sort_SA_IF_bus1_C.IFF bus1_C.IFF bsort_C.IFF ave8_MA_IF_bus1_C.IFF ave8_C.IFF 
checksum : 000029403530c853c0ababbcbb41de26c9d947007d948376
timestamp_C : 20111111094856_14996_05029

bdltran version : 5.26.00  Tue Sep 27 11:18:56 JST 2011
bdltran options : -EE -c1000 -s -EE -lb "D:/Program Files/Cyber/5.22/lib/asic_45.BLIB" -lfl "D:/Program Files/Cyber/5.22/lib/asic_45.FLIB" -lfc bsort-auto.FCNT bsort.IFF 
parser options : -EE -I../.. "-ID:/Program Files/Cyber/5.22/include" ../../bsort.c
*/

// SystemC Module sort_SA
#ifndef CYSIM_HDR_sort_SA
#define CYSIM_HDR_sort_SA

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


SC_MODULE ( CysimBase_sort_SA ) {
    // I/O
    sc_in<bool > bus1_HCLK; // BITWIDTH:1
    sc_in<sc_uint<1> > bus1_HRESETn; // BITWIDTH:1
    sc_in<sc_uint<32> > sort_SA_bus1_CBM_addr; // BITWIDTH:32
    sc_in<sc_uint<3> > sort_SA_bus1_CBM_size; // BITWIDTH:3
    sc_out<sc_uint<32> > sort_SA_bus1_CBM_read_data; // BITWIDTH:32
    sc_out<sc_uint<1> > sort_SA_bus1_CBM_busy; // BITWIDTH:1
    sc_out<sc_uint<1> > sort_SA_bus1_CBM_error; // BITWIDTH:1
    sc_out<sc_uint<1> > sort_SA_bus1_CBM_retry; // BITWIDTH:1
    sc_out<sc_uint<1> > sort_SA_bus1_CBM_split; // BITWIDTH:1
    sc_in<sc_uint<1> > sort_SA_bus1_CBM_read_req; // BITWIDTH:1
    sc_in<sc_uint<1> > sort_SA_bus1_CBM_write_req; // BITWIDTH:1
    sc_in<sc_uint<32> > sort_SA_bus1_CBM_write_data; // BITWIDTH:32
    sc_out<sc_uint<8> > out_sorted; // BITWIDTH:8

    CysimBase_sort_SA(const sc_module_name&);
    virtual void register_dump(sc_trace_file *, const std::string &) = 0;
    static CysimBase_sort_SA *CysimCreate(const sc_module_name&);
};

#ifdef CYSIM_IMPL_sort_SA

struct sort_SA: CysimBase_sort_SA {
    // state
    enum c_Cysim_state {
        ST1_00 = 0,
        ST1_01 = 1,
        ST1_02 = 2,
        ST1_03 = 3,
        ST1_04 = 4,
        ST1_05 = 5,
        ST1_06 = 6,
        ST1_07 = 7,
        ST1_08 = 8,
        ST1_09 = 9,
        ST1_10 = 10,
        ST1_11 = 11,
        ST1_12 = 12,
        ST1_13 = 13,
        ST1_14 = 14,
        ST1_15 = 15,
        ST1_16 = 16,
        ST1_17 = 17
    };

    // internal signals
    sc_signal<Cysim_uint32 > array[8]; // BITWIDTH:32
    Cysim_uint32 RG_num; // BITWIDTH:3
    sc_signal<Cysim_uint32 > RG_stat_r; // BITWIDTH:2
    sc_signal<Cysim_uint32 > Cysim_State;

    Cysim_uint32 CT_02; // BITWIDTH:1

    // register update
    void CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async(void);

    // assign out
    void CysimAssignOut_1(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_1(void);
    void CysimAssignOut_2(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_2(void);
    void CysimAssignOut_6(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_6(void);

    // model functions 
    // VCD dump
    void register_dump(sc_trace_file *, const std::string &);

    // constructor
    SC_HAS_PROCESS(sort_SA);
    sort_SA(const sc_module_name& name_);
    void sort_SA_exec(void);
};
#endif // CYSIM_IMPL_sort_SA
#endif // !CYSIM_HDR_sort_SA

