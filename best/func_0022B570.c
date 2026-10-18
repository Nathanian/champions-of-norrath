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

s32 func_0015A198(f32, f32);                        /* extern */
s32 func_002FD2E0(s32, s32);                        /* extern */
s32 func_0030F408();                                /* extern */

s32 func_0022B570(void *arg0, s32 arg1, void *arg2, void *arg3) {
    s32 sp8;
    s16 temp_3;
    s32 temp_16;
    s32 var_2;
    void *temp_2;
    void *temp_2_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    var_2 = M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg2, s32 *, 8);
    if (arg1 == 0) {
        if (arg3 != NULL) {
            temp_16 = M2C_FIELD(M2C_FIELD(arg3, void **, 0x48), s32 (**)(), 4)();
            var_2 = func_002FD2E0(temp_16, func_0030F408());
            if (var_2 != 0) {
                var_2 = (u16) M2C_FIELD(arg0, u16 *, 0x23C) < 2U;
                if (var_2 != 0) {
                    temp_2 = M2C_FIELD(arg0, void **, 0x48);
                    M2C_FIELD((temp_2 + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0xB8), 2);
                    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
                    M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
                    M2C_ERROR(/* unknown instruction: sdl $v0, 0x117($s1) */);
                    var_2 = M2C_ERROR(/* unknown instruction: sdr $v0, 0x110($s1) */);
                    M2C_FIELD(arg0, s32 *, 0x118) = sp8;
                }
            }
        }
    } else {
        var_2 = 2;
        if (arg1 == 2) {
            var_2 = M2C_FIELD(arg0, s32 *, 0x458);
            if (var_2 != 0) {
                var_2 = 3;
                if ((arg3 != NULL) && ((temp_3 = (s16) M2C_FIELD(arg0, u16 *, 0x23C), var_2 = 5, (temp_3 == 3)) || (temp_3 == 5))) {
                    var_2 = (u32) ((func_0015A198(M2C_FIELD(arg3, f32 *, 0x14) - M2C_FIELD(arg0, f32 *, 0x14), M2C_FIELD(arg3, f32 *, 0x10) - M2C_FIELD(arg0, f32 *, 0x10)) - M2C_FIELD(arg0, s16 *, 0x38)) + 0x270F) < 0x4E1FU;
                    if (var_2 != 0) {
                        temp_2_2 = M2C_FIELD(arg0, void **, 0x48);
                        var_2 = M2C_FIELD((temp_2_2 + 0xB8), s32 (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_2, s16 *, 0xB8), 0x10);
                    }
                }
            }
        }
    }
    return var_2;
}
