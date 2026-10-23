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

s32 func_001107E8(s32, void *, M2C_UNK, void *, void *); /* extern */
s32 func_0011BA18(M2C_UNK);                         /* extern */
M2C_UNK func_0011CEF0(s32, s32, M2C_UNK);           /* extern */
M2C_UNK func_0011E420(s32, s32, s32, void *, s8, s8); /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00120480(s32 arg2, void *arg3, s8 arg4, s8 arg5) {
    s32 temp_2;
    s32 var_4;
    s32 var_5;
    s32 var_6;
    s8 var_8;
    s8 var_9;
    void *var_2;
    void *var_7;

    var_6 = arg2;
    var_7 = arg3;
    var_8 = arg4;
    var_9 = arg5;
    if ((M2C_FIELD(&func_01000000, s32 *, 0xC6E50) >= 0) && (M2C_FIELD(&func_01000000, s32 *, 0xC6E50) < 7)) {
        temp_2 = func_001107E8(func_0011BA18(0x121), &func_01000000 + 0xC5194, 3, &func_01000000 + 0xC5210, &func_01000000 + 0xC5214);
        M2C_FIELD(&func_01000000, s32 *, 0xC6E38) = 0;
        M2C_FIELD(&func_01000000, s32 *, 0xC5190) = temp_2;
        var_7 = &func_01000000 + 0xC5218;
        var_6 = 0;
        var_5 = 0;
        do {
            var_4 = 3;
            var_2 = (var_5 << 5) + var_7;
loop_4:
            var_8 = M2C_FIELD(&jtbl_004C006C, s8 *, 0x907C);
            var_9 = M2C_FIELD((&jtbl_004C006C + 0x907C), s8 *, 1);
            M2C_FIELD(var_2, s8 *, 0) = var_8;
            var_4 -= 1;
            M2C_FIELD(var_2, s8 *, 1) = var_9;
            var_2 += 0x258;
            if (var_4 >= 0) {
                goto loop_4;
            }
            var_6 += 1;
            var_5 += 0x4B;
        } while (var_6 < 3);
    }
    func_0011E420(M2C_FIELD(&func_01000000, s32 *, 0xC5210), M2C_FIELD(&func_01000000, s32 *, 0xC5214), var_6, var_7, var_8, var_9);
    func_0011CEF0(M2C_FIELD(&func_01000000, s32 *, 0xC5190), M2C_FIELD(&func_01000000, s32 *, 0xC6E50), 0x12);
}
