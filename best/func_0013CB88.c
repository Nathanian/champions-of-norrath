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

extern f32 D_0047FCB8;
extern s32 D_00483AA8;
extern s32 D_00483AB0;
extern M2C_UNK D_00486850;
extern M2C_UNK D_00486858;
extern M2C_UNK D_00486860;
extern f32 D_00486868;
extern f32 D_0048686C;
extern f32 D_00486870;
extern M2C_UNK D_004F40D0;
extern M2C_UNK D_004F40E0;

void func_0013CB88(void) {
    f32 temp_f0;

    temp_f0 = (f32) M2C_FIELD(D_004F4060, u8 *, 0x30) * D_0047FCB8;
    M2C_FIELD(&D_00486850, s16 *, 6) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x2B);
    M2C_FIELD(&D_00486860, s16 *, 6) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x27);
    M2C_FIELD(&D_00486850, s16 *, 0) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x28);
    M2C_FIELD(&D_00486850, s16 *, 2) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x29);
    M2C_FIELD(&D_00486850, s16 *, 4) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x2A);
    M2C_FIELD(&D_00486858, s16 *, 0) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x24);
    M2C_FIELD(&D_00486858, s16 *, 2) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x25);
    M2C_FIELD(&D_00486858, s16 *, 4) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x26);
    M2C_FIELD(&D_00486858, s16 *, 6) = (s16) M2C_FIELD(D_004F4060, u8 *, 0x27);
    M2C_FIELD(&D_00486860, s16 *, 0) = M2C_BITWISE(s16, D_0047FCB8);
    M2C_FIELD(&D_00486860, s16 *, 2) = M2C_BITWISE(s16, temp_f0);
    M2C_FIELD(&D_00486860, s16 *, 4) = M2C_BITWISE(s16, temp_f0);
    D_00486868 = 1.0f;
    D_00486870 = 1.0f;
    D_0048686C = 1.0f;
    if (D_00483AAC >= 0xA) {
        D_00483AAC -= 0xA;
    }
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x1f($t8) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x18($t8) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, ($a3) */);
    M2C_FIELD(&D_004F40E0, s32 *, 8) = (s32) M2C_FIELD(D_004F4060, s32 *, 0x20);
    M2C_ERROR(/* unknown instruction: ldl $s1, 0x13($t8) */);
    M2C_ERROR(/* unknown instruction: ldr $s1, 0xc($t8) */);
    M2C_ERROR(/* unknown instruction: sdl $s1, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $s1, ($a1) */);
    M2C_FIELD(&D_004F40D0, s32 *, 8) = (s32) M2C_FIELD(D_004F4060, s32 *, 0x14);
    D_00483AB0 = 0;
    D_00483AA8 = 0;
}
