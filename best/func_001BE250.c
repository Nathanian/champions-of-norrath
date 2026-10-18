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

s32 func_003044FC(void *, M2C_UNK *);               /* extern */
M2C_UNK func_00304640(void *, void *);              /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_0040DBD8;
extern M2C_UNK D_004278B8;
extern M2C_UNK D_004278F0;
extern M2C_UNK D_00484A88;

void func_001BE250(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp0;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f2;
    s32 *var_3_3;
    s32 *var_4_2;
    s32 temp_16;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 var_18;
    s32 var_5;
    s32 var_5_2;
    s32 var_5_3;
    s32 var_5_4;
    s32 var_7;
    s64 temp_6;
    u16 *var_3;
    u16 *var_3_2;
    u16 *var_4;
    u16 *var_9;
    u16 temp_2;
    u16 temp_2_2;
    void *temp_16_2;
    void *temp_17;
    void *temp_19;
    void *temp_21;
    void *temp_2_5;
    void *temp_2_6;

    var_7 = -1;
    temp_21 = &D_00408600 + (arg1 * 0x5DB0);
    sp0 = arg1;
    if (arg2 == -1) {
        temp_6 = M2C_FIELD(temp_21, s64 *, 0x140);
        var_5 = 0;
        if (!(temp_6 & arg0) && (M2C_FIELD(temp_21, s16 *, 0x55F8) == -1)) {
            var_7 = 0;
        } else {
loop_5:
            var_5 += 1;
            if (var_5 < 0xF) {
                if (!(temp_6 & arg0) && (M2C_FIELD(((var_5 * 0x68) + temp_21), s16 *, 0x55F8) == -1)) {
                    var_7 = var_5;
                } else {
                    goto loop_5;
                }
            }
        }
    } else {
        var_7 = arg2;
    }
    if (var_7 != -1) {
        var_18 = 0;
        temp_19 = &D_0040DBD8 + ((sp0 * 0x5DB0) + (var_7 * 0x68));
loop_32:
        temp_16 = var_18 * 0x68;
        temp_17 = temp_16 + &D_004278B8;
        if (func_003044FC(temp_17, &D_00484A88) == 0) {

        } else {
            if (arg0 != M2C_FIELD(temp_17, s64 *, 0x48)) {
                var_18 += 1;
                goto loop_32;
            }
            temp_16_2 = temp_16 + 0x20 + &D_004278B8;
            if (M2C_FIELD(temp_16_2, s16 *, 0) != 0x1D) {
                func_00304640(temp_19, temp_17);
                M2C_FIELD(temp_19, u8 *, 0x24) = (u8) M2C_FIELD(temp_16_2, u8 *, 4);
                var_3 = temp_19 + 0x30;
                M2C_FIELD(temp_19, u8 *, 0x25) = (u8) M2C_FIELD(temp_16_2, u8 *, 5);
                M2C_FIELD(temp_19, u16 *, 0x26) = (u16) M2C_FIELD(temp_16_2, u16 *, 6);
                M2C_FIELD(temp_19, u16 *, 0x28) = (u16) M2C_FIELD(temp_16_2, u16 *, 8);
                M2C_FIELD(temp_19, f32 *, 0x2C) = (f32) M2C_FIELD(temp_16_2, f32 *, 0xC);
                M2C_FIELD(temp_19, u16 *, 0x20) = (u16) M2C_FIELD(temp_16_2, s16 *, 0);
                var_9 = (var_18 << 6) + &D_004278B8 + (var_18 * 0x28) + 0x30;
                M2C_FIELD(temp_19, u16 *, 0x22) = (u16) M2C_FIELD(temp_16_2, u16 *, 2);
                var_5_2 = 3;
                do {
                    temp_2 = *var_9;
                    var_9 += 2;
                    var_5_2 -= 1;
                    *var_3 = temp_2;
                    var_3 += 2;
                } while (var_5_2 >= 0);
                var_4 = temp_19 + 0x38;
                var_5_3 = 3;
                var_3_2 = &D_004278F0 + (var_18 * 0x68);
                do {
                    temp_2_2 = *var_3_2;
                    var_3_2 += 2;
                    var_5_3 -= 1;
                    *var_4 = temp_2_2;
                    var_4 += 2;
                } while (var_5_3 >= 0);
                temp_2_3 = (var_18 * 0x68) + 0x40;
                var_4_2 = temp_19 + 0x50;
                M2C_FIELD(temp_19, f32 *, 0x40) = (f32) *(temp_2_3 + &D_004278B8);
                var_3_3 = (var_18 << 6) + &D_004278B8 + (var_18 * 0x28) + 0x50;
                M2C_FIELD(temp_19, s64 *, 0x48) = (s64) M2C_FIELD((&D_004278B8 + temp_2_3), s64 *, 8);
                var_5_4 = 3;
                do {
                    temp_2_4 = *var_3_3;
                    var_3_3 += 4;
                    var_5_4 -= 1;
                    *var_4_2 = temp_2_4;
                    var_4_2 += 4;
                } while (var_5_4 >= 0);
                M2C_FIELD(temp_19, s32 *, 0x60) = (s32) M2C_FIELD(((var_18 * 0x68) + &D_004278B8), s32 *, 0x60);
            }
            switch (arg0) {                         /* irregular */
            case 0x40:
                temp_2_5 = (sp0 * 0x5DB0) + 0x130 + &D_00408600;
                M2C_FIELD(temp_2_5, f32 *, 8) = (f32) (M2C_FIELD(temp_2_5, f32 *, 8) + 15.0f);
                break;
            case 0x80:
                temp_f2 = M2C_FIELD(temp_21, f32 *, 0xB0) + 3.0f;
                temp_f0 = M2C_FIELD(temp_21, f32 *, 0xAC) + 3.0f;
                M2C_FIELD(temp_21, f32 *, 0xB0) = temp_f2;
                M2C_FIELD(temp_21, f32 *, 0xAC) = temp_f0;
                if (temp_f2 < temp_f0) {
                    M2C_FIELD(temp_21, f32 *, 0xAC) = temp_f2;
                }
                break;
            case 0x100:
                temp_2_6 = (sp0 * 0x5DB0) + 0xC0 + &D_00408600;
                M2C_FIELD(temp_2_6, f32 *, 8) = (f32) (M2C_FIELD(temp_2_6, f32 *, 8) + 5.0f);
                M2C_FIELD(temp_2_6, f32 *, 4) = (f32) (M2C_FIELD(temp_2_6, f32 *, 4) + 5.0f);
                temp_f1 = M2C_FIELD(temp_21, f32 *, 0xC8);
                if (temp_f1 < M2C_FIELD(temp_21, f32 *, 0xC4)) {
                    M2C_FIELD(temp_21, f32 *, 0xC4) = temp_f1;
                }
                break;
            }
            M2C_FIELD(temp_21, s64 *, 0x140) = (s64) (M2C_FIELD(temp_21, s64 *, 0x140) | arg0);
        }
    }
}
