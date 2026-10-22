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

M2C_UNK func_0010B378(s32, void *);                 /* extern */
s32 func_001169E8();                                /* extern */
M2C_UNK func_0014D49C(s32, M2C_UNK);                /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C45D0;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00122628(s32 arg0, s64 arg1) {
    if (func_001169E8() == 2) {
        func_0010B378(*(&func_01000000 + 0xC6F00 + (((s64) (arg1 << 0x20) >> 0x20) * 4)), &jtbl_004C006C + 0x9334);
        if ((M2C_FIELD(&func_001B9FD8, s32 *, 0x16E8) != 0) && (M2C_FIELD(&func_001C45D0, s32 *, 0x8C) == 0)) {
            func_0014D49C(arg0, 0);
            M2C_FIELD(&func_001B9FD8, s32 *, 0x16E8) = 0;
        }
        M2C_FIELD(&func_001C45D0, s32 *, 0x8C) = 0;
    }
}
