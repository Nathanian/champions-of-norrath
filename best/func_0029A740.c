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

s32 func_001671F8(M2C_UNK *, M2C_UNK);              /* extern */
M2C_UNK func_001C7600(s32, M2C_UNK, s32, M2C_UNK);  /* extern */
extern M2C_UNK D_0040E21E;
extern M2C_UNK D_00477F28;

s32 func_0029A740(void *arg1) {
    s32 var_17;

    var_17 = 1;
    if ((M2C_FIELD(arg1, s32 *, 0xC) & 0x40) && (*(&D_0040E21E + (M2C_FIELD(arg1, s32 *, 0x3C0) * 0x5DB0)) == 4)) {
        var_17 = 0;
        func_001C7600(func_001671F8(&D_00477F28, 4), 0xB4, M2C_FIELD(arg1, s32 *, 0x3C0), 0);
    }
    return var_17;
}
