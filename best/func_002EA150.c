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

M2C_UNK func_00302560(M2C_UNK *, M2C_UNK, s32, s32 *); /* extern */
extern s32 *D_00447F78;
extern s32 D_00447F7C;
extern M2C_UNK D_0047C2A8;

s32 func_002EA150(s32 *arg0) {
    s32 var_2;

    var_2 = 0x8000000A;
    if (D_00447F7C != -1) {
        if (arg0 != NULL) {
            var_2 = 0;
            *arg0 = *D_00447F78;
            *D_00447F78 = 0;
            /* Duplicate return node #7. Try simplifying control flow for better match */
            return var_2;
        }
        func_00302560(&D_0047C2A8, -1, D_00447F7C, arg0);
        return 0x80000004;
    }
    return var_2;
}
