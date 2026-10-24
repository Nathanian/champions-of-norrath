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

extern s32 D_00484310;
extern M2C_UNK D_00780B00;

s16 func_001828D8(s8 arg0, s32 arg1, s8 arg2, s8 arg3, s8 arg4, s8 arg5, s8 arg6, f32 fparg0) {
    s16 *var_3;
    s16 var_2;
    s32 temp_2;
    s32 var_7;
    void *temp_3;
    void *temp_9;

    var_3 = &D_00780B00 + 0x400;
    var_7 = 0;
    if (M2C_FIELD(&D_00780B00, s16 *, 0x400) != 0) {
loop_1:
        var_7 += 1;
        var_3 += 0x410;
        if (var_7 < 0x40) {
            if (*var_3 != 0) {
                goto loop_1;
            }
        }
    }
    var_2 = 0;
    if (var_7 != 0x40) {
        temp_2 = (var_7 * 0x410) + 0x400;
        temp_3 = temp_2 + &D_00780B00;
        temp_9 = &D_00780B00 + temp_2;
        M2C_FIELD(temp_3, s8 *, 0xA) = arg3;
        M2C_FIELD(temp_3, s8 *, 0xB) = arg4;
        M2C_FIELD(temp_3, s8 *, 0xC) = arg5;
        M2C_FIELD(temp_3, s8 *, 0xD) = arg6;
        M2C_FIELD(temp_9, s16 *, 8) = (s16) M2C_ERROR(/* Read from unset register $f1 */);
        M2C_FIELD(temp_3, s16 *, 0) = (s16) ((D_00484310 << 8) | var_7);
        M2C_FIELD(temp_3, s8 *, 0xF) = (s8) (arg1 >> 2);
        M2C_FIELD(temp_3, s8 *, 6) = arg0;
        M2C_FIELD(temp_3, s8 *, 7) = arg2;
        M2C_FIELD(temp_3, s8 *, 5) = 0;
        M2C_FIELD(temp_3, s8 *, 4) = 0;
        M2C_FIELD(temp_9, s16 *, 2) = 0;
        D_00484310 += 1;
        var_2 = M2C_FIELD(temp_3, s16 *, 0);
    }
    return var_2;
}
