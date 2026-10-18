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

M2C_UNK func_0013D230(void *, void *, s32, void *); /* extern */
void *func_001441B8(M2C_UNK);                       /* extern */
M2C_UNK func_00194498(void *, void *);              /* extern */
extern M2C_UNK D_0044D408;
extern M2C_UNK D_0044D498;

void *func_00126D88(void *arg0) {
    s32 temp_6;
    void *temp_2;
    void *temp_7;
    void *var_3;
    void *var_5;

    temp_2 = func_001441B8(0x9C);
    var_3 = NULL;
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044D498;
        func_00194498(temp_2, arg0);
        func_00194498(temp_2 + 4, arg0 + 4);
        func_00194498(temp_2 + 8, arg0 + 8);
        temp_7 = temp_2 + 0x5C;
        M2C_FIELD(temp_2, s32 *, 0xC) = (s32) M2C_FIELD(arg0, s32 *, 0xC);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($s0) */);
        M2C_FIELD(temp_2, s32 *, 0x18) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) M2C_FIELD(arg0, f32 *, 0x1C);
        M2C_FIELD(temp_2, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        M2C_FIELD(temp_2, f32 *, 0x20) = (f32) M2C_FIELD(arg0, f32 *, 0x20);
        M2C_FIELD(temp_2, u8 *, 0x28) = (u8) M2C_FIELD(arg0, u8 *, 0x28);
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044D408;
        M2C_FIELD(temp_2, u8 *, 0x29) = (u8) M2C_FIELD(arg0, u8 *, 0x29);
        M2C_FIELD(temp_2, f32 *, 0x30) = (f32) M2C_FIELD(arg0, f32 *, 0x30);
        M2C_FIELD(temp_2, f32 *, 0x3C) = (f32) M2C_FIELD(arg0, f32 *, 0x3C);
        M2C_FIELD(temp_2, s32 *, 0x2C) = (s32) M2C_FIELD(arg0, s32 *, 0x2C);
        M2C_FIELD(temp_2, s32 *, 0x34) = (s32) M2C_FIELD(arg0, s32 *, 0x34);
        M2C_FIELD(temp_2, f32 *, 0x40) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
        M2C_FIELD(temp_2, u16 *, 0x38) = (u16) M2C_FIELD(arg0, u16 *, 0x38);
        M2C_FIELD(temp_2, s32 *, 0x44) = (s32) M2C_FIELD(arg0, s32 *, 0x44);
        M2C_FIELD(temp_2, u8 *, 0x4C) = (u8) M2C_FIELD(arg0, u8 *, 0x4C);
        M2C_FIELD(temp_2, u8 *, 0x4D) = (u8) M2C_FIELD(arg0, u8 *, 0x4D);
        M2C_FIELD(temp_2, u8 *, 0x4E) = (u8) M2C_FIELD(arg0, u8 *, 0x4E);
        M2C_FIELD(temp_2, u8 *, 0x4F) = (u8) M2C_FIELD(arg0, u8 *, 0x4F);
        M2C_FIELD(temp_2, u8 *, 0x50) = (u8) M2C_FIELD(arg0, u8 *, 0x50);
        M2C_FIELD(temp_2, s32 *, 0x58) = (s32) M2C_FIELD(arg0, s32 *, 0x58);
        M2C_FIELD(temp_2, f32 *, 0x54) = (f32) M2C_FIELD(arg0, f32 *, 0x54);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x63($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x5c($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x6b($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x64($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x73($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x6c($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x7b($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, 0x74($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a3) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($a3) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x17($a3) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, 0x10($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, 0x1f($a3) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, 0x18($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x83($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x7c($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x8b($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x84($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x93($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x8c($s1) */);
        temp_6 = M2C_FIELD(arg0, s32 *, 0x94);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x27($a3) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x20($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x2f($a3) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0x28($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x37($a3) */);
        var_5 = M2C_ERROR(/* unknown instruction: sdr $a1, 0x30($a3) */);
        M2C_FIELD(temp_7, s32 *, 0x38) = temp_6;
        if ((M2C_FIELD(temp_2, s32 *, 0x5C) != 0) || (var_5 = arg0 + 0x98, (M2C_FIELD(temp_7, s32 *, 4) != 0))) {
            M2C_FIELD(temp_2, s32 *, 0x5C) = 0;
            M2C_FIELD(temp_7, s32 *, 4) = 0;
            func_0013D230(temp_7, var_5, temp_6, temp_7);
            var_5 = arg0 + 0x98;
        }
        func_00194498(temp_2 + 0x98, var_5);
        var_3 = temp_2;
    }
    return var_3;
}
