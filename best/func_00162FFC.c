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

M2C_UNK func_001630A8();                            /* extern */
M2C_UNK func_001631D8(void *);                      /* extern */
s32 func_00170894(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */

void func_00162FFC(void *arg0) {
    s32 temp_2;
    void *temp_3;
    void *var_2;
    void *var_4;

    func_001630A8();
    func_001631D8(arg0);
    M2C_FIELD(arg0, s32 *, 0x974) = 0;
    M2C_FIELD(arg0, s32 *, 0x970) = 0x100001C4;
    M2C_FIELD(arg0, s32 *, 0x978) = 0;
    temp_2 = func_00170894(0x50, 0, 0x1C4, 0);
    var_4 = arg0 + 0x25D0;
    M2C_FIELD(arg0, s32 *, 0x25C4) = 0;
    M2C_FIELD(arg0, s32 *, 0x25C8) = 0;
    M2C_FIELD(arg0, s32 *, 0x25CC) = 0;
    M2C_FIELD(arg0, s32 *, 0x97C) = temp_2;
    var_2 = arg0 + 0x970;
    M2C_FIELD(arg0, s32 *, 0x25C0) = 0x60000000;
    temp_3 = var_4;
    do {
        M2C_FIELD(var_4, s64 *, 0) = (s64) M2C_FIELD(var_2, s64 *, 0);
        M2C_FIELD(var_4, s64 *, 8) = (s64) M2C_FIELD(var_2, s64 *, 8);
        M2C_FIELD(var_4, s64 *, 0x10) = (s64) M2C_FIELD(var_2, s64 *, 0x10);
        M2C_FIELD(var_4, s64 *, 0x18) = (s64) M2C_FIELD(var_2, s64 *, 0x18);
        var_2 += 0x20;
        var_4 += 0x20;
    } while (var_2 != temp_3);
}
