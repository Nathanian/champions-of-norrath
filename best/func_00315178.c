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
M2C_UNK func_00312DD0(M2C_UNK *);                   /* extern */
extern M2C_UNK D_00471288;
extern M2C_UNK D_004712A8;
extern M2C_UNK D_004712E8;
extern s32 D_00486DC8;
extern s32 D_008EB4D8;
extern s32 D_008EB4E8;
extern s32 D_008EB518;

s32 *func_00315178(void) {
    if (D_008EB4D8 == 0) {
        if (D_008EB518 == 0) {
            if (D_008EB4E8 == 0) {
                func_00312DD0(&D_004712E8);
                func_002FD348(&D_008EB4E8, &D_00471288, &D_00486DC8);
            }
            func_002FD348(&D_008EB518, &D_004712A8, &D_008EB4E8);
        }
        func_002FD348(&D_008EB4D8, &D_004712E8, &D_008EB518);
    }
    return &D_008EB4D8;
}
