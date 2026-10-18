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

M2C_UNK func_002FA130();                            /* extern */
M2C_UNK func_002FA3B8();                            /* extern */
extern M2C_UNK (*D_004480DC)();
extern s32 D_004480E0;

void func_002FA350(void) {
    if (D_004480DC == func_002FA350) {
        D_004480DC = func_002FA3B8;
    }
    if (D_004480E0 == 0) {
        func_002FA130();
    }
    D_004480DC();
}
