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

M2C_UNK func_0025B248(M2C_UNK);                     /* extern */
M2C_UNK func_0025BB70();                            /* extern */
M2C_UNK func_0025BD20();                            /* extern */
extern s32 D_00486C54;
extern s32 D_00486C58;
extern s32 D_00486C5C;
extern s32 D_00486CA4;

void func_0025AC68(s32 arg0) {
    D_00486C5C = -1;
    D_00486C54 = 0;
    D_00486C58 = 0;
    D_00486CA4 = 0;
    func_0025BD20();
    if (arg0 == 0) {
        func_0025B248(0);
    }
    func_0025BB70();
}
