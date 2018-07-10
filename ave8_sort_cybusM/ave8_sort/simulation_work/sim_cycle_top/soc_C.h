/*
Copyright (C) 1988-2011 NEC Corporation. All rights reserved.
cmscgen version : 5.43  Oct  7 2011 20:26:30
         (BIF version : 3.12C)
         (GEN COMMON version : 1.97)

generated : Fri Nov 11 11:36:44 2011
options : -EE -input=random:cycle -b10 -dump=VCD -dump_signal=PORT soc_C.IFF sort_SA_IF_bus1_C.IFF bus1_C.IFF bsort_C.IFF ave8_MA_IF_bus1_C.IFF ave8_C.IFF 
checksum : 000075bf6109ee0a0f61cc1ac90e88b99ecd2372307139ed
timestamp_C : 20111111113641_05204_07450

bdltran version : 5.26.00  Tue Sep 27 11:18:56 JST 2011
bdltran options : -EE -c1000 -sN -EE -lb "D:/Program Files/Cyber/5.22/lib/asic_45.BLIB" -lfl "D:/Program Files/Cyber/5.22/lib/asic_45.FLIB" -lfc bus1_E.FCNT soc.IFF 
parser options : -EE -I../.. "-ID:/Program Files/Cyber/5.22/include" ../../soc.BDL
*/

// SystemC Module top
#ifndef CYSIM_HDR_top
#define CYSIM_HDR_top

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


#include "sort_SA_IF_bus1_C.h"
#include "bus1_C.h"
#include "bsort_C.h"
#include "ave8_MA_IF_bus1_C.h"
#include "ave8_C.h"

SC_MODULE ( top ) {
    // state
    enum c_Cysim_state {
        ST1_01 = 0
    };

    // I/O
    sc_in<sc_uint<8> > in0; // BITWIDTH:8
    sc_out<sc_uint<8> > out0; // BITWIDTH:8
    sc_out<sc_uint<8> > out_sorted; // BITWIDTH:8
    sc_in<bool > bus1_HCLK; // BITWIDTH:1
    sc_in<sc_uint<1> > bus1_HRESETn; // BITWIDTH:1

    // internal signals
    sc_signal<Cysim_uint32 > Cysim_State;


    // child defmod module
    struct CysimBase_sort_SA_IF_bus1 &INST_sort_SA_IF_bus1;
    struct CysimBase_bus1 &INST_bus1;
    struct CysimBase_sort_SA &INST_sort_SA;
    struct CysimBase_ave8_MA_IF_bus1 &INST_ave8_MA_IF_bus1;
    struct CysimBase_ave8_MA &INST_ave8_MA;
    // child module connect signal
    //sc_signal<bool > INST_sort_SA_IF_bus1_bus1_HCLK; // HIPORT:INST_sort_SA_IF_bus1.bus1_HCLK(IN) P2P:bus1_HCLK BITWIDTH:1
    //sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_bus1_HRESETn; // HIPORT:INST_sort_SA_IF_bus1.bus1_HRESETn(IN) P2P:bus1_HRESETn BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_HSEL; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HSEL(IN) BITWIDTH:1
    sc_signal<sc_uint<32> > INST_sort_SA_IF_bus1_sort_SA_bus1_HADDR; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HADDR(IN) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_HWRITE; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HWRITE(IN) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_sort_SA_IF_bus1_sort_SA_bus1_HTRANS; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HTRANS(IN) BITWIDTH:2
    sc_signal<sc_uint<3> > INST_sort_SA_IF_bus1_sort_SA_bus1_HSIZE; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HSIZE(IN) BITWIDTH:3
    sc_signal<sc_uint<3> > INST_sort_SA_IF_bus1_sort_SA_bus1_HBURST; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HBURST(IN) BITWIDTH:3
    sc_signal<sc_uint<32> > INST_sort_SA_IF_bus1_sort_SA_bus1_HWDATA; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HWDATA(IN) BITWIDTH:32
    sc_signal<sc_uint<4> > INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTER; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HMASTER(IN) BITWIDTH:4
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_HMASTLOCK; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HMASTLOCK(IN) BITWIDTH:1
    sc_signal<sc_uint<4> > INST_sort_SA_IF_bus1_sort_SA_bus1_HPROT; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HPROT(IN) BITWIDTH:4
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_HREADY; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HREADY(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_HREADYOUT; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HREADYOUT(OUT) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_sort_SA_IF_bus1_sort_SA_bus1_HRESP; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HRESP(OUT) BITWIDTH:2
    sc_signal<sc_uint<32> > INST_sort_SA_IF_bus1_sort_SA_bus1_HRDATA; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HRDATA(OUT) BITWIDTH:32
    sc_signal<sc_uint<16> > INST_sort_SA_IF_bus1_sort_SA_bus1_HSPLIT; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_HSPLIT(OUT) BITWIDTH:16
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_busy; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_busy(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_error; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_error(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_retry; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_retry(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_split; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_split(IN) BITWIDTH:1
    sc_signal<sc_uint<32> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_data; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_read_data(IN) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_read_req; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_read_req(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_req; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_write_req(OUT) BITWIDTH:1
    sc_signal<sc_uint<32> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_addr; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_addr(OUT) BITWIDTH:32
    sc_signal<sc_uint<3> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_size; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_size(OUT) BITWIDTH:3
    sc_signal<sc_uint<32> > INST_sort_SA_IF_bus1_sort_SA_bus1_CBM_write_data; // HIPORT:INST_sort_SA_IF_bus1.sort_SA_bus1_CBM_write_data(OUT) BITWIDTH:32
    //sc_signal<bool > INST_bus1_bus1_HCLK; // HIPORT:INST_bus1.bus1_HCLK(IN) P2P:bus1_HCLK BITWIDTH:1
    //sc_signal<sc_uint<1> > INST_bus1_bus1_HRESETn; // HIPORT:INST_bus1.bus1_HRESETn(IN) P2P:bus1_HRESETn BITWIDTH:1
    sc_signal<sc_uint<1> > INST_bus1_ave8_MA_bus1_HBUSREQ; // HIPORT:INST_bus1.ave8_MA_bus1_HBUSREQ(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_bus1_ave8_MA_bus1_HGRANT; // HIPORT:INST_bus1.ave8_MA_bus1_HGRANT(OUT) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_bus1_ave8_MA_bus1_HTRANS; // HIPORT:INST_bus1.ave8_MA_bus1_HTRANS(IN) BITWIDTH:2
    sc_signal<sc_uint<3> > INST_bus1_ave8_MA_bus1_HBURST; // HIPORT:INST_bus1.ave8_MA_bus1_HBURST(IN) BITWIDTH:3
    sc_signal<sc_uint<1> > INST_bus1_ave8_MA_bus1_HWRITE; // HIPORT:INST_bus1.ave8_MA_bus1_HWRITE(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_bus1_ave8_MA_bus1_HREADY; // HIPORT:INST_bus1.ave8_MA_bus1_HREADY(OUT) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_bus1_ave8_MA_bus1_HRESP; // HIPORT:INST_bus1.ave8_MA_bus1_HRESP(OUT) BITWIDTH:2
    sc_signal<sc_uint<1> > INST_bus1_ave8_MA_bus1_HLOCK; // HIPORT:INST_bus1.ave8_MA_bus1_HLOCK(IN) BITWIDTH:1
    sc_signal<sc_uint<3> > INST_bus1_ave8_MA_bus1_HSIZE; // HIPORT:INST_bus1.ave8_MA_bus1_HSIZE(IN) BITWIDTH:3
    sc_signal<sc_uint<4> > INST_bus1_ave8_MA_bus1_HPROT; // HIPORT:INST_bus1.ave8_MA_bus1_HPROT(IN) BITWIDTH:4
    sc_signal<sc_uint<32> > INST_bus1_ave8_MA_bus1_HADDR; // HIPORT:INST_bus1.ave8_MA_bus1_HADDR(IN) BITWIDTH:32
    sc_signal<sc_uint<32> > INST_bus1_ave8_MA_bus1_HRDATA; // HIPORT:INST_bus1.ave8_MA_bus1_HRDATA(OUT) BITWIDTH:32
    sc_signal<sc_uint<32> > INST_bus1_ave8_MA_bus1_HWDATA; // HIPORT:INST_bus1.ave8_MA_bus1_HWDATA(IN) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_bus1_sort_SA_bus1_HSEL; // HIPORT:INST_bus1.sort_SA_bus1_HSEL(OUT) BITWIDTH:1
    sc_signal<sc_uint<32> > INST_bus1_sort_SA_bus1_HADDR; // HIPORT:INST_bus1.sort_SA_bus1_HADDR(OUT) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_bus1_sort_SA_bus1_HWRITE; // HIPORT:INST_bus1.sort_SA_bus1_HWRITE(OUT) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_bus1_sort_SA_bus1_HTRANS; // HIPORT:INST_bus1.sort_SA_bus1_HTRANS(OUT) BITWIDTH:2
    sc_signal<sc_uint<3> > INST_bus1_sort_SA_bus1_HSIZE; // HIPORT:INST_bus1.sort_SA_bus1_HSIZE(OUT) BITWIDTH:3
    sc_signal<sc_uint<3> > INST_bus1_sort_SA_bus1_HBURST; // HIPORT:INST_bus1.sort_SA_bus1_HBURST(OUT) BITWIDTH:3
    sc_signal<sc_uint<32> > INST_bus1_sort_SA_bus1_HWDATA; // HIPORT:INST_bus1.sort_SA_bus1_HWDATA(OUT) BITWIDTH:32
    sc_signal<sc_uint<4> > INST_bus1_sort_SA_bus1_HMASTER; // HIPORT:INST_bus1.sort_SA_bus1_HMASTER(OUT) BITWIDTH:4
    sc_signal<sc_uint<1> > INST_bus1_sort_SA_bus1_HMASTLOCK; // HIPORT:INST_bus1.sort_SA_bus1_HMASTLOCK(OUT) BITWIDTH:1
    sc_signal<sc_uint<4> > INST_bus1_sort_SA_bus1_HPROT; // HIPORT:INST_bus1.sort_SA_bus1_HPROT(OUT) BITWIDTH:4
    sc_signal<sc_uint<1> > INST_bus1_sort_SA_bus1_HREADY; // HIPORT:INST_bus1.sort_SA_bus1_HREADY(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_bus1_sort_SA_bus1_HREADYOUT; // HIPORT:INST_bus1.sort_SA_bus1_HREADYOUT(IN) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_bus1_sort_SA_bus1_HRESP; // HIPORT:INST_bus1.sort_SA_bus1_HRESP(IN) BITWIDTH:2
    sc_signal<sc_uint<32> > INST_bus1_sort_SA_bus1_HRDATA; // HIPORT:INST_bus1.sort_SA_bus1_HRDATA(IN) BITWIDTH:32
    sc_signal<sc_uint<16> > INST_bus1_sort_SA_bus1_HSPLIT; // HIPORT:INST_bus1.sort_SA_bus1_HSPLIT(IN) BITWIDTH:16
    //sc_signal<bool > INST_sort_SA_bus1_HCLK; // HIPORT:INST_sort_SA.bus1_HCLK(IN) P2P:bus1_HCLK BITWIDTH:1
    //sc_signal<sc_uint<1> > INST_sort_SA_bus1_HRESETn; // HIPORT:INST_sort_SA.bus1_HRESETn(IN) P2P:bus1_HRESETn BITWIDTH:1
    sc_signal<sc_uint<32> > INST_sort_SA_sort_SA_bus1_CBM_addr; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_addr(IN) BITWIDTH:32
    sc_signal<sc_uint<3> > INST_sort_SA_sort_SA_bus1_CBM_size; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_size(IN) BITWIDTH:3
    sc_signal<sc_uint<32> > INST_sort_SA_sort_SA_bus1_CBM_read_data; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_read_data(OUT) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_sort_SA_sort_SA_bus1_CBM_busy; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_busy(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_sort_SA_bus1_CBM_error; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_error(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_sort_SA_bus1_CBM_retry; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_retry(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_sort_SA_bus1_CBM_split; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_split(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_sort_SA_bus1_CBM_read_req; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_read_req(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_sort_SA_sort_SA_bus1_CBM_write_req; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_write_req(IN) BITWIDTH:1
    sc_signal<sc_uint<32> > INST_sort_SA_sort_SA_bus1_CBM_write_data; // HIPORT:INST_sort_SA.sort_SA_bus1_CBM_write_data(IN) BITWIDTH:32
    //sc_signal<sc_uint<8> > INST_sort_SA_out_sorted; // HIPORT:INST_sort_SA.out_sorted(OUT) P2P:out_sorted BITWIDTH:8
    //sc_signal<bool > INST_ave8_MA_IF_bus1_bus1_HCLK; // HIPORT:INST_ave8_MA_IF_bus1.bus1_HCLK(IN) P2P:bus1_HCLK BITWIDTH:1
    //sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_bus1_HRESETn; // HIPORT:INST_ave8_MA_IF_bus1.bus1_HRESETn(IN) P2P:bus1_HRESETn BITWIDTH:1
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HGRANT; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HGRANT(IN) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HTRANS; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HTRANS(OUT) BITWIDTH:2
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWRITE; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HWRITE(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HREADY; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HREADY(IN) BITWIDTH:1
    sc_signal<sc_uint<2> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRESP; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HRESP(IN) BITWIDTH:2
    sc_signal<sc_uint<32> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HADDR; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HADDR(OUT) BITWIDTH:32
    sc_signal<sc_uint<32> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HRDATA; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HRDATA(IN) BITWIDTH:32
    sc_signal<sc_uint<32> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HWDATA; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HWDATA(OUT) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_req; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_read_req(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_req; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_write_req(IN) BITWIDTH:1
    sc_signal<sc_uint<3> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_burst; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_burst(IN) BITWIDTH:3
    sc_signal<sc_uint<32> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_addr; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_addr(IN) BITWIDTH:32
    sc_signal<sc_uint<11> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_length; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_length(IN) BITWIDTH:11
    sc_signal<sc_uint<3> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_size; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_size(IN) BITWIDTH:3
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_lock; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_lock(IN) BITWIDTH:1
    sc_signal<sc_uint<32> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_write_data; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_write_data(IN) BITWIDTH:32
    sc_signal<sc_uint<32> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_read_data; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_read_data(OUT) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_error; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_error(OUT) BITWIDTH:1
    sc_signal<sc_uint<11> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_count; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_count(OUT) BITWIDTH:11
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBUSREQ; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HBUSREQ(OUT) BITWIDTH:1
    sc_signal<sc_uint<3> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HBURST; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HBURST(OUT) BITWIDTH:3
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HLOCK; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HLOCK(OUT) BITWIDTH:1
    sc_signal<sc_uint<3> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HSIZE; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HSIZE(OUT) BITWIDTH:3
    sc_signal<sc_uint<4> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_HPROT; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_HPROT(OUT) BITWIDTH:4
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_command_busy; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_command_busy(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_ave8_MA_IF_bus1_ave8_MA_bus1_CBM_data_ready; // HIPORT:INST_ave8_MA_IF_bus1.ave8_MA_bus1_CBM_data_ready(OUT) BITWIDTH:1
    //sc_signal<bool > INST_ave8_MA_bus1_HCLK; // HIPORT:INST_ave8_MA.bus1_HCLK(IN) P2P:bus1_HCLK BITWIDTH:1
    //sc_signal<sc_uint<1> > INST_ave8_MA_bus1_HRESETn; // HIPORT:INST_ave8_MA.bus1_HRESETn(IN) P2P:bus1_HRESETn BITWIDTH:1
    sc_signal<sc_uint<32> > INST_ave8_MA_ave8_MA_bus1_CBM_read_data; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_read_data(IN) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_ave8_MA_ave8_MA_bus1_CBM_error; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_error(IN) BITWIDTH:1
    sc_signal<sc_uint<11> > INST_ave8_MA_ave8_MA_bus1_CBM_count; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_count(IN) BITWIDTH:11
    sc_signal<sc_uint<1> > INST_ave8_MA_ave8_MA_bus1_CBM_read_req; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_read_req(OUT) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_ave8_MA_ave8_MA_bus1_CBM_write_req; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_write_req(OUT) BITWIDTH:1
    sc_signal<sc_uint<3> > INST_ave8_MA_ave8_MA_bus1_CBM_burst; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_burst(OUT) BITWIDTH:3
    sc_signal<sc_uint<32> > INST_ave8_MA_ave8_MA_bus1_CBM_addr; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_addr(OUT) BITWIDTH:32
    sc_signal<sc_uint<11> > INST_ave8_MA_ave8_MA_bus1_CBM_length; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_length(OUT) BITWIDTH:11
    sc_signal<sc_uint<3> > INST_ave8_MA_ave8_MA_bus1_CBM_size; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_size(OUT) BITWIDTH:3
    sc_signal<sc_uint<1> > INST_ave8_MA_ave8_MA_bus1_CBM_lock; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_lock(OUT) BITWIDTH:1
    sc_signal<sc_uint<32> > INST_ave8_MA_ave8_MA_bus1_CBM_write_data; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_write_data(OUT) BITWIDTH:32
    sc_signal<sc_uint<1> > INST_ave8_MA_ave8_MA_bus1_CBM_command_busy; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_command_busy(IN) BITWIDTH:1
    sc_signal<sc_uint<1> > INST_ave8_MA_ave8_MA_bus1_CBM_data_ready; // HIPORT:INST_ave8_MA.ave8_MA_bus1_CBM_data_ready(IN) BITWIDTH:1
    //sc_signal<sc_uint<8> > INST_ave8_MA_in0; // HIPORT:INST_ave8_MA.in0(IN) P2P:in0 BITWIDTH:8
    //sc_signal<sc_uint<8> > INST_ave8_MA_out0; // HIPORT:INST_ave8_MA.out0(OUT) P2P:out0 BITWIDTH:8

    // assign out
    void CysimAssignOut_1(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_1(void);
    void CysimAssignOut_2(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_2(void);
    void CysimAssignOut_3(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_3(void);
    void CysimAssignOut_4(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_4(void);
    void CysimAssignOut_5(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_5(void);
    void CysimAssignOut_6(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_6(void);
    void CysimAssignOut_7(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_7(void);
    void CysimAssignOut_8(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_8(void);
    void CysimAssignOut_9(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_9(void);
    void CysimAssignOut_10(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_10(void);
    void CysimAssignOut_11(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_11(void);
    void CysimAssignOut_12(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_12(void);
    void CysimAssignOut_13(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_13(void);
    void CysimAssignOut_14(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_14(void);
    void CysimAssignOut_15(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_15(void);
    void CysimAssignOut_16(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_16(void);
    void CysimAssignOut_17(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_17(void);
    void CysimAssignOut_18(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_18(void);
    void CysimAssignOut_19(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_19(void);
    void CysimAssignOut_20(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_20(void);
    void CysimAssignOut_21(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_21(void);
    void CysimAssignOut_22(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_22(void);
    void CysimAssignOut_23(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_23(void);
    void CysimAssignOut_24(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_24(void);
    void CysimAssignOut_25(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_25(void);
    void CysimAssignOut_26(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_26(void);
    void CysimAssignOut_27(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_27(void);
    void CysimAssignOut_28(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_28(void);
    void CysimAssignOut_29(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_29(void);
    void CysimAssignOut_30(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_30(void);
    void CysimAssignOut_31(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_31(void);
    void CysimAssignOut_32(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_32(void);
    void CysimAssignOut_33(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_33(void);
    void CysimAssignOut_34(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_34(void);
    void CysimAssignOut_35(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_35(void);
    void CysimAssignOut_36(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_36(void);
    void CysimAssignOut_37(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_37(void);
    void CysimAssignOut_38(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_38(void);
    void CysimAssignOut_39(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_39(void);
    void CysimAssignOut_40(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_40(void);
    void CysimAssignOut_41(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_41(void);
    void CysimAssignOut_42(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_42(void);
    void CysimAssignOut_43(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_43(void);
    void CysimAssignOut_44(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_44(void);
    void CysimAssignOut_45(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_45(void);
    void CysimAssignOut_46(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_46(void);
    void CysimAssignOut_47(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_47(void);
    void CysimAssignOut_48(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_48(void);
    void CysimAssignOut_49(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_49(void);
    void CysimAssignOut_50(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_50(void);
    void CysimAssignOut_51(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_51(void);

    // model functions 
    // VCD dump
    void register_dump(sc_trace_file *);
    void register_dump(sc_trace_file *, const std::string &);

    // constructor
    SC_HAS_PROCESS(top);
    top(const sc_module_name& name_);
    void top_exec(void);
};
#endif // !CYSIM_HDR_top


// systemc test module header
#ifndef NO_MAIN
class top_test : public sc_module {
 public:
    // IO
    sc_out<sc_uint<8> > in0;
    sc_in<sc_uint<8> > out0;
    sc_in<sc_uint<8> > out_sorted;
    sc_in<bool > bus1_HCLK;
    sc_out<sc_uint<1> > bus1_HRESETn;
    // method
    void trace_dump();
    void do_test();
    void input_method();
    void input_feed();
    void log_file_out(ostream &Cysim_param_os, int Cysim_param_cycle);
    void close_file();
    template <int Cysim_W, class Cysim_T>
    void input_random(Cysim_T &in);
    template <int Cysim_W, class Cysim_T>
    void input_randomSC(Cysim_T &in);
    sc_trace_file *Cysim_tf;
    struct top &Cysim_main_dut;
    // input temporary value
    // File pointer
    // constructor
    SC_HAS_PROCESS(top_test);
    top_test(sc_module_name name_, struct top &dut);
};
#endif // !NO_MAIN
