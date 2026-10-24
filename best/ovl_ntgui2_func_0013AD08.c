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

u32 func_0013B550(s32);                             /* extern */
s32 func_0013B5B8(s32, s32);                        /* extern */

s32 ovl_ntgui2_func_0013AD08(void *arg0, s32 arg1, u32 *arg2, u32 *arg3) {
    s32 temp_16;
    s32 temp_5;
    s32 var_17;
    s32 var_19;
    u32 temp_hi;
    void *temp_18;

    var_19 = 0;
    temp_hi = func_0013B550(arg1) % (u32) M2C_FIELD(arg0, u32 *, 0xC);
    temp_18 = M2C_FIELD(arg0, s32 *, 0) + (temp_hi * 0x14);
    temp_16 = M2C_FIELD(temp_18, s32 *, 0xC);
    if (temp_16 > 0) {
        var_17 = 0;
loop_2:
        temp_5 = M2C_FIELD(temp_18, s32 *, 0) + var_17;
        var_17 += 0x4B0;
        if (func_0013B5B8(arg1, temp_5) == 0) {
            var_19 += 1;
            if (var_19 >= temp_16) {
                goto block_8;
            }
            goto loop_2;
        }
        *arg2 = temp_hi;
        *arg3 = var_19;
        return 1;
    }
block_8:
    *arg2 = -1U;
    *arg3 = -1;
    return 0;
}
