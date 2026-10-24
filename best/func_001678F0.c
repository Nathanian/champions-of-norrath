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

M2C_UNK func_00168378(u8, u8, void *, void *);      /* extern */
extern f32 D_0047FFA4;
extern f32 D_0047FFA8;
extern f32 D_0047FFAC;
extern s32 D_00484048;
extern s32 D_0048404C;
extern s32 D_00484050;
extern s32 D_00484074;

void func_001678F0(void *arg0, void *arg1, void *arg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 var_f0;
    f32 var_f0_2;
    f32 var_f0_3;
    f32 var_f0_4;
    f32 var_f0_5;
    f32 var_f0_6;
    f32 var_f0_7;
    f32 var_f0_8;
    f32 var_f3;
    s32 temp_21;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 temp_3;
    s32 temp_5;
    s32 temp_6;
    s32 var_6;
    u16 temp_2;

    temp_2 = M2C_FIELD(arg1, u16 *, 0);
    temp_21 = M2C_FIELD(arg2, s32 *, 0);
    M2C_FIELD(arg0, s32 *, 8) = (s32) temp_2;
    if (D_00484050 != 0) {
        M2C_FIELD(arg0, s32 *, 8) = (s32) (temp_2 & 0xF7FF);
        D_00484050 -= 1;
    }
    temp_6 = M2C_FIELD(arg0, s32 *, 8);
    var_f0 = 1.0f;
    if (!(temp_6 & 0x2000)) {
        var_f0 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x28) = var_f0;
    var_f0_2 = 1.0f;
    if (!(temp_6 & 0x8000)) {
        var_f0_2 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x2C) = var_f0_2;
    var_f0_3 = 1.0f;
    if (!(temp_6 & 0x1000)) {
        var_f0_3 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x30) = var_f0_3;
    var_f0_4 = 1.0f;
    if (!(temp_6 & 0x4000)) {
        var_f0_4 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x34) = var_f0_4;
    var_f0_5 = 1.0f;
    if (!(temp_6 & 0x20)) {
        var_f0_5 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x40) = var_f0_5;
    var_f0_6 = 1.0f;
    if (!(temp_6 & 0x80)) {
        var_f0_6 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x44) = var_f0_6;
    var_f0_7 = 1.0f;
    if (!(temp_6 & 0x10)) {
        var_f0_7 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x48) = var_f0_7;
    var_f0_8 = 1.0f;
    if (!(temp_6 & 0x40)) {
        var_f0_8 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x4C) = var_f0_8;
    var_f3 = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x38) = (f32) ((f32) M2C_FIELD(arg1, u8 *, 6) * D_0047FFA4);
    M2C_FIELD(arg0, f32 *, 0x3C) = (f32) (temp_6 & 1);
    M2C_FIELD(arg0, f32 *, 0x50) = (f32) ((f32) M2C_FIELD(arg1, u8 *, 7) * D_0047FFA4);
    if (!(temp_6 & 2)) {
        var_f3 = 0.0f;
    }
    M2C_FIELD(arg0, f32 *, 0x54) = var_f3;
    func_00168378(M2C_FIELD(arg1, u8 *, 4), M2C_FIELD(arg1, u8 *, 5), arg0 + 0x1C, arg0 + 0x20);
    func_00168378(M2C_FIELD(arg1, u8 *, 2), M2C_FIELD(arg1, u8 *, 3), arg0 + 0x14, arg0 + 0x18);
    temp_f0 = M2C_FIELD(arg0, f32 *, 0x14);
    if (D_0047FFA8 < temp_f0) {
        M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(arg0, s32 *, 8) | 0x800000);
    }
    if (temp_f0 < D_0047FFAC) {
        M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(arg0, s32 *, 8) | 0x400000);
    }
    temp_f0_2 = M2C_FIELD(arg0, f32 *, 0x18);
    if (D_0047FFA8 < temp_f0_2) {
        M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(arg0, s32 *, 8) | 0x200000);
    }
    if (temp_f0_2 < D_0047FFAC) {
        M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(arg0, s32 *, 8) | 0x100000);
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 8);
    temp_2_2 = (temp_3 ^ temp_21) & temp_3;
    M2C_FIELD(arg0, s32 *, 0x10) = temp_2_2;
    M2C_FIELD(arg0, s32 *, 0xC) = temp_2_2;
    if ((temp_3 != 0) && (temp_3 == M2C_FIELD(arg2, s32 *, 0))) {
        temp_2_3 = M2C_FIELD(arg2, s32 *, 4) + 1;
        M2C_FIELD(arg2, s32 *, 4) = temp_2_3;
        if (temp_2_3 >= 0x15) {
            var_6 = M2C_FIELD(arg0, s32 *, 8);
            if (!(temp_2_3 & 3)) {
                M2C_FIELD(arg0, s32 *, 0x10) = var_6;
            }
        } else {
            goto block_35;
        }
    } else {
        M2C_FIELD(arg2, s32 *, 4) = 0;
block_35:
        var_6 = M2C_FIELD(arg0, s32 *, 8);
    }
    if (D_00484074 != 0) {
        temp_2_4 = D_0048404C | D_00484048;
        temp_5 = var_6 & temp_2_4;
        M2C_FIELD(arg0, s32 *, 0x10) = (s32) (M2C_FIELD(arg0, s32 *, 0x10) & temp_2_4);
        var_6 = temp_5;
        M2C_FIELD(arg0, f32 *, 0x28) = 0.0f;
        M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & temp_2_4);
        M2C_FIELD(arg0, f32 *, 0x18) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x14) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x20) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x1C) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x54) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x3C) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x50) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x38) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x4C) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x48) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x44) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x40) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x34) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x30) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x2C) = 0.0f;
        M2C_FIELD(arg0, s32 *, 8) = temp_5;
    }
    M2C_FIELD(arg2, s32 *, 0) = var_6;
}
