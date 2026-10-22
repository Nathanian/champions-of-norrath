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

M2C_UNK func_0024EE18();                            /* extern */
extern M2C_UNK D_0042E300;
extern f32 D_00480660;
extern u8 D_00483F44;
extern s32 D_00484040;
extern s32 D_0048433C;
extern s32 D_00484340;
extern f32 D_00484420;
extern s32 D_00484498;
extern s32 D_00484F58;
extern s32 D_00484F5C;
extern s32 D_00484F60;
extern s32 D_00485010;
extern f32 D_00485930;
extern f32 D_00485934;
extern s32 D_00485938;
extern s32 D_004865DC;
extern f32 D_00486630;
extern f32 D_00486634;
extern f32 D_00486638;
extern s32 D_00486640;
extern s32 D_00486644;

void func_001CC778(s32 arg0) {
    s32 var_6;
    void *var_4;

    if (arg0 == -1) {
        M2C_FIELD(&D_0042E300, f32 *, 0xC) = 0.5f;
        D_00485930 = 0.5f;
        M2C_FIELD(&D_0042E300, f32 *, 8) = 0.5f;
        D_00485934 = 0.5f;
        func_0024EE18();
        D_00486630 = D_00480660;
        D_00486634 = 0.25f;
        D_00486638 = 0.5f;
        M2C_FIELD(&D_0042E300, s32 *, 0xD4) = 1;
        D_00486644 = 1;
        D_00485010 = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0x18) = 1;
        D_0048433C = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0x1C) = 1;
        D_00484340 = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0x20) = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0x10) = 1;
        D_00485938 = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0x14) = 1;
        D_00484040 = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0x24) = 0;
        D_00484498 = 0;
        M2C_FIELD(&D_0042E300, f32 *, 4) = 0.5f;
        D_00484420 = 0.5f;
        M2C_FIELD(&D_0042E300, s32 *, 0x28) = 1;
        D_00484F58 = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0x30) = 0;
        D_00484F60 = 0;
        M2C_FIELD(&D_0042E300, s32 *, 0x2C) = 1;
        D_00484F5C = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0xC4) = 1;
        D_004865DC = 1;
        M2C_FIELD(&D_0042E300, s32 *, 0) = 0;
        M2C_FIELD(&D_0042E300, f32 *, 0xC8) = (f32) D_00480660;
        M2C_FIELD(&D_0042E300, f32 *, 0xCC) = 0.25f;
        M2C_FIELD(&D_0042E300, f32 *, 0xD0) = 0.5f;
        M2C_FIELD(&D_0042E300, s32 *, 0xD8) = 0;
        D_00486640 = 0;
    }
    var_6 = 0;
    var_4 = &D_0042E300 + 0x54;
    do {
        if (arg0 != -1) {
            if (var_6 == arg0) {
                goto block_6;
            }
        } else {
block_6:
            if ((s8) D_00483F44 == 1) {
                M2C_FIELD(var_4, s32 *, -8) = 1;
                M2C_FIELD(var_4, s32 *, -0x20) = 0x40;
                M2C_FIELD(var_4, s32 *, -0x1C) = 0x20;
                M2C_FIELD(var_4, s32 *, -0x18) = 0x10;
                goto block_11;
            }
            if ((s8) D_00483F44 == 0) {
                M2C_FIELD(var_4, s32 *, -8) = 1;
                M2C_FIELD(var_4, s32 *, -0x20) = 0x20;
                M2C_FIELD(var_4, s32 *, -0x1C) = 0x10;
                M2C_FIELD(var_4, s32 *, -0x18) = 0x40;
block_11:
                M2C_FIELD(var_4, s32 *, -0x14) = 0x80;
                M2C_FIELD(var_4, s32 *, -4) = 0x400;
                M2C_FIELD(var_4, s32 *, -0x10) = 8;
                M2C_FIELD(var_4, s32 *, -0xC) = 2;
                M2C_FIELD(var_4, s32 *, 0) = 4;
            }
        }
        var_6 += 1;
        var_4 += 0x24;
    } while (var_6 < 4);
}
