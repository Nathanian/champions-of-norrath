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

M2C_UNK func_00187858(s32, void *);                 /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_001874D0(s32 arg0, void *arg1) {
    M2C_UNK (*temp_9)(s32, s32, void *, void *, void *, M2C_UNK);
    s32 var_18;
    s32 var_3;
    u16 temp_6;
    u16 temp_7;
    void *temp_21;
    void *var_16;

    if (arg0 == 0) {
        func_001A1568(&jtbl_004C006C + 0xE09C, 0xD0, &jtbl_004C006C + 0xE0D4);
    }
    if (arg1 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xE09C, 0xD1, &jtbl_004C006C + 0xE0BC);
    }
    if (M2C_FIELD(arg1, s32 *, 0) == 0) {
        temp_21 = &func_01000000 + 0xF4538;
        var_16 = arg1 + 0x138;
        M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xF4530), M2C_UNK (**)(s32, void *), 0x118)(arg0, temp_21);
        var_18 = 8;
        var_3 = M2C_FIELD(var_16, s32 *, 4);
loop_6:
        var_18 -= 1;
        temp_6 = M2C_FIELD(var_16, u16 *, 0);
        temp_7 = M2C_FIELD(var_16, u16 *, 2);
        var_16 += 8;
        temp_9 = M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xF4530), M2C_UNK (**)(s32, s32, void *, void *, void *, M2C_UNK), 0x11C);
        temp_9(arg0, (((s32) (M2C_FIELD(arg1, u8 *, 0x2A0) * (var_3 & 0xFF)) >> 7) << 0x18) | (var_3 & 0xFFFFFF), arg1 + 0x60 + (temp_6 * 0x10), arg1 + 0xF0 + (temp_7 * 8), temp_21, temp_9);
        if (var_18 >= 0) {
            var_3 = M2C_FIELD(var_16, s32 *, 4);
            goto loop_6;
        }
        func_00187858(arg0, arg1);
    }
}
