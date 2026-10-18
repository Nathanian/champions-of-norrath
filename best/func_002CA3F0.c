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

void func_002CA3F0(void) {
    M2C_ERROR(/* unknown instruction: pextlw $a0, $a0, $a0 */);
    M2C_ERROR(/* unknown instruction: pextlw $a0, $a0, $a0 */);
    do {
        M2C_ERROR(/* unknown instruction: pand $a2, $a0, $a3 */);
        M2C_ERROR(/* unknown instruction: pcgtw $a2, $a4, $a2 */);
        M2C_ERROR(/* unknown instruction: ppach $a2, $zero, $a2 */);
        M2C_ERROR(/* unknown instruction: ppacb $a2, $zero, $a2 */);
    } while ((((u32) (M2C_ERROR(/* unknown instruction: plzcw $a2, $a2 */) + 1) >> 3) - 4) >= 0);
}
