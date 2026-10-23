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
M2C_UNK func_0014CA30(void *);                      /* extern */
M2C_UNK func_00171AE0(void *);                      /* extern */
extern s32 D_0047FC08;
extern s32 D_0047FC48;

void func_0015030C(void *arg0) {
    void *temp_18;
    void *temp_3;
    void *temp_4;
    void *temp_4_2;
    void *temp_4_3;
    void *var_16;

    temp_18 = arg0 + 0x840;
    var_16 = temp_18;
    temp_4 = arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0xA0);
    func_00171AE0((D_0047FC48 == 0) ? (temp_4 + 0x680) : (temp_4 + 0x630));
    if ((M2C_FIELD(arg0, s32 *, 0x854) != 0) && (M2C_FIELD(temp_18, s32 *, 8) != temp_18)) {
        do {
            var_16 = M2C_FIELD(var_16, void **, 8);
            if (M2C_FIELD(var_16, s32 *, 0) != 0) {
                temp_4_2 = M2C_FIELD(var_16, void **, 0x10);
                if ((M2C_FIELD(temp_4_2, s32 *, 0xA8) != 0) && (M2C_FIELD(temp_4_2, s32 *, 0xA4) != 0) && ((func_0014CA30(temp_4_2), (func_0014B41C(M2C_FIELD(var_16, void **, 0x10), D_0047FC08) != 0)) || (temp_3 = M2C_FIELD(M2C_FIELD(var_16, void **, 0x10), void **, 0x4C), (M2C_FIELD(temp_3, s32 *, 0x6C) != 0)) || (M2C_FIELD(temp_3, s32 *, 0x70) != 0))) {
                    temp_4_3 = arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0xA0);
                    func_00171AE0((D_0047FC48 == 0) ? (temp_4_3 + 0x680) : (temp_4_3 + 0x630));
                }
            }
        } while (M2C_FIELD(var_16, s32 *, 8) != temp_18);
    }
    func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x50) + 0x770);
}
