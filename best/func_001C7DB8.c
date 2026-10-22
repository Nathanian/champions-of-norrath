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

M2C_UNK func_0016EC08(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern s32 D_00484AFC;

s32 func_001C7DB8(s32 arg0) {
    s32 var_9;

    var_9 = D_00484AFC + arg0;
    if (var_9 < 0) {
        D_00484AFC = 0;
        var_9 = 0;
    } else {
        if (var_9 >= 0x81) {
            var_9 = 0x80;
        }
        D_00484AFC = var_9;
    }
    func_0016EC08(0, 0, 0x280, 0x1C0, 6, var_9 << 0x18);
    return D_00484AFC;
}
