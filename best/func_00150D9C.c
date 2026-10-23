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

s32 func_0014B41C(void *, s32);                     /* extern */
extern s32 D_0047FC08;

void func_00150D9C(void *arg0) {
    M2C_UNK (*temp_2)(void *, s32, s32, s32, s32);
    void *temp_18;
    void *temp_3;
    void *temp_6;
    void *var_17;

    temp_18 = arg0 + 0x840;
    var_17 = temp_18;
    if ((M2C_FIELD(arg0, s32 *, 0x854) != 0) && (M2C_FIELD(temp_18, s32 *, 8) != temp_18)) {
        do {
            var_17 = M2C_FIELD(var_17, void **, 8);
            temp_6 = M2C_FIELD(var_17, void **, 0x10);
            if (func_0014B41C(M2C_FIELD(var_17, void **, 0x10), D_0047FC08) != 0) {
                M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *, void *, void *), 0x128)(arg0, temp_6, temp_6);
            } else {
                temp_3 = M2C_FIELD(temp_6, void **, 0x4C);
                if (M2C_FIELD(temp_3, s32 *, 0x6C) != 0) {
                    temp_2 = M2C_FIELD(temp_3, M2C_UNK (**)(void *, s32, s32, s32, s32), 0xEC);
                    if (temp_2 != NULL) {
                        temp_2(temp_6, M2C_FIELD(arg0, s32 *, 0x830), M2C_FIELD(arg0, s32 *, 0x834), M2C_FIELD(arg0, s32 *, 0x838), M2C_FIELD(arg0, s32 *, 0x83C));
                    }
                }
            }
        } while (M2C_FIELD(var_17, s32 *, 8) != temp_18);
    }
}
