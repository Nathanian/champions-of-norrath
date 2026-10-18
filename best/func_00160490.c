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

M2C_UNK func_0024C6A8(s32, s32, f32, f32, f32);     /* extern */
f32 func_002F16D0(u32, f32 *, s32, s32, f32, f32);  /* extern */
extern M2C_UNK D_0034BA08;
extern f32 D_0047FF58;
extern f32 D_0047FF5C;
extern u32 D_00483E58;
extern M2C_UNK D_006CB078;

void func_00160490(s32 arg0, s32 arg1, void *arg2, s32 arg3) {
    f32 *temp_5;
    f32 temp_f21;
    f32 var_f14;
    f32 var_f20;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_6;
    s32 temp_7;
    s32 temp_7_2;
    s32 temp_7_3;
    s32 var_7;
    s8 temp_2;
    s8 temp_4;
    s8 temp_5_2;
    u32 temp_3;
    u32 temp_3_2;
    u32 temp_4_2;

    if (arg0 != 0) {
        temp_2 = M2C_FIELD(arg2, s8 *, 0xD);
        var_7 = M2C_FIELD(arg2, s8 *, 0xC) * 2;
        if (temp_2 > 0) {
            temp_3 = (D_00483E58 * 0x19660D) + 0x3C6EF35F;
            D_00483E58 = temp_3;
            var_7 += ((s32) (temp_3 >> 0x10) % (s32) ((temp_2 * 4) + 1)) - (temp_2 * 2);
        }
        temp_7 = var_7 + 0x40;
        temp_2_2 = M2C_FIELD(arg2, s8 *, 0xA) + 0x40;
        temp_7_2 = (temp_7 < 0) ? 0 : temp_7;
        temp_2_3 = (temp_2_2 < 0) ? 0 : temp_2_2;
        temp_7_3 = (temp_7_2 >= 0x80) ? 0x7F : temp_7_2;
        temp_4 = M2C_FIELD(arg2, s8 *, 0xB);
        temp_5 = (temp_7_3 * 4) + &D_006CB078;
        var_f20 = *((((temp_2_3 >= 0x80) ? 0x7F : temp_2_3) * 4) + &D_006CB078);
        temp_6 = temp_4 * 8;
        temp_f21 = *temp_5;
        if (temp_4 > 0) {
            temp_4_2 = (D_00483E58 * 0x19660D) + 0x3C6EF35F;
            D_00483E58 = temp_4_2;
            var_f20 *= func_002F16D0(temp_4_2, temp_5, temp_6, temp_7_3, D_0047FF58, (f32) (((s32) (temp_4_2 >> 0x10) % (s32) (temp_4 * 0x10)) - temp_6) * 0.125f);
        }
        temp_5_2 = M2C_FIELD(arg2, s8 *, 0xE);
        if (temp_5_2 != 0) {
            temp_3_2 = (D_00483E58 * 0x19660D) + 0x3C6EF35F;
            D_00483E58 = temp_3_2;
            var_f14 = (f32) ((s32) (temp_3_2 >> 0x10) % (s32) (temp_5_2 + 1)) * D_0047FF5C;
        } else {
            var_f14 = 0.0f;
        }
        func_0024C6A8(arg0, arg1, var_f20, temp_f21 * *(&D_0034BA08 + (arg3 * 4)), var_f14);
    }
}
