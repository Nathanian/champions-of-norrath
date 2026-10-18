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

extern f32 D_00481360;

void func_00208B68(void *arg0) {
    f32 *var_7;
    s32 *var_6;
    s32 temp_3;
    s32 var_2;
    s32 var_9;
    void *temp_5;

    var_9 = 0;
    if (M2C_FIELD(arg0, s8 *, 0x124) > 0) {
        temp_5 = M2C_FIELD(arg0, void **, 0x24);
        var_7 = arg0 + 0x134;
        var_6 = arg0 + 0x128;
        do {
            temp_3 = *var_6;
            var_6 += 0x20;
            if ((temp_3 == M2C_FIELD(temp_5, s32 *, 0xB4)) || (temp_3 == M2C_FIELD(temp_5, s32 *, 0x44)) || (temp_3 == M2C_FIELD(temp_5, s32 *, 0xBC)) || (var_2 = (u8) M2C_FIELD(arg0, s8 *, 0x124) << 0x18, (temp_3 == M2C_FIELD(temp_5, s32 *, 0x4C)))) {
                *var_7 = D_00481360;
                var_2 = (u8) M2C_FIELD(arg0, s8 *, 0x124) << 0x18;
            }
            var_9 += 1;
            var_7 += 0x20;
        } while (var_9 < (var_2 >> 0x18));
    }
}
