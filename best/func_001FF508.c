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

M2C_UNK func_0024AF80(M2C_UNK, M2C_UNK, s8, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_0024EED0(M2C_UNK *, M2C_UNK);          /* extern */
extern M2C_UNK D_0034B988;
extern M2C_UNK D_0046EEB8;
extern M2C_UNK D_0046EEC8;
extern f32 D_00483F48;

void func_001FF508(void *arg0) {
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a4) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, ($a4) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($a3) */);
    M2C_FIELD(&D_0034B988, s8 *, 8) = (s8) M2C_FIELD(&D_0046EEB8, s8 *, 8);
    D_00483F48 = M2C_ERROR(/* Read from unset register $f1 */);
    func_0024AF80(0, M2C_ERROR(/* unknown instruction: sdr $a1, ($a3) */), M2C_FIELD(&D_0046EEB8, s8 *, 8), &D_0034B988, &D_0046EEB8);
    func_0024EED0(&D_0046EEC8, 0x103);
}
