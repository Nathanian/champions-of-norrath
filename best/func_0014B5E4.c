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

void *func_0011B9A8(s32);                           /* extern */
M2C_UNK func_0014C5A8();                            /* extern */
M2C_UNK func_0014C670(void *, s32);                 /* extern */
M2C_UNK func_0014C6DC(void *, void *, s32, s32, s32); /* extern */
M2C_UNK func_0014C778(void *, void *, s32, s32, s32); /* extern */
M2C_UNK func_0014C7F8(void *, void *, s32, s32, s32); /* extern */
M2C_UNK func_001A4738(void *, void *, M2C_UNK);     /* extern */
M2C_UNK func_001AF710(void *, void *, M2C_UNK);     /* extern */
extern M2C_UNK jtbl_004C006C;
extern M2C_UNK jtbl_00503023;

void *func_0014B5E4(void *arg0, s32 arg1, void *arg2, s32 arg3, s32 arg4) {
    void *temp_2;
    void *var_5;

    func_0014C5A8();
    temp_2 = func_0011B9A8(((u32) (M2C_FIELD(arg0, s32 *, 0x44) + 0xF) >> 4) * 0x10);
    var_5 = arg2;
    if (temp_2 == NULL) {
        func_001AF710(&jtbl_004C006C + 0xB2BC, var_5, 0x3F);
        return NULL;
    }
    M2C_FIELD(temp_2, void **, 0x4C) = arg0;
    if (var_5 == NULL) {
        var_5 = &jtbl_00503023 + 0x4AF5;
    }
    func_001A4738(temp_2 + 0x58, var_5, 0x3F);
    M2C_FIELD(temp_2, s8 *, 0x97) = 0;
    func_0014C6DC(arg0, temp_2, arg1, arg3, arg4);
    func_0014C778(arg0, temp_2, arg1, arg3, arg4);
    func_0014C670(temp_2, arg1);
    func_0014C7F8(arg0, temp_2, arg1, arg3, arg4);
    return temp_2;
}
