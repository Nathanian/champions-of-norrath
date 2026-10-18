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

M2C_UNK func_0025B528(void *, void *, M2C_UNK);     /* extern */
s32 func_0026FC90(s32);                             /* extern */
s32 func_002847A0();                                /* extern */
M2C_UNK func_00304640(void *, void *);              /* extern */
extern s32 D_00484F50;
extern s32 D_00484F94;
extern M2C_UNK D_0081E2B0;

void func_002510B8(void) {
    s8 sp0;
    s8 sp1;
    M2C_UNK sp10;
    s32 var_17;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *var_16;
    void *var_18;

    var_17 = 0;
    var_18 = NULL;
    temp_16 = func_0026FC90(D_00484F50) + &D_0081E2B0;
    var_16 = temp_16 + func_002847A0() + 0x1008;
    do {
        if (var_17 == 0) {
            sp0 = M2C_FIELD(var_16, s8 *, 0);
            sp1 = M2C_FIELD(var_16, s8 *, 1);
        } else {
            M2C_FIELD(var_16, s8 *, 0) = sp0;
            M2C_FIELD(var_16, s8 *, 1) = sp1;
        }
        temp_16_2 = var_16 + 2;
        if (var_17 == 0) {
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s0) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($s0) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($s3) */);
            M2C_FIELD(&sp10, M2C_UNK *, 8) = M2C_UNALIGNED32(M2C_FIELD(temp_16_2, M2C_UNK *, 8));
        } else {
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($s3) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s0) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($s0) */);
            M2C_FIELD(temp_16_2, M2C_UNK *, 8) = M2C_UNALIGNED32(M2C_FIELD(&sp10, M2C_UNK *, 8));
        }
        temp_16_3 = temp_16_2 + 0xC;
        if (var_17 == 0) {
            var_18 = temp_16_3;
        } else {
            func_00304640(temp_16_3 + 0x24, var_18 + 0x24);
            func_0025B528(temp_16_3 + 0x44, var_18 + 0x44, 0xC);
            func_0025B528(temp_16_3 + 0x4568, var_18 + 0x4568, 0x1004);
        }
        var_17 += 1;
        var_16 = temp_16_3 + 0x5DB0;
    } while (var_17 < 4);
    D_00484F94 = 1;
}
