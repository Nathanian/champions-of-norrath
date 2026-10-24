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

M2C_UNK func_00109808(s32, s32, M2C_UNK);           /* extern */
M2C_UNK func_001564B8(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001577D0(M2C_UNK *, M2C_UNK *, s16, f32, f32); /* extern */
M2C_UNK func_00157D78(M2C_UNK *, M2C_UNK *);        /* extern */
s32 func_00169848(s32, M2C_UNK, M2C_UNK *, void *, M2C_UNK); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, f32 *, M2C_UNK *, void *, s64, s32, s32); /* extern */
M2C_UNK func_0016CA18(s32, void *, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_00235420(s32, M2C_UNK *);              /* extern */

void func_001F3110(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp40;
    f32 sp70;
    f32 sp74;
    f32 sp78;
    f32 sp80;
    f32 sp84;
    f32 sp88;
    M2C_UNK sp90;
    M2C_UNK spD0;
    M2C_UNK *var_8;
    f32 *var_7;
    f32 temp_7;
    s32 var_11;
    s32 var_4;
    s32 var_5;
    void *temp_17;
    void *temp_17_2;
    void *temp_2;
    void *temp_2_2;
    void *temp_3;
    void *temp_3_2;
    void *var_9;

    temp_2 = M2C_FIELD(arg0, void **, 0x3C0);
    if (temp_2 != NULL) {
        temp_17 = arg0 + 0x120;
        func_00235420(M2C_FIELD(temp_2, s32 *, 0xC), &sp10);
        func_0016CA18(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x1C), temp_17, 0, &sp40, 0x3F800000);
        func_00157D78(&sp40, &sp40);
        func_001564B8(&sp10, &sp40, &sp10);
        sp70 = M2C_FIELD(arg0, f32 *, 0x10);
        sp74 = M2C_FIELD(arg0, f32 *, 0x14);
        sp78 = M2C_FIELD(arg0, f32 *, 0x18) + (M2C_FIELD(arg0, f32 *, 0x20) * 0.5f);
        temp_3 = M2C_FIELD(arg0, void **, 0x24);
        var_11 = func_00169848(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x1C), 1, &sp10, temp_17, 0);
        var_7 = &sp70;
        var_5 = M2C_FIELD(temp_3, s32 *, 0x24);
        var_9 = temp_17;
        var_4 = M2C_FIELD(temp_3, s32 *, 0x1C);
        var_8 = &sp10;
        goto block_6;
    }
    if (M2C_FIELD(arg0, s16 *, 0x23C) != 0x11) {
        temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
        func_00109808(M2C_FIELD(temp_2_2, s32 *, 0xC), M2C_FIELD(temp_2_2, s32 *, 0x14), 0);
        return;
    }
    temp_17_2 = arg0 + 0x120;
    sp80 = M2C_FIELD(arg0, f32 *, 0x10);
    sp84 = M2C_FIELD(arg0, f32 *, 0x14);
    sp88 = M2C_FIELD(arg0, f32 *, 0x18) + (M2C_FIELD(arg0, f32 *, 0x20) * 0.5f);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s3) */);
    temp_7 = M2C_FIELD(arg0, f32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&spD0, f32 *, 8) = temp_7;
    func_001577D0(&sp90, &spD0, (s16) (M2C_FIELD(arg0, u16 *, 0x38) + 0x5F40), temp_7, M2C_FIELD(arg0, f32 *, 0xE0));
    func_00156CB0(&sp90, 0, 0x4FA0);
    temp_3_2 = M2C_FIELD(arg0, void **, 0x24);
    var_7 = &sp80;
    var_5 = M2C_FIELD(temp_3_2, s32 *, 0x24);
    var_8 = &sp90;
    var_4 = M2C_FIELD(temp_3_2, s32 *, 0x1C);
    var_9 = temp_17_2;
    var_11 = func_00169848(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x1C), 1, &sp90, temp_17_2, 0);
block_6:
    func_0016AE78(var_4, var_5, 1, var_7, var_8, var_9, M2C_FIELD(arg0, s64 *, 0x228), var_11, 0);
}
