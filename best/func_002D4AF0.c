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

M2C_UNK func_002D4818(M2C_UNK *);                   /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_0047B5C8;
extern M2C_UNK D_008DDB68;
extern M2C_UNK D_008DDC40;

s32 func_002D4AF0(s32 arg0) {
    M2C_FIELD(&D_008DDC40, s32 *, 0) = arg0;
    if (func_002D8270(&D_008DDB68, 1, 0, &D_008DDC40, 0x80, &D_008DDC40, 0x80, 0, 0) >= 0) {
        return M2C_FIELD(&D_008DDC40, s32 *, 4);
    }
    func_002D4818(&D_0047B5C8);
    return 0;
}
