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

M2C_UNK func_0011B9E0(void *, void *);              /* extern */
M2C_UNK func_0014B6F4(s32);                         /* extern */
M2C_UNK func_0014B8E0(void *, void *);              /* extern */

void func_0014F440(void *arg0) {
    s32 *var_3;
    void **temp_3;
    void *temp_16;
    void *temp_17;
    void *temp_19;
    void *temp_2;
    void *temp_4;
    void *temp_5;
    void *var_16;
    void *var_17;

    temp_17 = arg0 + 0x840;
    var_16 = temp_17;
    if (M2C_FIELD(temp_17, s32 *, 8) != temp_17) {
        do {
            var_16 = M2C_FIELD(var_16, void **, 8);
            func_0014B6F4(M2C_FIELD(var_16, s32 *, 0x10));
        } while (M2C_FIELD(var_16, s32 *, 8) != temp_17);
    }
loop_5:
    var_3 = arg0 + 0x9B4;
loop_6:
    if (*var_3 != var_3) {
        var_17 = M2C_FIELD(arg0, void **, 0x9B4);
        temp_19 = arg0 + 0x9B4;
        var_3 = arg0 + 0x9B4;
        if (var_17 != temp_19) {
            do {
                temp_5 = M2C_FIELD(var_17, void **, 0);
                temp_4 = var_17;
                temp_16 = M2C_FIELD(var_17, void **, 8);
                M2C_FIELD(temp_5, void ***, 4) = (void **) M2C_FIELD(var_17, void ***, 4);
                temp_3 = M2C_FIELD(var_17, void ***, 4);
                temp_2 = M2C_FIELD(var_17, void **, 0);
                var_17 = temp_5;
                *temp_3 = temp_2;
                func_0011B9E0(temp_4, temp_5);
                func_0014B8E0(temp_16, arg0);
            } while (var_17 != temp_19);
            goto loop_5;
        }
        goto loop_6;
    }
    func_0014B8E0(arg0, NULL);
}
