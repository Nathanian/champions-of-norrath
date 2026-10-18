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

M2C_UNK func_002FD348(s32 *, M2C_UNK *, s32 *);     /* extern */
M2C_UNK func_00312DD0();                            /* extern */
extern M2C_UNK D_00483918;
extern M2C_UNK D_00483920;
extern s32 D_00486DC8;
extern s32 D_008EADB8;
extern s32 D_008EB248;

s32 *func_0030DD48(void) {
    if (D_008EB248 == 0) {
        if (D_008EADB8 == 0) {
            func_00312DD0();
            func_002FD348(&D_008EADB8, &D_00483918, &D_00486DC8);
        }
        func_002FD348(&D_008EB248, &D_00483920, &D_008EADB8);
    }
    return &D_008EB248;
}
