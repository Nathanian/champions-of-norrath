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

M2C_UNK func_0016EC08(M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_00484410;

void func_001C7D48(void) {
    func_0016EC08(0, 0, 0x280, 0x3A, 7, 0x80000000);
    func_0016EC08(0, 0x186, 0x280, (D_00484410 * 2) + 0x1C0, 7, 0x80000000);
}
