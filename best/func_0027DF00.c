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

extern s32 D_00486D00;
extern s32 D_00486D04;
extern s16 D_00486D80;
extern s16 D_00486D82;
extern M2C_UNK D_008D5938;
extern M2C_UNK D_008D5948;
extern M2C_UNK D_008D5958;
extern M2C_UNK D_008D5968;
extern M2C_UNK D_008D5978;
extern M2C_UNK D_008D5A08;

void func_0027DF00(s32 arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_3;

    temp_2 = arg0 * 0xC;
    temp_3 = arg1 * 0xC;
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: sdr $a5, ($a2) */);
    M2C_FIELD(&D_008D5958, f32 *, 8) = (f32) M2C_FIELD((temp_2 + &D_008D5978), f32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($t0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, ($t0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($a4) */);
    M2C_ERROR(/* unknown instruction: sdr $a3, ($a4) */);
    M2C_FIELD(&D_008D5968, f32 *, 8) = (f32) M2C_FIELD((temp_3 + &D_008D5978), f32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, ($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($a6) */);
    M2C_ERROR(/* unknown instruction: sdr $a3, ($a6) */);
    M2C_FIELD(&D_008D5938, f32 *, 8) = (f32) M2C_FIELD((temp_2 + &D_008D5A08), f32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $t3, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($a7) */);
    M2C_ERROR(/* unknown instruction: sdr $t3, ($a7) */);
    M2C_FIELD(&D_008D5948, f32 *, 8) = (f32) M2C_FIELD((temp_3 + &D_008D5A08), f32 *, 8);
    M2C_FIELD(&D_008D5958, f32 *, 0) = (f32) (M2C_FIELD(&D_008D5958, f32 *, 0) * 15.0f);
    M2C_FIELD(&D_008D5958, f32 *, 8) = (f32) (M2C_FIELD(&D_008D5958, f32 *, 8) * 15.0f);
    M2C_FIELD(&D_008D5968, f32 *, 8) = (f32) (M2C_FIELD(&D_008D5968, f32 *, 8) * 15.0f);
    M2C_FIELD(&D_008D5958, f32 *, 4) = (f32) (M2C_FIELD(&D_008D5958, f32 *, 4) * 15.0f);
    M2C_FIELD(&D_008D5938, f32 *, 8) = (f32) (M2C_FIELD(&D_008D5938, f32 *, 8) + 61.0f);
    M2C_FIELD(&D_008D5948, f32 *, 8) = (f32) (M2C_FIELD(&D_008D5948, f32 *, 8) + 61.0f);
    M2C_FIELD(&D_008D5968, f32 *, 0) = (f32) (M2C_FIELD(&D_008D5968, f32 *, 0) * 15.0f);
    M2C_FIELD(&D_008D5968, f32 *, 4) = (f32) (M2C_FIELD(&D_008D5968, f32 *, 4) * 15.0f);
    D_00486D82 = 0x714;
    D_00486D00 = arg0;
    D_00486D04 = arg1;
    D_00486D80 = 0x714;
}
