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

M2C_UNK func_00127BE0();                            /* extern */
s32 func_001A4174(s32, s32);                        /* extern */
M2C_UNK func_001A42B8(void *, s32);                 /* extern */
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

void func_00127A80(s32 arg0) {
    s32 *var_18;
    s32 *var_21;
    s32 temp_16;
    s32 temp_4;
    s32 var_17;
    s32 var_19;

    var_19 = 0;
    if (M2C_FIELD(&func_001C6788, s32 *, 0xB4) > 0) {
        temp_16 = arg0 + 0x100;
        var_18 = &func_01000000 + 0xC91D8;
        var_21 = &func_01000000 + 0xC9CD0;
        var_17 = 0;
        do {
            temp_4 = M2C_FIELD(&func_001C6788, s32 *, 0xA8) + var_17;
            var_17 += 0x20C;
            if (func_001A4174(temp_4 + 0xC, temp_16) == 0) {
                func_001A42B8((M2C_FIELD(&func_01000000, s32 *, 0xC9CD0) << 8) + (&func_01000000 + 0xC92D0), temp_16);
                *var_18 = 1;
            }
            var_19 += 1;
            var_18 += 4;
        } while (var_19 < M2C_FIELD(&func_001C6788, s32 *, 0xB4));
    } else {
        var_21 = &func_01000000 + 0xC9CD0;
    }
    *var_21 += 1;
    func_00127BE0();
}
