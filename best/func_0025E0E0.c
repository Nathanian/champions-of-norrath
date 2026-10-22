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

M2C_UNK func_002660A8(s32, s32);                    /* extern */
M2C_UNK func_00266100(s32, s32);                    /* extern */
M2C_UNK func_00266EE8(s32 *);                       /* extern */
extern s32 *D_00485C54;

void func_0025E0E0(s32 *arg0, s32 arg1) {
    s16 temp_2_2;
    s32 *temp_3_3;
    s32 *temp_5;
    s32 *temp_8;
    s32 *var_3;
    s32 *var_3_2;
    s32 *var_4;
    s32 *var_4_2;
    s32 *var_5;
    s32 temp_2;
    s32 temp_2_3;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_4;
    s32 temp_4_2;
    s32 var_17;
    s32 var_17_2;
    s32 var_17_3;
    s32 var_17_4;
    s32 var_17_5;
    s32 var_17_6;
    s32 var_17_7;
    s32 var_19;
    s32 var_19_2;
    s32 var_2;
    s32 var_7;
    s8 var_3_3;

    var_17 = 0;
    D_00485C54 = arg0;
    M2C_FIELD(arg0, s32 *, 0x20) = (s32) (M2C_FIELD(arg0, s32 *, 0x20) + arg1);
    M2C_FIELD(arg0, s32 *, 0x28) = (s32) (M2C_FIELD(arg0, s32 *, 0x28) + arg1);
    if (M2C_FIELD(arg0, s32 *, 0x1C) > 0) {
        var_19 = 0;
        do {
            var_17 += 1;
            temp_4 = M2C_FIELD(arg0, s32 *, 0x20) + var_19;
            var_19 += 0xC;
            func_002660A8(temp_4, arg1);
        } while (var_17 < M2C_FIELD(arg0, s32 *, 0x1C));
    }
    var_17_2 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x24) > 0) {
        var_19_2 = 0;
        do {
            var_17_2 += 1;
            temp_4_2 = M2C_FIELD(arg0, s32 *, 0x28) + var_19_2;
            var_19_2 += 0xCC;
            func_00266100(temp_4_2, arg1);
        } while (var_17_2 < M2C_FIELD(arg0, s32 *, 0x24));
    }
    temp_2 = M2C_FIELD(arg0, s32 *, 0x34);
    if (temp_2 != 0) {
        M2C_FIELD(arg0, s32 *, 0x34) = (s32) (temp_2 + arg1);
    }
    temp_2_2 = M2C_FIELD(arg0, s16 *, 0x30);
    if ((temp_2_2 != 0) && (temp_2_2 >= 0) && (temp_2_2 < 4)) {
        temp_2_3 = M2C_FIELD(arg0, s32 *, 0x34);
        var_17_3 = 0;
        var_5 = temp_2_3 + 0xC;
        var_4 = temp_2_3 + 0x114;
        do {
            var_17_3 += 1;
            *var_5 += arg1;
            var_5 += 8;
            *var_4 += arg1;
            var_4 += 8;
        } while (var_17_3 < 0x21);
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x38);
    switch (temp_3) {                               /* irregular */
    case 2:
        var_17_4 = 0;
        if (M2C_FIELD(arg0, s32 *, 0x54) > 0) {
            var_3 = arg0 + 0x58;
            do {
                var_17_4 += 1;
                *var_3 += arg1;
                var_3 += 4;
            } while (var_17_4 < M2C_FIELD(arg0, s32 *, 0x54));
        }
        var_17_5 = 0;
        if (M2C_FIELD(arg0, s32 *, 0x54) > 0) {
            do {
                if (M2C_FIELD(arg0, s32 *, 0x54) > 0) {
                    var_2 = M2C_FIELD(arg0, s32 *, 0x54) - 1;
                    do {
                        var_2 -= 1;
                    } while (var_2 != 0);
                }
                var_17_5 += 1;
            } while (var_17_5 < M2C_FIELD(arg0, s32 *, 0x54));
        }
        break;
    case 1:
        M2C_FIELD(arg0, s32 *, 0x54) = (s32) (M2C_FIELD(arg0, s32 *, 0x54) + arg1);
        break;
    }
    temp_3_2 = M2C_FIELD(arg0, s32 *, 0x2F8);
    if ((temp_3_2 != 0) && (temp_3_2 == 1)) {
        var_17_6 = 0;
        if (M2C_FIELD(arg0, s32 *, 0x2FC) > 0) {
            var_3_2 = arg0 + 0x300;
            do {
                var_17_6 += 1;
                *var_3_2 += arg1;
                var_3_2 += 4;
            } while (var_17_6 < M2C_FIELD(arg0, s32 *, 0x2FC));
        }
    }
    var_4_2 = D_00485C54;
    var_17_7 = 0;
    if (M2C_FIELD(var_4_2, s8 *, 0x310) != 0) {
        temp_8 = var_4_2;
        var_7 = 0x300;
        var_3_3 = M2C_FIELD((var_4_2 + 0x300), s8 *, 0x10);
loop_36:
        if (var_3_3 == 1) {
            temp_3_3 = var_4_2 + 0x14 + var_7;
            *temp_3_3 += arg1;
        }
        var_4_2 = temp_8 + 0x18 + var_7;
        temp_5 = temp_8 + 0x1C + var_7;
        var_17_7 += 1;
        var_7 += 0x10;
        *var_4_2 += arg1;
        *temp_5 += arg1;
        if (var_17_7 < 8) {
            var_4_2 = temp_8;
            var_3_3 = M2C_FIELD((var_4_2 + var_7), s8 *, 0x10);
            if (var_3_3 != 0) {
                goto loop_36;
            }
        }
    }
    func_00266EE8(var_4_2);
}
