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

M2C_UNK func_00194300(void *);                      /* extern */
M2C_UNK func_00249FB0();                            /* extern */
M2C_UNK func_0024A5D0(s32);                         /* extern */
M2C_UNK func_0024CF80(s32);                         /* extern */
M2C_UNK func_0024E680(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_0042DDB8;
extern s32 D_0048594C;
extern s8 D_00485964;
extern M2C_UNK D_00486BC0;
extern M2C_UNK D_00486BC8;
extern M2C_UNK D_007D8110;
extern M2C_UNK D_007D8AA0;
extern M2C_UNK D_007D8F20;
extern M2C_UNK D_007D9280;
extern M2C_UNK D_007DD7E0;
extern M2C_UNK D_007DD840;
extern M2C_UNK D_007DD880;

void func_0024E3C8(s32 arg0) {
    s32 sp10;
    s32 sp14;
    M2C_UNK *var_10;
    M2C_UNK *var_3;
    s32 *temp_3_2;
    s32 *temp_7;
    s32 temp_2;
    s32 temp_3;
    s32 temp_5;
    s32 var_17;
    s32 var_18;
    s32 var_20;
    s32 var_4;
    s32 var_4_2;
    s32 var_9;
    void *temp_4;
    void *var_16;

    func_003021B0(&D_007D8AA0, 0, 0x480);
    D_00485964 = 0;
    var_10 = &D_007D8F20;
    var_9 = 0;
    do {
        temp_2 = var_9 * 2;
        var_9 += 1;
        temp_3 = *(temp_2 + &D_0042DDB8) * 4;
        M2C_FIELD(var_10, s32 *, 0) = 0;
        temp_7 = temp_3 + &D_00486BC0;
        temp_3_2 = temp_3 + &D_00486BC8;
        temp_5 = 1 << *(temp_2 + (&D_0042DDB8 + 1));
        M2C_FIELD(var_10, s16 *, 4) = 0;
        *temp_3_2 |= temp_5;
        var_10 += 0x14;
        *temp_7 &= ~temp_5;
    } while (var_9 < 0x2B);
    var_4 = 0;
    if (D_0048594C > 0) {
        var_3 = &D_007D9280;
loop_5:
        if (arg0 < M2C_FIELD(var_3, s8 *, 0xC)) {
            var_4 += 1;
            var_3 += 0x10;
            if (var_4 < D_0048594C) {
                goto loop_5;
            }
        }
    }
    D_0048594C = var_4;
    var_17 = 0;
    var_16 = &D_007D8110 + 0x38;
    var_18 = 0;
    do {
        if (M2C_FIELD(var_16, s8 *, -0x34) != 0) {
            func_0024CF80(var_17 | (M2C_FIELD(var_16, u16 *, 0) << 8) | 0x8000);
        }
        temp_4 = var_18 + (&D_007D8110 + 0x28);
        var_18 += 0x4C;
        var_17 += 1;
        func_00194300(temp_4);
        var_16 += 0x4C;
    } while (var_17 < 0x20);
    sp14 = 0;
    sp10 = 0;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s3) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($s3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($s0) */);
    func_002D8270(&D_007DD7E0, 0x70, 0, &D_007DD880, 0x10, &D_007DD840, 0x40, 0, 0);
    sp10 = 1;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s3) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($s3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($s0) */);
    func_002D8270(&D_007DD7E0, 0x70, 0, &D_007DD880, 0x10, &D_007DD840, 0x40, 0, 0);
    sp10 = 2;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s3) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($s3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($s0) */);
    var_20 = 0;
    func_002D8270(&D_007DD7E0, 0x70, 0, &D_007DD880, 0x10, &D_007DD840, 0x40, 0, 0);
    var_4_2 = 0;
    do {
        var_20 += 1;
        func_0024A5D0(var_4_2);
        var_4_2 = var_20;
    } while (var_20 < 3);
    func_0024E680(0, 0, 0, 0, 0);
    func_00249FB0();
}
