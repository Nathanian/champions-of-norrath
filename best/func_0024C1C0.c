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

s32 func_0024ADB8(M2C_UNK, s32, f32, f32);          /* extern */
M2C_UNK func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_0042DE48;
extern s32 D_00485938;
extern M2C_UNK D_007DD7E0;
extern M2C_UNK D_007DD840;
extern M2C_UNK D_007DD880;

void func_0024C1C0(void) {
    if (!(func_0024ADB8(2, D_00485938, M2C_ERROR(/* Read from unset register $f2 */), M2C_FIELD(&D_0042DE48, f32 *, 0) * 256.0f) & 0x80)) {

    }
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x1f($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, 0x18($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0xf($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, 0x8($v1) */);
    func_002D8270(&D_007DD7E0, 0x80, 0, &D_007DD880, 0x10, &D_007DD840, 0x40, 0, 0);
}
