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

s32 func_003044FC(s32, void *);                     /* extern */
M2C_UNK func_00304640(void *, void *);              /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_00468D90;
extern s32 D_00484538;

void func_001BE638(s32 arg0) {
    s32 temp_3;
    s32 var_17_2;
    s32 var_19;
    s32 var_21;
    s32 var_23;
    s32 var_2;
    s32 var_30;
    void *temp_16;
    void *temp_18;
    void *temp_4;
    void *temp_5;
    void *var_16;
    void *var_17;
    void *var_4;

    var_30 = 0;
    if (D_00484538 > 0) {
        var_23 = 0;
        do {
            var_21 = -1;
            temp_18 = var_23 + &D_00408600;
            var_19 = 0;
            if (M2C_FIELD(temp_18, s32 *, 0x5568) > 0) {
                var_17 = temp_18;
                do {
                    temp_16 = var_17 + 0x4568;
                    if (func_003044FC(arg0, temp_16) == 0) {
                        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($s4) */);
                        M2C_ERROR(/* unknown instruction: ldr $a0, ($s4) */);
                        M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($s0) */);
                        M2C_ERROR(/* unknown instruction: sdr $a0, ($s0) */);
                        var_21 = var_19;
                        M2C_FIELD(temp_16, s8 *, 8) = (s8) M2C_FIELD(&D_00468D90, s8 *, 8);
                        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($s4) */);
                        M2C_ERROR(/* unknown instruction: ldr $a0, ($s4) */);
                        M2C_ERROR(/* unknown instruction: sdl $a0, 0x458f($s1) */);
                        M2C_ERROR(/* unknown instruction: sdr $a0, 0x4588($s1) */);
                        M2C_FIELD(var_17, s8 *, 0x4590) = (s8) M2C_FIELD(&D_00468D90, s8 *, 8);
                    }
                    var_19 += 1;
                    var_17 += 0x40;
                } while (var_19 < M2C_FIELD(temp_18, s32 *, 0x5568));
            }
            if (var_21 != -1) {
                var_17_2 = var_21;
                var_2 = M2C_FIELD(temp_18, s32 *, 0x5568) - 1;
                if (var_17_2 < (M2C_FIELD(temp_18, s32 *, 0x5568) - 1)) {
                    var_16 = (var_17_2 << 6) + temp_18;
                    var_4 = var_16 + 0x4568;
                    do {
                        func_00304640(var_4, var_16 + 0x45A8);
                        temp_4 = var_16 + 0x4588;
                        temp_5 = var_16 + 0x45C8;
                        var_16 += 0x40;
                        func_00304640(temp_4, temp_5);
                        temp_3 = M2C_FIELD(temp_18, s32 *, 0x5568);
                        var_17_2 += 1;
                        var_4 = var_16 + 0x4568;
                    } while (var_17_2 < (temp_3 - 1));
                    var_2 = temp_3 - 1;
                }
                M2C_FIELD(temp_18, s32 *, 0x5568) = var_2;
            }
            var_30 += 1;
            var_23 += 0x5DB0;
        } while (var_30 < D_00484538);
    }
}
