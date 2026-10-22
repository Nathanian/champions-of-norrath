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

M2C_UNK func_00127BE0(void *);                      /* extern */
M2C_UNK func_001A2660(void *, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

void func_00127E00(s32 arg3) {
    s32 *var_3;
    s32 var_5;
    s32 var_7;
    void *var_4;

    var_7 = arg3;
    var_5 = 0;
    if (M2C_FIELD(&func_001C6788, s32 *, 0xB4) > 0) {
        var_4 = &func_01000000 + 0xC91D8;
        var_3 = &func_01000000 + 0xC9160;
        var_7 = 1;
        do {
            var_5 += 1;
            M2C_FIELD(var_4, s32 *, 0) = 0;
            M2C_FIELD(var_4, s32 *, 0x78) = 1;
            *var_3 = 0;
            var_3 += 4;
            var_4 += 4;
        } while (var_5 < M2C_FIELD(&func_001C6788, s32 *, 0xB4));
    }
    func_001A2660(&func_01000000 + 0xC92D0, 0, 0xA00, var_7);
    M2C_FIELD(&func_01000000, s32 *, 0xC92C8) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC92CC) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC9CD0) = 0;
    func_00127BE0(&func_01000000 + 0xC9CD0);
}
