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
M2C_UNK func_002FD368(s32 *, M2C_UNK *);            /* extern */
extern M2C_UNK D_00463340;
extern M2C_UNK D_00483EE8;
extern s32 D_00486DD0;
extern s32 D_008EB338;

s32 *func_00313B48(void) {
    if (D_008EB338 == 0) {
        if (D_00486DD0 == 0) {
            func_002FD368(&D_00486DD0, &D_00483EE8);
        }
        func_002FD348(&D_008EB338, &D_00463340, &D_00486DD0);
    }
    return &D_008EB338;
}
