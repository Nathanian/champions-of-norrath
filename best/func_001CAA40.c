/* machine draft (m2c), tried by autopilot */
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

s32 func_002FD2E0(s32, s32);                        /* extern */
s32 func_0030E7C8();                                /* extern */
extern s32 D_00484F54;
extern s32 D_00484F9C;

s32 func_001CAA40(s32 arg0, void *arg1, u16 *arg2, s32 *arg3, s32 *arg4, s32 *arg5) {
    s32 temp_16;
    s32 temp_3;
    s32 var_2;
    s32 var_2_2;
    s32 var_3;
    s32 var_4;
    void **temp_4;
    void *temp_20;

    temp_4 = (arg0 * 4) + D_00484F9C;
    temp_20 = *temp_4;
    var_2 = -1;
    if (temp_20 != NULL) {
        temp_16 = M2C_FIELD(M2C_FIELD(temp_20, void **, 0x48), s32 (**)(void **), 4)(temp_4);
        var_2 = func_002FD2E0(temp_16, func_0030E7C8());
        if (var_2 != 0) {
            temp_3 = M2C_FIELD(temp_20, s32 *, 0x3C0);
            if (temp_3 != 1) {
                if (temp_3 < 2) {
                    var_2_2 = 0xB6;
                    if (temp_3 != 0) {

                    } else {
                        var_3 = 0x2F;
                        var_4 = 0x3A;
                        goto block_16;
                    }
                } else if (temp_3 != 2) {
                    var_2_2 = 0x1D;
                    if (temp_3 != 3) {

                    } else {
                        var_3 = 0x20;
                        var_4 = 0xA1;
block_16:
                        *arg3 = var_2_2;
                        *arg4 = var_3;
                        *arg5 = var_4;
                    }
                } else {
                    *arg3 = 0xB4;
                    *arg4 = 0xB2;
                    goto block_22;
                }
            } else {
                *arg3 = 0;
                *arg4 = 0xBF;
                goto block_22;
            }
            goto block_23;
        }
        if (D_00484F54 != 0) {
            if (M2C_FIELD(temp_20, s32 *, 0xC) & 0x01000000) {
                *arg3 = 0;
                *arg4 = 0x40;
            } else {
                *arg3 = 0x40;
                *arg4 = 0;
            }
block_22:
            *arg5 = 0;
block_23:
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s4) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s4) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s5) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($s5) */);
            M2C_FIELD(arg1, s32 *, 8) = (s32) M2C_FIELD(temp_20, s32 *, 0x18);
            var_2 = 1;
            *arg2 = M2C_FIELD(temp_20, u16 *, 0x38);
        }
    }
    return var_2;
}
