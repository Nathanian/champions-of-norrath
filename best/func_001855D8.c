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

extern M2C_UNK func_001D26E8;
extern M2C_UNK func_001D7EB0;

void func_001855D8(void) {
    s32 var_4;
    void **var_2;

    var_2 = &func_001D26E8 + 0xC8 + 0x4924;
    var_4 = 5;
    do {
        var_4 -= 1;
        *var_2 = &func_001D7EB0 + 0x410;
        var_2 -= 0xE90;
    } while (var_4 >= 0);
}
