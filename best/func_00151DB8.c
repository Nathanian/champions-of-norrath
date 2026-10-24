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

s32 func_001520EC(s32, u32);                        /* extern */
extern s32 D_0047FC1C;

void func_00151DB8(void *arg0, u32 arg1) {
    u32 temp_2;
    void *var_16;

    var_16 = arg0 + 0xFA0;
    temp_2 = D_0047FC1C - M2C_FIELD(arg0, s64 *, 0xFC0);
    if (M2C_FIELD(var_16, s32 *, 0x1C) != 0) {
        do {
            var_16 = M2C_FIELD(var_16, void **, 0x1C);
        } while (M2C_FIELD(var_16, s32 *, 0x1C) != 0);
    }
    M2C_FIELD(var_16, s32 *, 0x1C) = func_001520EC(M2C_FIELD(var_16, s32 *, 0x1C), (temp_2 >= arg1) ? (temp_2 + 1) : arg1);
}
