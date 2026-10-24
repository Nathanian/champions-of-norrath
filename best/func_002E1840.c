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

M2C_UNK func_002D70D0(M2C_UNK *);                   /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, s32 *, M2C_UNK, M2C_UNK *, s32); /* extern */
extern M2C_UNK D_0047BA60;
extern M2C_UNK D_008E6B40;
extern M2C_UNK D_008E6BC0;
extern s32 D_008E8100;
extern M2C_UNK func_002E0DE0;

s32 func_002E1840(void) {
    if (func_002D8270(&D_008E6B40, 0x35, 0, &D_008E6BC0, 0x30, &D_008E8100, 4, &func_002E0DE0, 0) != 0) {
        func_002D70D0(&D_0047BA60);
        return -1;
    }
    return D_008E8100;
}
