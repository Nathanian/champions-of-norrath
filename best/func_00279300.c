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

s32 func_00144368(s32, M2C_UNK *);                  /* extern */
M2C_UNK func_00279470(void *);                      /* extern */
extern M2C_UNK D_00476088;

void func_00279300(void *arg0, void *arg1, void *arg2, s32 arg3) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_4;
    s32 temp_5;
    s32 var_2;
    s32 var_8;
    s32 var_8_2;
    void *temp_3;

    M2C_FIELD(arg0, s32 *, 0) = (s32) M2C_FIELD(arg1, s32 *, 0);
    if (arg3 != 0) {
        var_2 = 1;
    } else {
        var_2 = M2C_FIELD(arg1, s32 *, 8);
    }
    M2C_FIELD(arg0, s32 *, 8) = var_2;
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) M2C_FIELD(arg1, s32 *, 0xC);
    temp_4 = ((M2C_FIELD(arg1, s32 *, 4) + M2C_FIELD(arg2, s32 *, 4)) - arg3) - 1;
    M2C_FIELD(arg0, s32 *, 4) = temp_4;
    M2C_FIELD(arg0, s32 *, 0x14) = func_00144368(temp_4 << 6, &D_00476088);
    var_8 = 0;
    if ((M2C_FIELD(arg1, s32 *, 4) - 1) > 0) {
        do {
            temp_2 = var_8 << 6;
            temp_3 = temp_2 + M2C_FIELD(arg0, s32 *, 0x14);
            M2C_FIELD(temp_3, s32 *, 0x3C) = var_8;
            var_8 += 1;
            M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: ldr $a0, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a0, ($v1) */);
            M2C_FIELD(temp_3, s32 *, 8) = (s32) M2C_FIELD((temp_2 + M2C_FIELD(arg1, s32 *, 0x14)), s32 *, 8);
        } while (var_8 < (M2C_FIELD(arg1, s32 *, 4) - 1));
    }
    var_8_2 = 0;
    if ((M2C_FIELD(arg2, s32 *, 4) - arg3) > 0) {
loop_10:
        temp_2_2 = M2C_FIELD(arg1, s32 *, 4) + var_8_2;
        temp_5 = var_8_2 << 6;
        var_8_2 += 1;
        temp_2_3 = temp_2_2 - 1;
        M2C_FIELD((temp_5 + M2C_FIELD(arg0, s32 *, 0x14)), s32 *, 0x3C) = temp_2_3;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
        M2C_FIELD(((temp_2_3 << 6) + M2C_FIELD(arg0, s32 *, 0x14)), s32 *, 8) = (s32) M2C_FIELD((temp_5 + M2C_FIELD(arg2, s32 *, 0x14)), s32 *, 8);
        if (var_8_2 < (M2C_FIELD(arg2, s32 *, 4) - arg3)) {
            goto loop_10;
        }
    }
    func_00279470(arg0);
}
