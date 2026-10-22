/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_001A5A58(void *, s32, s64 *);          /* extern */
extern M2C_UNK jtbl_004C006C;

void func_001A2850(s32 arg0, s64 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4, f32 fparg5, f32 fparg6, f32 fparg7) {
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    s64 sp38;
    s64 sp40;
    s64 sp48;
    s64 sp50;
    s64 sp58;
    s64 sp60;
    s64 sp68;

    sp38 = arg1;
    sp40 = arg2;
    sp48 = arg3;
    sp50 = arg4;
    sp58 = arg5;
    sp60 = arg6;
    sp68 = arg7;
    sp18 = fparg0;
    sp1C = fparg1;
    sp20 = fparg2;
    sp24 = fparg3;
    sp28 = fparg4;
    sp2C = fparg5;
    sp30 = fparg6;
    sp34 = fparg7;
    M2C_FIELD(M2C_FIELD(M2C_FIELD(&jtbl_004C006C, void **, 0x3A14), void **, 8), void **, 0x54) = (void *) M2C_FIELD(&jtbl_004C006C, void **, 0x3A14);
    func_001A5A58(M2C_FIELD(M2C_FIELD(&jtbl_004C006C, void **, 0x3A14), void **, 8), arg0, &sp38);
}
