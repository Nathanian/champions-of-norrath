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

M2C_UNK func_0014D470(s32, void *);                 /* extern */
M2C_UNK func_0014EE74();                            /* extern */
M2C_UNK func_00152618(void *);                      /* extern */

void func_0014E44C(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_2;

    if (arg1 == M2C_FIELD(arg0, s32 *, 0x5A0)) {
        if (arg2 == M2C_FIELD(arg0, s32 *, 0x5A4)) {
            return;
        }
        goto block_4;
    }
block_4:
    M2C_FIELD(arg0, s32 *, 0x5A0) = arg1;
    M2C_FIELD(arg0, s32 *, 0x5A4) = arg2;
    M2C_FIELD(arg0, s32 *, 0x4D4) = arg2;
    func_0014EE74();
    temp_2 = M2C_FIELD(arg0, s32 *, 0x50);
    if (temp_2 != 0) {
        func_0014D470(temp_2, arg0);
    }
    func_00152618(arg0);
}
