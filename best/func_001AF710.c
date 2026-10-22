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

M2C_UNK func_001AF0E0(s64 *);                       /* extern */
extern M2C_UNK func_001AEDF8;
extern M2C_UNK jtbl_004C006C;

void func_001AF710(s64 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7) {
    s64 sp78;
    s64 sp80;
    s64 sp88;
    s64 sp90;
    s64 sp98;
    s64 spA0;
    s64 spA8;
    M2C_UNK *temp_17;

    temp_17 = M2C_FIELD(&jtbl_004C006C, M2C_UNK **, 0x3EA0);
    sp78 = arg1;
    M2C_FIELD(&jtbl_004C006C, M2C_UNK **, 0x3EA0) = &func_001AEDF8;
    sp80 = arg2;
    sp88 = arg3;
    sp90 = arg4;
    sp98 = arg5;
    spA0 = arg6;
    spA8 = arg7;
    func_001AF0E0(&sp78);
    M2C_FIELD(&jtbl_004C006C, M2C_UNK **, 0x3EA0) = temp_17;
}
