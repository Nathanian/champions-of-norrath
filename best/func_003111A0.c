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
extern M2C_UNK D_00460C60;
extern M2C_UNK D_00460FE0;
extern s32 D_00486DC8;
extern s32 D_008EAEE8;
extern s32 D_008EB138;

s32 *func_003111A0(void) {
    if (D_008EAEE8 == 0) {
        if (D_008EB138 == 0) {
            func_00312DD0();
            func_002FD348(&D_008EB138, &D_00460C60, &D_00486DC8);
        }
        func_002FD348(&D_008EAEE8, &D_00460FE0, &D_008EB138);
    }
    return &D_008EAEE8;
}
