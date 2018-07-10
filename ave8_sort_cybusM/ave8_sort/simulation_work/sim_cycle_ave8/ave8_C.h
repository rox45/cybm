/*
Copyright (C) 1988-2015 NEC Corporation. All rights reserved.
cmscgen version : 6.74 (Windows 32-bit) Jul 27 2015 18:39:05
         (BIF version : 3.30X)
         (LICflex version : 1.52 cylmd)
         (GEN COMMON version : 3.02)

generated : Wed Apr 19 11:12:42 2017
options : -EE -input=random:cycle -b10 -file_out=cycle -dump=VCD -dump_signal=PORT:BDL -org_type=pin -enum_int=NO -out_dir=. -file cmscgen_file.ave8_MA.txt 
checksum : 0000422334419effa35822c8f5a2bae905a87c950c6148cb
timestamp_C : 20170419111232_57596_19877

bdltran version : 5.52.01  Mon Aug 24 17:11:41 JST 2015
bdltran options : -EE -c1000 -s -Zresource_fcnt=USE -Zresource_mcnt=GENERATE -Zscheduling_block=non-transparent -Zdup_reset=YES -Zreset_state=AUTO -EE -lb "C:/Program Files (x86)/cyber/5.52/packages/asic_45.BLIB" -lfl "C:/Program Files (x86)/cyber/5.52/packages/asic_45.FLIB" +lfl ave8-auto.FLIB -lfc ave8-auto.FCNT -o-I ave8.IFF 
parser options : -EE -I../.. "-IC:/Program Files (x86)/cyber/5.52/include" ../../ave8.c
*/

// SystemC Module ave8_MA
#ifndef CYSIM_HDR_ave8_MA
#define CYSIM_HDR_ave8_MA

#include <systemc.h>

#ifndef CYSIM_DEFINITIONS_DEFINED
#define CYSIM_DEFINITIONS_DEFINED

#include <limits.h>
#include <string.h>

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
static const char*
Cysim_get_time_unit_str()
{
    static char*  time_unit_str;
    if (!time_unit_str) {
        std::string min_str = sc_core::sc_get_time_resolution().to_string();
        time_unit_str = new char[min_str.length()];
        strcpy(time_unit_str, min_str.c_str() + 1);
    }
    return time_unit_str;
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
#if (defined(IEEE_1666_SYSTEMC) && IEEE_1666_SYSTEMC >= 201101L) || (defined(SYSTEMC_VERSION) && SYSTEMC_VERSION >= 20050714) // >= 2.1.v1
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
#if (defined(IEEE_1666_SYSTEMC) && IEEE_1666_SYSTEMC >= 201101L) || (defined(SYSTEMC_VERSION) && SYSTEMC_VERSION >= 20050714) // >= 2.1.v1
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

#ifndef CYSIM_NO_TRACE_SIGNED_CHAR
namespace sc_core {
    inline void
    sc_trace(sc_trace_file* tf, const signed char& obj, const std::string& name,
             int width = 8)
    {
        if (tf) tf->trace(*(const char*)&obj, name, width);
    }
}
#endif

#endif // !CYSIM_DEFINITIONS_DEFINED



SC_MODULE ( ave8_MA ) {
    // state
    enum Cysim_StateEnum {
        ST1_00 = 0,
        ST1_01 = 1,
        ST1_02 = 2,
        ST1_03 = 3
    };
    static const char* Cysim_StateStr(int stnum)
    {
        static const char* const StrTbl[] = {
            "ST1_00", "ST1_01", "ST1_02", "ST1_03"};
        return StrTbl[stnum];
    }

    // I/O
    sc_in<bool > bus1_HCLK; // BITWIDTH:1
    sc_in<sc_uint<1> > bus1_HRESETn; // BITWIDTH:1
    sc_in<sc_uint<32> > ave8_MA_bus1_CBM_read_data; // BITWIDTH:32
    sc_in<sc_uint<1> > ave8_MA_bus1_CBM_error; // BITWIDTH:1
    sc_in<sc_uint<11> > ave8_MA_bus1_CBM_count; // BITWIDTH:11
    sc_out<sc_uint<1> > ave8_MA_bus1_CBM_read_req; // BITWIDTH:1
    sc_out<sc_uint<1> > ave8_MA_bus1_CBM_write_req; // BITWIDTH:1
    sc_out<sc_uint<3> > ave8_MA_bus1_CBM_burst; // BITWIDTH:3
    sc_out<sc_uint<32> > ave8_MA_bus1_CBM_addr; // BITWIDTH:32
    sc_out<sc_uint<11> > ave8_MA_bus1_CBM_length; // BITWIDTH:11
    sc_out<sc_uint<3> > ave8_MA_bus1_CBM_size; // BITWIDTH:3
    sc_out<sc_uint<1> > ave8_MA_bus1_CBM_lock; // BITWIDTH:1
    sc_out<sc_uint<32> > ave8_MA_bus1_CBM_write_data; // BITWIDTH:32
    sc_in<sc_uint<1> > ave8_MA_bus1_CBM_command_busy; // BITWIDTH:1
    sc_in<sc_uint<1> > ave8_MA_bus1_CBM_data_ready; // BITWIDTH:1
    sc_in<sc_uint<8> > in0; // BITWIDTH:8
    sc_out<sc_uint<8> > out0; // BITWIDTH:8

    // internal signals
    sc_signal<Cysim_uint32 > RG_buffer; // BITWIDTH:8
    sc_signal<Cysim_uint32 > RG_buffer_1; // BITWIDTH:8
    sc_signal<Cysim_uint32 > RG_buffer_2; // BITWIDTH:8
    sc_signal<Cysim_uint32 > RG_buffer_3; // BITWIDTH:8
    sc_signal<Cysim_uint32 > RG_buffer_4; // BITWIDTH:8
    sc_signal<Cysim_uint32 > RG_buffer_5; // BITWIDTH:8
    sc_signal<Cysim_uint32 > RG_buffer_d; // BITWIDTH:8
    sc_signal<Cysim_uint32 > RG_buffer_6; // BITWIDTH:8
    sc_lv<32> Cysim_dbg__CBM_single_write_lk__d_394_; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_6__1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_6__2; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_5__1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_5__2; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_4__1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_4__2; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_3__1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_3__2; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_2__1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_2__2; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_1__1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_1__2; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_0__1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_0__2; // BITWIDTH:32
    sc_signal<Cysim_uint32 > Cysim_State;

    Cysim_uint32 buffer_a061_t; // BITWIDTH:8
    Cysim_uint32 buffer_a051_t; // BITWIDTH:8
    Cysim_uint32 buffer_a041_t; // BITWIDTH:8
    Cysim_uint32 buffer_a031_t; // BITWIDTH:8
    Cysim_uint32 buffer_a021_t; // BITWIDTH:8
    Cysim_uint32 buffer_a011_t; // BITWIDTH:8
    Cysim_uint32 buffer_a001_t; // BITWIDTH:8
    Cysim_uint32 out0_v1_t; // BITWIDTH:8
    sc_lv<32> Cysim_dbg__buffer_6__1_1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_5__1_1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_4__1_1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_3__1_1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_2__1_1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_1__1_1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__buffer_0__1_1; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__ave8_MA__out0_v_35_; // BITWIDTH:32
    sc_lv<32> Cysim_dbg__ave8_MA__sum_35_; // BITWIDTH:32

    // register update
    void CysimRegUpdate_bus1_HCLK_pos_bus1_HRESETn_neg_Async(void);
    void CysimRegUpdate_bus1_HCLK_pos(void);

    // assign out
    void CysimAssignOut_1(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_1(void);
    void CysimAssignOut_8(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_8(void);
    void CysimAssignOut_9(void);
    CYSIM_NOINLINE void CysimMethodIni_CysimAssignOut_9(void);
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

    // model functions 
    // VCD dump
    void register_dump(sc_trace_file *);
    void register_dump(sc_trace_file *, const std::string &);
    struct Cysim_trace {
        sc_trace_file* tf;
        std::string    path;
        Cysim_trace(sc_trace_file* f, const std::string& s): tf(f), path(s) {}
    };
    std::vector<Cysim_trace> Cysim_traces;

    // constructor
    SC_HAS_PROCESS(ave8_MA);
    ave8_MA(const sc_module_name& name_);
    void CysimCtor_exec(void);

    // SystemC callbacks
    void before_end_of_elaboration();
    void end_of_elaboration();
    void start_of_simulation();
    void end_of_simulation();

    // instance ID
    int Cysim_InstID;
};
#endif // !CYSIM_HDR_ave8_MA


// systemc test module header
#ifndef NO_MAIN
class ave8_MA_test : public sc_module {
 public:
    // IO
    sc_in<bool > bus1_HCLK;
    sc_out<sc_uint<1> > bus1_HRESETn;
    sc_out<sc_uint<32> > ave8_MA_bus1_CBM_read_data;
    sc_out<sc_uint<1> > ave8_MA_bus1_CBM_error;
    sc_out<sc_uint<11> > ave8_MA_bus1_CBM_count;
    sc_in<sc_uint<1> > ave8_MA_bus1_CBM_read_req;
    sc_in<sc_uint<1> > ave8_MA_bus1_CBM_write_req;
    sc_in<sc_uint<3> > ave8_MA_bus1_CBM_burst;
    sc_in<sc_uint<32> > ave8_MA_bus1_CBM_addr;
    sc_in<sc_uint<11> > ave8_MA_bus1_CBM_length;
    sc_in<sc_uint<3> > ave8_MA_bus1_CBM_size;
    sc_in<sc_uint<1> > ave8_MA_bus1_CBM_lock;
    sc_in<sc_uint<32> > ave8_MA_bus1_CBM_write_data;
    sc_out<sc_uint<1> > ave8_MA_bus1_CBM_command_busy;
    sc_out<sc_uint<1> > ave8_MA_bus1_CBM_data_ready;
    sc_out<sc_uint<8> > in0;
    sc_in<sc_uint<8> > out0;
    // method
    void trace_dump();
    void do_test();
    void input_method();
    void input_feed();
    void input_file_out();
    void output_file_out();
    void log_file_out(ostream &Cysim_param_os, Cysim_int64 Cysim_param_cycle);
    void close_file();
    template <int Cysim_W, class Cysim_T>
    void input_random(Cysim_T &in);
    template <int Cysim_W, class Cysim_T>
    void input_randomSC(Cysim_T &in);
    template <int Cysim_W>
    void input_randomSC(sc_logic &in);
    sc_trace_file *Cysim_tf;
    struct ave8_MA &Cysim_main_dut;
    // input temporary value
    // File pointer
    ofstream Cysim_of_ave8_MA_bus1_CBM_read_data;
    ofstream Cysim_of_ave8_MA_bus1_CBM_error;
    ofstream Cysim_of_ave8_MA_bus1_CBM_count;
    ofstream Cysim_of_ave8_MA_bus1_CBM_read_req;
    ofstream Cysim_of_ave8_MA_bus1_CBM_write_req;
    ofstream Cysim_of_ave8_MA_bus1_CBM_burst;
    ofstream Cysim_of_ave8_MA_bus1_CBM_addr;
    ofstream Cysim_of_ave8_MA_bus1_CBM_length;
    ofstream Cysim_of_ave8_MA_bus1_CBM_size;
    ofstream Cysim_of_ave8_MA_bus1_CBM_lock;
    ofstream Cysim_of_ave8_MA_bus1_CBM_write_data;
    ofstream Cysim_of_ave8_MA_bus1_CBM_command_busy;
    ofstream Cysim_of_ave8_MA_bus1_CBM_data_ready;
    ofstream Cysim_of_in0;
    ofstream Cysim_of_out0;
    // constructor
    SC_HAS_PROCESS(ave8_MA_test);
    ave8_MA_test(sc_module_name name_, struct ave8_MA &dut);
};
#endif // !NO_MAIN
