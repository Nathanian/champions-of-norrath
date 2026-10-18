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

extern M2C_UNK D_00408600;
extern M2C_UNK D_00468D90;
extern s32 D_00484538;

void func_001C1B50(void) {
    M2C_UNK *var_3;
    M2C_UNK *var_6;
    s32 var_4;
    s32 var_7;

    if (D_00484538 > 0) {
        var_7 = D_00484538;
        var_6 = &D_00408600;
        do {
            var_4 = 0;
            if (M2C_FIELD(var_6, s32 *, 0x5568) > 0) {
                var_3 = var_6;
                do {
                    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
                    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
                    M2C_ERROR(/* unknown instruction: sdl $v0, 0x456f($v1) */);
                    M2C_ERROR(/* unknown instruction: sdr $v0, 0x4568($v1) */);
                    M2C_FIELD(var_3, s8 *, 0x4570) = (s8) M2C_FIELD(&D_00468D90, s8 *, 8);
                    var_4 += 1;
                    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
                    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
                    M2C_ERROR(/* unknown instruction: sdl $v0, 0x458f($v1) */);
                    M2C_ERROR(/* unknown instruction: sdr $v0, 0x4588($v1) */);
                    M2C_FIELD(var_3, s8 *, 0x4590) = (s8) M2C_FIELD(&D_00468D90, s8 *, 8);
                    var_3 += 0x40;
                } while (var_4 < M2C_FIELD(var_6, s32 *, 0x5568));
            }
            var_7 -= 1;
            M2C_FIELD(var_6, s32 *, 0x5568) = 0;
            var_6 += 0x5DB0;
        } while (var_7 != 0);
    }
}
