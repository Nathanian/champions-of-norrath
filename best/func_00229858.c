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

void *func_001441B8(M2C_UNK);                       /* extern */
M2C_UNK func_00149068(void *, M2C_UNK *, s32, s32, s32, M2C_UNK, s32, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00168A38(s32, M2C_UNK *, s16, void *, s32, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
s64 func_0016C970(s32, s32);                        /* extern */
M2C_UNK func_001E5190(void *, M2C_UNK *, s16, s32, void *, s32, s32, s32, M2C_UNK, s64, s32, s32); /* extern */

void func_00229858(void *arg0, s32 arg1) {
    M2C_UNK sp20;
    M2C_UNK sp30;
    M2C_UNK sp50;
    M2C_UNK sp60;
    s32 *temp_3;
    s32 temp_6;
    s32 var_20;
    s32 var_22;
    s32 var_22_2;
    s32 var_23;
    s32 var_2;
    s32 var_2_2;
    s32 var_2_3;
    s32 var_8;
    s64 var_16;
    void *temp_19;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_4;

    var_16 = 0;
    var_22 = 0;
    var_23 = 0;
    var_8 = -1;
    var_20 = M2C_FIELD(arg0, s32 *, 0xF4);
    temp_6 = var_20;
    switch (arg1) {                                 /* irregular */
    case 1:
        var_16 = (temp_6 & 1) ? 0x60406 : 0x20406;
        var_20 |= 0x10000000;
        if (temp_6 & 2) {
            var_16 = (var_16 ^ 2) | 0x80000;
        }
        if (temp_6 & 4) {
            var_16 = (var_16 ^ 6) | 0x300000;
        }
        if (temp_6 & 8) {
            var_16 = (var_16 ^ 6) | 0xC00000;
        }
        if (temp_6 & 0x10) {
            var_16 = (var_16 ^ 6) | 0x03000000;
        }
        if (temp_6 & 0x20) {
            var_16 = (var_16 ^ 6) | 0x0C000000;
        }
        if (temp_6 & 0x40) {
            var_16 = (var_16 ^ 6) | 0x30000000;
        }
        var_2 = temp_6 & 0x200;
        if (temp_6 & 0x100) {
            var_16 |= 0x8000 << 0x10;
            var_2 = temp_6 & 0x200;
        }
        var_2_2 = temp_6 & 0x400;
        if (var_2 != 0) {
            var_16 |= 0x8000 << 0x11;
            var_2_2 = temp_6 & 0x400;
        }
        var_2_3 = temp_6 & 0x800;
        if (var_2_2 != 0) {
            var_16 |= 0x8000 << 0x12;
            var_2_3 = temp_6 & 0x800;
        }
        var_8 = 8;
        if (var_2_3 != 0) {
            var_16 |= 0x8000 << 0x13;
        }
        break;
    case 2:
        var_16 = 0x800;
        var_20 |= 0x08000000;
        var_8 = 6;
        break;
    case 3:
        var_16 = 0x10;
        var_20 |= 0x04000000;
        var_8 = 7;
        break;
    case 4:
        var_16 = 0x1000;
        var_20 |= 0x02000000;
        var_8 = 4;
        break;
    case 5:
        var_16 = 0x200;
        var_20 |= 0x01000000;
        var_8 = 5;
        break;
    case 6:
        var_23 = M2C_FIELD(arg0, s32 *, 0x3CC);
        var_8 = 0;
        M2C_FIELD(arg0, s32 *, 0x3CC) = 0;
        if (var_23 == 2) {
            var_22_2 = 0x2000;
            var_8 = 1;
        } else {
            var_22_2 = 0x4000;
        }
        var_22 = var_22_2 | 0x100;
        break;
    case 7:
        var_23 = M2C_FIELD(arg0, s32 *, 0x458);
        var_22 = 0x4000;
        M2C_FIELD(arg0, s32 *, 0x458) = 0;
        var_8 = 3;
        break;
    }
    temp_19 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s3) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($s5) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($s5) */);
    M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(temp_19, s32 *, 8);
    if (var_8 != -1) {
        M2C_ERROR(/* unknown instruction: ldl $a7, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $a7, ($s3) */);
        M2C_ERROR(/* unknown instruction: sdl $a7, 0x7($v1) */);
        M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(temp_19, s32 *, 8);
        func_00168A38(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), &sp50, (s16) (M2C_FIELD(arg0, u16 *, 0x38) - 0x4001), arg0 + 0x120, var_8, &sp20, &sp30, M2C_ERROR(/* unknown instruction: sdr $a7, ($v1) */), 0x3F800000);
    }
    if ((u32) (arg1 - 1) < 5U) {
        temp_2 = func_001441B8(0x268);
        if (temp_2 != NULL) {
            temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($s3) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
            M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_19, s32 *, 8);
            func_001E5190(temp_2, &sp60, (s16) M2C_FIELD(arg0, u16 *, 0x38), M2C_FIELD(temp_2_2, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_2, s32 *, 0), M2C_FIELD(temp_2_2, s32 *, 8), M2C_FIELD(temp_2_2, s32 *, 0x10), 0x3F800000, var_16, 7, 0);
            if (temp_2 != NULL) {
                M2C_FIELD(temp_2, f32 *, 0x1C4) = (f32) (M2C_FIELD(temp_2, f32 *, 0x1C4) + 2.0f);
            }
        }
    } else if (var_23 != 0) {
        temp_2_3 = func_001441B8(0x248);
        if (temp_2_3 != NULL) {
            temp_3 = M2C_FIELD(arg0, s32 **, 0x470);
            temp_2_4 = (var_23 * 8) + temp_3;
            func_00149068(temp_2_3, &sp20, *temp_3, M2C_FIELD(temp_2_4, s32 *, 0), M2C_FIELD(temp_2_4, s32 *, 0x88), 1, var_22 | 1, 0, 0x3F800000);
        }
    }
    M2C_FIELD(arg0, s32 *, 0xF4) = var_20;
    M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), var_20);
}
