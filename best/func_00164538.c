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

M2C_UNK func_0016386C(void *, s32);                 /* extern */
s32 func_0016FB28(s32);                             /* extern */

void func_00164538(void *arg0) {
    s32 temp_5;

    temp_5 = M2C_FIELD(arg0, s32 *, 0x948);
    if (func_0016FB28(arg0 + 0x950) != 0) {
        M2C_FIELD(arg0, s32 *, 0x94C) = 0;
        func_0016386C(arg0, temp_5);
        return;
    }
    M2C_FIELD(arg0, s32 *, 0x94C) = 0;
    func_0016386C(arg0, temp_5);
}
