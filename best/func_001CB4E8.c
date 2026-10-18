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

void *func_001D39A8();                              /* extern */
extern M2C_UNK D_00333D28;
extern M2C_UNK D_00408600;
extern s8 D_00483829;
extern s8 D_00483AC9;
extern u8 D_00483AFE;
extern s8 D_00484318;
extern s32 D_00484538;
extern void *D_00484F50;

void func_001CB4E8(void) {
    s32 var_6;
    s8 temp_4;
    void **var_7;
    void *temp_2;
    void *var_5;

    if (func_001D39A8() == NULL) {
        if ((D_00483829 != 0) && (D_00484318 == 0)) {
            D_00483AC9 = 0;
        } else {
            D_00483AC9 = M2C_FIELD(D_00484F50, s32 *, 0x34) != 1;
        }
        D_00483AFE = 0;
        if (D_00484538 > 0) {
            var_7 = &D_00408600 + 0x5570;
            var_6 = D_00484538;
            var_5 = M2C_FIELD(&D_00408600, void **, 0x5570);
loop_11:
            var_7 += 0x5DB0;
            if (var_5 != NULL) {
                temp_4 = (s8) D_00483AFE;
                D_00483AFE += 1;
                M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($a1) */);
                M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($a1) */);
                M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $a5, ($v1) */);
                M2C_FIELD(((temp_4 * 0xC) + &D_00333D28), s32 *, 8) = (s32) M2C_FIELD(var_5, s32 *, 0x18);
            }
            var_6 -= 1;
            if (var_6 != 0) {
                var_5 = *var_7;
                goto loop_11;
            }
        }
        return;
    }
    temp_2 = func_001D39A8();
    D_00483AC9 = 0;
    D_00483AFE = 1;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($a3) */);
    M2C_FIELD(&D_00333D28, s32 *, 8) = (s32) M2C_FIELD(temp_2, s32 *, 0x18);
}
