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

s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
s32 func_001671F8(M2C_UNK *);                       /* extern */
M2C_UNK func_001A5480(s32, M2C_UNK *, u8);          /* extern */
M2C_UNK func_001C7600(s32, M2C_UNK, s32, M2C_UNK);  /* extern */
M2C_UNK func_0024D308(s32, M2C_UNK, M2C_UNK);       /* extern */
extern M2C_UNK D_0034B570;
extern M2C_UNK D_00408600;
extern M2C_UNK D_00468EE0;
extern M2C_UNK D_00468EF0;
extern M2C_UNK D_00484A48;

void func_001BDF08(s32 arg0, M2C_UNK *arg1) {
    M2C_UNK *var_5;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_4;
    s32 var_2;
    s32 var_2_2;
    u8 temp_3;
    void *temp_16;

    var_5 = arg1;
    temp_16 = &D_00408600 + (arg0 * 0x5DB0);
    temp_2 = M2C_FIELD(temp_16, s32 *, 0x5C) + var_5;
    M2C_FIELD(temp_16, s32 *, 0x5C) = temp_2;
    if (temp_2 >= *(&D_0034B570 + (M2C_FIELD(temp_16, s8 *, 0x59) * 4))) {
        var_2 = (u8) M2C_FIELD(temp_16, s8 *, 0x59) << 0x18;
        do {
            temp_4 = var_2 >> 0x18;
            if (temp_4 >= 6) {
                if (temp_4 >= 0x10) {
                    if (temp_4 >= 0x1A) {
                        temp_2_2 = M2C_FIELD(temp_16, s32 *, 0xEC);
                        if (temp_4 < 0x24) {
                            var_2_2 = temp_2_2 + 4;
                        } else {
                            var_2_2 = temp_2_2 + 5;
                        }
                    } else {
                        var_2_2 = M2C_FIELD(temp_16, s32 *, 0xEC) + 3;
                    }
                } else {
                    var_2_2 = M2C_FIELD(temp_16, s32 *, 0xEC) + 2;
                }
            } else {
                var_2_2 = M2C_FIELD(temp_16, s32 *, 0xEC) + 1;
            }
            M2C_FIELD(temp_16, s32 *, 0xEC) = var_2_2;
            M2C_FIELD(temp_16, s8 *, 0x59) = (s8) ((u8) M2C_FIELD(temp_16, s8 *, 0x59) + 1);
            M2C_FIELD(temp_16, u8 *, 0xF0) = (u8) (M2C_FIELD(temp_16, u8 *, 0xF0) + 3);
            func_001A5480(temp_4, var_5, (u8) M2C_FIELD(temp_16, s8 *, 0x59));
            if (M2C_FIELD(temp_16, f32 *, 0xAC) > 0.0f) {
                M2C_FIELD(temp_16, f32 *, 0xAC) = (f32) M2C_FIELD(temp_16, f32 *, 0xB0);
                M2C_FIELD(temp_16, f32 *, 0xC4) = (f32) M2C_FIELD(temp_16, f32 *, 0xC8);
            }
            if (func_001353A8(arg0) != 0) {
                func_0024D308(func_00165DC0(&D_00484A48, &D_00468EE0), 0, 0x3F800000);
            }
            func_001C7600(func_001671F8(&D_00468EF0), 0xB4, arg0, 0);
            var_5 = &D_0034B570;
            temp_3 = (u8) M2C_FIELD(temp_16, s8 *, 0x59);
            var_2 = temp_3 << 0x18;
        } while (M2C_FIELD(temp_16, s32 *, 0x5C) >= *(((s32) (temp_3 << 0x18) >> 0x16) + &D_0034B570));
    }
}
