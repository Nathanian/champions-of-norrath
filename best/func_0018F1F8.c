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

M2C_UNK func_002D5360(M2C_UNK, s64, s64 *, s64, s64 *, M2C_UNK, s64 *, s64 *); /* extern */
extern s32 D_004844CC;
extern s64 *D_00486A48;
extern s64 *D_00486A4C;
extern void *D_00486A50;
extern s64 D_00791060;

void func_0018F1F8(s32 arg0) {
    s64 *sp0;
    s64 *sp4;
    s64 *sp8;
    s32 temp_10;
    s32 temp_10_2;
    s32 temp_11_2;
    s32 temp_13;
    s32 temp_13_2;
    s32 temp_15;
    s32 temp_15_2;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 temp_2_5;
    s32 temp_2_6;
    s32 temp_3_2;
    s32 temp_3_4;
    s32 temp_9;
    s32 var_3;
    s32 var_4;
    s32 var_8;
    s32 var_9;
    s64 *temp_10_3;
    s64 *temp_11;
    s64 *temp_2;
    s64 *temp_2_2;
    s64 *temp_3;
    s64 *temp_4;
    s64 *temp_4_2;
    s64 *temp_5;
    s64 *temp_8;
    s64 *var_10;
    s64 *var_11;
    s64 *var_5_2;
    s64 *var_5_3;
    s64 *var_8_2;
    s64 *var_8_3;
    s64 temp_17;
    s64 temp_24;
    s64 temp_3_3;
    s64 temp_3_5;
    s64 temp_3_6;
    s64 temp_7;
    s64 var_5;

    temp_2 = &D_00791060 + 0x10;
    temp_4 = &D_00791060 + 0x30;
    temp_11 = &D_00791060 + 0x40;
    sp8 = temp_2;
    M2C_FIELD((&D_00791060 + 0x20), s64 *, 8) = 0x45;
    sp4 = &D_00791060;
    M2C_FIELD(temp_4, s64 *, 8) = 0x4C;
    sp0 = temp_11;
    M2C_FIELD(&D_00791060, s64 *, 0x10) = (s64) ((0x10000000 << 0x20) | 0x8000);
    M2C_FIELD(temp_2, s64 *, 8) = 0xE;
    M2C_FIELD(&D_00791060, s64 *, 0x30) = 0x010A0000;
    M2C_FIELD(&D_00791060, s64 *, 8) = 0;
    M2C_FIELD(&D_00791060, s64 *, 0x20) = 0;
    D_00486A4C = temp_4;
    if (arg0 != 0) {
        var_5 = ((0x01BF0000 << 0x10) | 0x27F) << 0x10;
    } else {
        var_5 = ((0xDF0000 << 0x10) | 0x27F) << 0x10;
    }
    M2C_FIELD(temp_11, s64 *, 8) = 0x40;
    sp0 = &D_00791060 + 0x60;
    M2C_FIELD((&D_00791060 + 0x50), s64 *, 8) = 0x41;
    M2C_FIELD(&D_00791060, s64 *, 0x50) = var_5;
    M2C_FIELD(&D_00791060, s64 *, 0x40) = var_5;
    temp_2_2 = sp0 + 0x30;
    M2C_FIELD(sp0, s64 *, 0) = (0x7900 << 0x20) | 0x6C00;
    M2C_FIELD(sp0, s64 *, 8) = 0x18;
    M2C_FIELD((sp0 + 0x10), s64 *, 8) = 0x14;
    temp_5 = sp0 + 0x80;
    M2C_FIELD(sp0, s64 *, 0x10) = 0x61;
    M2C_FIELD((sp0 + 0x20), s64 *, 8) = 0x47;
    M2C_FIELD(sp0, s64 *, 0x20) = 0x31001;
    var_10 = temp_5;
    D_00486A48 = temp_2_2;
    M2C_FIELD(temp_2_2, s64 *, 8) = 1;
    M2C_FIELD(sp0, s64 *, 0x40) = 0x156;
    temp_3 = sp0 + 0x70;
    M2C_FIELD((sp0 + 0x40), s64 *, 8) = 0;
    M2C_FIELD(sp0, s32 *, 0x30) = 0x80808080;
    var_4 = 0;
    M2C_FIELD(temp_2_2, s32 *, 4) = 0;
    D_00486A50 = sp0 + 0x54;
    M2C_FIELD((sp0 + 0x50), s64 *, 8) = 0x42;
    temp_24 = 0xA000 << 0x14;
    M2C_FIELD(sp0, s64 *, 0x50) = (s64) ((0x80 << 0x20) | 0x64);
    M2C_FIELD((sp0 + 0x60), s64 *, 8) = 0x3F;
    M2C_FIELD(sp0, s64 *, 0x60) = 0;
    sp0 = temp_5;
    M2C_FIELD(temp_3, s64 *, 8) = 6;
    M2C_FIELD(temp_3, s64 *, 0) = ((s32) D_004844CC >> 8) | 0x28000000 | 0x250000 | (0x8000 << 0x2E) | (0x8000 << 0x15) | (0xA000 << 0x12);
    do {
        temp_15 = var_4 + 0x40;
        temp_2_3 = var_4 * 0x10;
        temp_3_2 = temp_15 * 0x10;
        temp_13 = (temp_3_2 + 0x10) << 0x10;
        var_5_2 = var_10;
        var_8 = 0;
loop_5:
        temp_10 = var_8 + 0x40;
        temp_2_4 = (temp_10 * 8) + 0x6C00;
        temp_3_3 = ((var_8 * 0x10) + 0x10) | ((temp_2_3 + 0x10) << 0x10);
        temp_9 = (temp_10 * 0x10) + 0x10;
        if (arg0 != 0) {
            M2C_FIELD(var_5_2, s64 *, 0) = temp_3_3;
            M2C_FIELD(var_5_2, s64 *, 8) = 3;
            M2C_FIELD(var_5_2, s64 *, 0x10) = (s64) (((var_8 * 8) + 0x6C00) | ((temp_2_3 + 0x7900) << 0x10) | temp_24);
            M2C_FIELD((var_5_2 + 0x10), s64 *, 8) = 5;
            M2C_FIELD(var_5_2, s64 *, 0x20) = (s64) (temp_9 | temp_13);
            M2C_FIELD((var_5_2 + 0x20), s64 *, 8) = 3;
            var_5_3 = var_5_2 + 0x30;
            M2C_FIELD(var_5_2, s64 *, 0x30) = (s64) (temp_2_4 | ((temp_3_2 + 0x7900) << 0x10) | temp_24);
        } else {
            M2C_FIELD(var_5_2, s64 *, 0) = temp_3_3;
            M2C_FIELD(var_5_2, s64 *, 8) = 3;
            M2C_FIELD(var_5_2, s64 *, 0x10) = (s64) (((var_8 * 8) + 0x6C00) | (((var_4 * 8) + 0x7900) << 0x10) | temp_24);
            M2C_FIELD((var_5_2 + 0x10), s64 *, 8) = 5;
            M2C_FIELD(var_5_2, s64 *, 0x20) = (s64) (temp_9 | temp_13);
            M2C_FIELD((var_5_2 + 0x20), s64 *, 8) = 3;
            var_5_3 = var_5_2 + 0x30;
            M2C_FIELD(var_5_2, s64 *, 0x30) = (s64) (temp_2_4 | (((temp_15 * 8) + 0x7900) << 0x10) | temp_24);
        }
        M2C_FIELD(var_5_3, s64 *, 8) = 5;
        var_8 = temp_10;
        var_5_2 += 0x40;
        if (var_8 < 0x280) {
            goto loop_5;
        }
        var_4 = temp_15;
        var_10 = var_5_2;
    } while (var_4 < 0x1C0);
    temp_4_2 = var_10 + 0x10;
    sp0 = temp_4_2;
    M2C_FIELD(var_10, s64 *, 8) = 6;
    var_11 = temp_4_2;
    M2C_FIELD(var_5_2, s64 *, 0x40) = (s64) ((((s32) D_004844CC >> 8) + 0x140) | 0x28000000 | 0x250000 | (0x8000 << 0x2E) | (0x8000 << 0x15) | (0xA000 << 0x12));
    var_3 = 0;
    temp_17 = 0xA000 << 0x14;
    do {
        temp_15_2 = var_3 + 0x40;
        temp_2_5 = var_3 * 0x10;
        temp_3_4 = temp_15_2 * 0x10;
        temp_13_2 = (temp_3_4 + 0x10) << 0x10;
        var_8_2 = var_11;
        var_9 = 0;
loop_12:
        temp_11_2 = var_9 + 0x40;
        temp_2_6 = (temp_11_2 * 8) + 0x8000;
        temp_3_5 = ((var_9 * 0x10) + 0x10) | ((temp_2_5 + 0x10) << 0x10);
        temp_10_2 = (temp_11_2 * 0x10) + 0x10;
        if (arg0 != 0) {
            M2C_FIELD(var_8_2, s64 *, 0) = temp_3_5;
            M2C_FIELD(var_8_2, s64 *, 8) = 3;
            M2C_FIELD((var_8_2 + 0x10), s64 *, 8) = 5;
            M2C_FIELD(var_8_2, s64 *, 0x10) = (s64) (((var_9 * 8) + 0x8000) | ((temp_2_5 + 0x7900) << 0x10) | temp_17);
            M2C_FIELD(var_8_2, s64 *, 0x20) = (s64) (temp_10_2 | temp_13_2);
            M2C_FIELD((var_8_2 + 0x20), s64 *, 8) = 3;
            var_8_3 = var_8_2 + 0x30;
            M2C_FIELD(var_8_2, s64 *, 0x30) = (s64) (temp_2_6 | ((temp_3_4 + 0x7900) << 0x10) | temp_17);
        } else {
            M2C_FIELD(var_8_2, s64 *, 0) = temp_3_5;
            M2C_FIELD(var_8_2, s64 *, 8) = 3;
            M2C_FIELD((var_8_2 + 0x10), s64 *, 8) = 5;
            M2C_FIELD(var_8_2, s64 *, 0x10) = (s64) (((var_9 * 8) + 0x8000) | (((var_3 * 8) + 0x7900) << 0x10) | temp_17);
            M2C_FIELD(var_8_2, s64 *, 0x20) = (s64) (temp_10_2 | temp_13_2);
            M2C_FIELD((var_8_2 + 0x20), s64 *, 8) = 3;
            var_8_3 = var_8_2 + 0x30;
            M2C_FIELD(var_8_2, s64 *, 0x30) = (s64) (temp_2_6 | (((temp_15_2 * 8) + 0x7900) << 0x10) | temp_17);
        }
        M2C_FIELD(var_8_3, s64 *, 8) = 5;
        var_9 = temp_11_2;
        var_8_2 += 0x40;
        if (var_9 < 0x280) {
            goto loop_12;
        }
        var_3 = temp_15_2;
        var_11 = var_8_2;
    } while (var_3 < 0x1C0);
    temp_10_3 = var_11 + 0x20;
    temp_8 = var_11 + 0x10;
    temp_7 = (((0x31317575 << 0x10) | 0x3131) << 0x10) | 0x7575;
    M2C_FIELD(var_11, s64 *, 8) = 0x45;
    M2C_FIELD(var_8_2, s64 *, 0x40) = 1;
    M2C_FIELD(temp_8, s64 *, 8) = 0x44;
    M2C_FIELD(var_11, s64 *, 0x10) = temp_7;
    temp_3_6 = ((s32) (((s32) (temp_10_3 - sp4) >> 3) - 2) >> 1) | 0x10000000;
    *sp8 |= (s32) (((s32) (temp_10_3 - sp8) >> 3) - 2) >> 1;
    sp0 = temp_10_3;
    *sp4 = temp_3_6;
    if (((temp_3_6 >> 0x1C) & 7) == 1) {
        *sp4 = (temp_3_6 & 0x8FFFFFFF) | 0x60000000;
    } else {
        M2C_FIELD(var_11, s64 *, 0x20) = 0x60000000;
        M2C_FIELD(temp_10_3, s64 *, 8) = 0;
        sp0 = var_11 + 0x30;
        sp4 = NULL;
    }
    func_002D5360(0, temp_3_6, sp8, temp_7, temp_8, 1, temp_10_3, var_11);
}
