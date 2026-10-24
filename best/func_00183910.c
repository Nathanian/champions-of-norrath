/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_00185630(void *, s32, M2C_UNK, s32);   /* extern */
M2C_UNK func_001A2660(void *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_00362798;
extern M2C_UNK func_001E23F8;

void func_00183910(void *arg0, s32 arg1, s16 arg2, s16 arg3, s16 arg4) {
    s32 temp_10;
    void *temp_16;

    temp_16 = &func_001E23F8 + 0x48;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($a0) */);
    temp_10 = M2C_FIELD(arg0, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x17($s1) */);
    M2C_FIELD(&D_00362798, s32 *, 0x18) = temp_10;
    func_001A2660(temp_16, 0, 0x12C, M2C_ERROR(/* unknown instruction: sdr $a5, 0x10($s1) */), temp_10);
    M2C_FIELD(temp_16, s16 *, 0xC2) = arg2;
    M2C_FIELD(temp_16, s16 *, 0xC4) = arg3;
    M2C_FIELD(temp_16, s16 *, 0xC6) = arg4;
    M2C_FIELD(temp_16, s32 *, 0xBC) = (s32) M2C_FIELD(&D_00362798, s32 *, 0);
    M2C_FIELD(temp_16, s32 *, 0x104) = (s32) M2C_FIELD(&D_00362798, s32 *, 0x14);
    M2C_FIELD(temp_16, s32 *, 0x108) = (s32) M2C_FIELD(&D_00362798, s32 *, 0x18);
    M2C_FIELD(temp_16, s16 *, 0xD2) = 1;
    M2C_FIELD(temp_16, s16 *, 0xD4) = 0;
    func_00185630(temp_16 + 0xC2, arg1, 1, M2C_FIELD(&D_00362798, s32 *, 0x18));
}
