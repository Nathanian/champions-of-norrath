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

M2C_UNK func_001AE780(M2C_UNK);                     /* extern */
M2C_UNK func_001AF710(void *);                      /* extern */
s32 func_001B0AA8(void *);                          /* extern */
extern M2C_UNK func_001CE218;
extern M2C_UNK func_001D1570;
extern M2C_UNK jtbl_004C006C;

s32 func_0017C418(s32 arg0) {
    s32 var_2;

    if (arg0 == 0) {
        if (M2C_FIELD(&func_001CE218, s32 *, 0x22B8) > 0) {
            func_001AF710(&jtbl_004C006C + 0xC4E4);
        }
loop_5:
        if (M2C_FIELD(&func_001CE218, s32 *, 0x22DC) != 0) {
block_4:
            func_001AE780(0xFA0);
            goto loop_5;
        }
        if (func_001B0AA8(&func_001D1570 + 0x120) != 0) {
            goto block_4;
        }
        return 0;
    }
    var_2 = 1;
    if (M2C_FIELD(&func_001CE218, s32 *, 0x22DC) == 0) {
        var_2 = 1;
        if (func_001B0AA8(&func_001D1570 + 0x120) == 0) {
            var_2 = 0;
        }
    }
    return var_2;
}
