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

M2C_UNK func_001A2660(void *, M2C_UNK, M2C_UNK);    /* extern */
extern void *D_00362CC8;
extern M2C_UNK D_00468878;
extern M2C_UNK func_01000000;

s32 func_001869E0(void *arg0) {
    s32 var_2;
    void *temp_17;

    var_2 = -1;
    if (arg0 != NULL) {
        temp_17 = &func_01000000 + 0xF44A8;
        D_00362CC8 = arg0;
        func_001A2660(temp_17, 0, 0x88);
        var_2 = M2C_FIELD(D_00362CC8, s32 (**)(void *, void *), 0x110)(temp_17 + 0x40, &D_00468878 + 8) != 0;
    }
    return var_2;
}
