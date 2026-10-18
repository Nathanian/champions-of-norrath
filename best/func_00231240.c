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

M2C_UNK func_00143830(s32);                         /* extern */
M2C_UNK func_0015A540(s32);                         /* extern */
M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, f32); /* extern */
extern s32 D_004844A4;
extern s32 D_00484F70;

void func_00231240(s32 arg0) {
    M2C_UNK sp10;

    func_0015A540((arg0 * 0x19660D) + (D_004844A4 * 0x10) + 0x7EFE41);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x8f($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, 0x88($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
    M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x90);
    func_001815C8(&sp10, 0xFA, 0x96, 0, 0x28, D_00484F70, 0, 2, 0x41200000, (f32) ((0x41B00000 << 5) + 0x65E4));
    M2C_FIELD(arg0, s8 *, 0x95) = 0;
    if (M2C_FIELD(arg0, s8 *, 0x94) == 0) {
        func_00143830(arg0);
        M2C_FIELD(arg0, s8 *, 0x94) = 1;
    }
}
