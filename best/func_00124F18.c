/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_0010A600(s32, M2C_UNK);                /* extern */
M2C_UNK func_00138990(s32);                         /* extern */
extern M2C_UNK func_001C4B18;
extern M2C_UNK func_01000000;

void func_00124F18(s32 arg0) {
    s32 var_17;
    void *var_16;

    var_16 = &func_01000000 + 0xC78E0 + 4;
    var_17 = 0;
    do {
        if (arg0 == M2C_FIELD(var_16, s32 *, -4)) {
            if (var_17 != 1) {
                func_0010A600(M2C_FIELD(var_16, s32 *, 0), 0x63);
                func_00138990(M2C_FIELD(var_16, s32 *, 0));
            } else {
                func_0010A600(M2C_FIELD(&func_01000000, s32 *, 0xC78E0), 0x63);
                func_00138990(M2C_FIELD(&func_01000000, s32 *, 0xC78E0));
            }
            M2C_FIELD(&func_001C4B18, s32 *, 0x1A8) = 1;
        }
        var_17 += 1;
        var_16 += 4;
    } while (var_17 < 2);
}
