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

M2C_UNK func_0014CA30(s32);                         /* extern */
M2C_UNK func_00159C58(void *);                      /* extern */
M2C_UNK func_0015AFB8(void *);                      /* extern */
M2C_UNK func_0016FB28(void *);                      /* extern */
M2C_UNK func_0016FCC4(void *, void *, void *, void *, void *); /* extern */
M2C_UNK func_00171AE0(void *);                      /* extern */
extern M2C_UNK func_001C8098;

void func_001597A4(void *arg0) {
    void *temp_16;
    void *temp_3;
    void *temp_8;
    void *var_6;
    void *var_7;

    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xD64)();
    if (M2C_FIELD(arg0, s32 *, 0x9C) != 0) {
        func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) << 6) + 0xB00);
        func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0xF0) + 0x920);
        func_0015AFB8(arg0);
        if ((M2C_FIELD(arg0, s32 *, 0xD00) != 0) && (M2C_FIELD(arg0, s32 *, 0xD0C) == 0)) {
            temp_16 = arg0 + 0xBA8;
            func_0016FB28(temp_16);
            temp_8 = arg0 + 0xCD0;
            temp_3 = arg0 + 0xBE0;
            var_6 = temp_8;
            var_7 = temp_3;
            if (M2C_FIELD(arg0, s32 *, 0xBC8) == 0) {
                var_6 = temp_3;
                var_7 = temp_8;
            }
            func_0016FCC4(temp_16, arg0 + 0xBD0, var_6, var_7, temp_8);
            func_00159C58(arg0);
            func_0014CA30(M2C_FIELD(arg0, s32 *, 0x914));
            return;
        }
        return;
    }
    func_0014CA30(M2C_FIELD(arg0, s32 *, 0x910));
}
