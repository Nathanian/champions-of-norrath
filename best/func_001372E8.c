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

M2C_UNK func_00138990(s32, void *);                 /* extern */
s32 func_0013B6F0(void *, M2C_UNK);                 /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_001372E8(void) {
    s32 temp_3;

    temp_3 = *(&func_01000000 + 0xCE3A0 + (func_0013B6F0(&jtbl_004C006C + 0xAD94, 0) * 4));
    M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC) = temp_3;
    func_00138990(temp_3, &func_001B9FD8 + 0x16EC);
}
