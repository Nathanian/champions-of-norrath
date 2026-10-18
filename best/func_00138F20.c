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
extern s32 D_0042A3E8;
extern f32 D_0047FC90;
extern s32 D_00484F44;

s32 func_00138F20(void) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f4;
    f32 temp_f5;
    s32 *var_4;
    s32 var_2;
    s32 var_2_2;
    s32 var_5;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;

    var_5 = 0;
    if (D_00484F44 > 0) {
        var_4 = &D_0042A3E8;
        var_2_2 = D_0042A3E8;
loop_2:
        temp_3 = M2C_FIELD(((var_2_2 * 0x5DB0) + &D_00408600), void **, 0x5570);
        var_4 += 4;
        if ((temp_3 == NULL) || (M2C_FIELD(temp_3, s32 *, 0xC) & 8) || (temp_3_2 = M2C_FIELD(temp_3, void **, 0x530), (temp_3_2 == NULL)) || !(M2C_FIELD(temp_3_2, f32 *, 0x348) > 2.0f) || ((temp_f2 = -M2C_FIELD(temp_3_2, f32 *, 0x468), temp_f4 = -M2C_FIELD(temp_3_2, f32 *, 0x46C), temp_3_3 = M2C_FIELD(temp_3_2, void **, 0x910), temp_f5 = -M2C_FIELD(temp_3_2, f32 *, 0x470), temp_3_4 = temp_3_3 + 0xC, sp0 = temp_f2, sp4 = temp_f4, sp8 = temp_f5, temp_f2_2 = (temp_f2 * M2C_FIELD(temp_3_3, f32 *, 0xC)) + (temp_f4 * M2C_FIELD(temp_3_4, f32 *, 4)) + (temp_f5 * M2C_FIELD(temp_3_4, f32 *, 8)), var_2 = 1, !(temp_f2_2 > 0.0f)) && (var_2 = -1, !(temp_f2_2 < D_0047FC90)))) {
            var_5 += 1;
            if (var_5 < D_00484F44) {
                var_2_2 = *var_4;
                goto loop_2;
            }
            goto block_11;
        }
    } else {
block_11:
        var_2 = 0;
    }
    return var_2;
}
