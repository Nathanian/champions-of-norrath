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

extern M2C_UNK *D_004844A4;
extern M2C_UNK D_006F6E50;

M2C_UNK *func_00184BE0(s32 arg0, void *arg1, void *arg2, s8 arg3, s32 arg4) {
    s32 sp8;
    M2C_UNK sp10;
    M2C_UNK *var_2;
    s32 temp_4;
    void *temp_5;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg1, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a6) */);
    var_2 = M2C_ERROR(/* unknown instruction: sdr $v0, ($a6) */);
    M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg2, s32 *, 8);
    if (arg0 != 0) {
        var_2 = &D_006F6E50;
        temp_5 = ((arg0 & 0xFF) * 0x734) + &D_006F6E50;
        if (M2C_FIELD(temp_5, s32 *, 0x730) == arg0) {
            var_2 = (M2C_UNK *) M2C_FIELD(temp_5, s8 *, 0x72C);
            if (var_2 != NULL) {
                var_2 = M2C_FIELD(temp_5, M2C_UNK **, 0x720);
                if (var_2 != NULL) {
                    var_2 = D_004844A4;
                    if (M2C_FIELD(temp_5, void **, 0x724) != NULL) {
                        M2C_FIELD(temp_5, void **, 0x728) = (void *) (var_2 + 2);
                        M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($sp) */);
                        M2C_ERROR(/* unknown instruction: ldr $t0, ($sp) */);
                        M2C_ERROR(/* unknown instruction: sdl $t0, 0x707($a1) */);
                        M2C_ERROR(/* unknown instruction: sdr $t0, 0x700($a1) */);
                        M2C_FIELD(temp_5, s32 *, 0x708) = sp8;
                        M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($a6) */);
                        M2C_ERROR(/* unknown instruction: ldr $a2, ($a6) */);
                        M2C_ERROR(/* unknown instruction: sdl $a2, 0x713($a1) */);
                        M2C_ERROR(/* unknown instruction: sdr $a2, 0x70c($a1) */);
                        M2C_FIELD(temp_5, s32 *, 0x714) = (s32) M2C_FIELD(&sp10, s32 *, 8);
                        var_2 = M2C_FIELD(temp_5, M2C_UNK **, 0x720);
                        M2C_FIELD(var_2, s8 *, 0x40D) = arg3;
                        M2C_FIELD(M2C_FIELD(temp_5, void **, 0x724), s8 *, 0x40D) = arg3;
                        if (arg4 >= 0) {
                            var_2 = M2C_FIELD(temp_5, M2C_UNK **, 0x720);
                            temp_4 = arg4 >> 2;
                            M2C_FIELD(var_2, s8 *, 0x40F) = (s8) temp_4;
                            M2C_FIELD(M2C_FIELD(temp_5, void **, 0x724), s8 *, 0x40F) = (s8) temp_4;
                        }
                    }
                }
            }
        }
    }
    return var_2;
}
