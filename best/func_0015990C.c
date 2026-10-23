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

M2C_UNK func_00159A48();                            /* extern */
M2C_UNK func_00159BF8(void *, s64, s64, s64, s64);  /* extern */
s32 func_00170894(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */

void func_0015990C(void *arg0) {
    s32 temp_2;
    s64 temp_5;
    s64 temp_6;
    s64 temp_7;
    s64 temp_8;
    void *var_2;
    void *var_4;

    func_00159A48();
    M2C_FIELD(arg0, s32 *, 0x924) = 0;
    M2C_FIELD(arg0, s32 *, 0x928) = 0;
    M2C_FIELD(arg0, s32 *, 0x920) = 0x1000000D;
    temp_2 = func_00170894(0x50, 0, 0xD, 0);
    M2C_FIELD(arg0, s32 *, 0xA04) = 0;
    var_4 = arg0 + 0xA10;
    M2C_FIELD(arg0, s32 *, 0xA08) = 0;
    M2C_FIELD(arg0, s32 *, 0xA0C) = 0;
    M2C_FIELD(arg0, s32 *, 0x92C) = temp_2;
    var_2 = arg0 + 0x920;
    M2C_FIELD(arg0, s32 *, 0xA00) = 0x60000000;
    do {
        temp_6 = M2C_FIELD(var_2, s64 *, 8);
        temp_7 = M2C_FIELD(var_2, s64 *, 0x10);
        temp_8 = M2C_FIELD(var_2, s64 *, 0x18);
        M2C_FIELD(var_4, s64 *, 0) = (s64) M2C_FIELD(var_2, s64 *, 0);
        M2C_FIELD(var_4, s64 *, 8) = temp_6;
        M2C_FIELD(var_4, s64 *, 0x10) = temp_7;
        M2C_FIELD(var_4, s64 *, 0x18) = temp_8;
        var_2 += 0x20;
        var_4 += 0x20;
    } while (var_2 != (arg0 + 0xA00));
    temp_5 = M2C_FIELD(var_2, s64 *, 8);
    M2C_FIELD(var_4, s64 *, 0) = (s64) M2C_FIELD(var_2, s64 *, 0);
    M2C_FIELD(var_4, s64 *, 8) = temp_5;
    func_00159BF8(arg0, temp_5, temp_6, temp_7, temp_8);
    M2C_FIELD(arg0, s32 *, 0xB04) = 0;
    M2C_FIELD(arg0, s32 *, 0xB00) = 0x10000002;
    M2C_FIELD(arg0, s32 *, 0xB08) = 0;
    M2C_FIELD(arg0, s32 *, 0xB0C) = func_00170894(0x50, 0, 2, 0);
    M2C_FIELD(arg0, s32 *, 0xB30) = 0x60000000;
    M2C_FIELD(arg0, s32 *, 0xB34) = 0;
    M2C_FIELD(arg0, s32 *, 0xB38) = 0;
    M2C_FIELD(arg0, s32 *, 0xB3C) = 0;
    M2C_FIELD(arg0, s64 *, 0xB40) = (s64) M2C_FIELD(arg0, s32 *, 0xB00);
    M2C_FIELD(arg0, s64 *, 0xB78) = (s64) M2C_FIELD(arg0, s32 *, 0xB38);
    M2C_FIELD(arg0, s64 *, 0xB48) = (s64) M2C_FIELD(arg0, s32 *, 0xB08);
    M2C_FIELD(arg0, s64 *, 0xB50) = (s64) M2C_FIELD(arg0, s64 *, 0xB10);
    M2C_FIELD(arg0, s64 *, 0xB58) = (s64) M2C_FIELD(arg0, s64 *, 0xB18);
    M2C_FIELD(arg0, s64 *, 0xB60) = (s64) M2C_FIELD(arg0, s64 *, 0xB20);
    M2C_FIELD(arg0, s64 *, 0xB68) = (s64) M2C_FIELD(arg0, s64 *, 0xB28);
    M2C_FIELD(arg0, s64 *, 0xB70) = (s64) M2C_FIELD(arg0, s32 *, 0xB30);
}
