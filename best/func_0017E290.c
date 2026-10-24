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

M2C_UNK func_0017E008();                            /* extern */
M2C_UNK func_0017E070(void *);                      /* extern */
M2C_UNK func_0017E238(void *);                      /* extern */
M2C_UNK func_0017E268(void *);                      /* extern */

void func_0017E290(void *arg0, s32 arg1) {
    s32 var_16;

    func_0017E008();
    var_16 = M2C_FIELD(arg0, u8 *, 2) + arg1;
    if (var_16 < 0) {
        var_16 += 0x3C;
loop_8:
        func_0017E268(arg0);
        if (var_16 < 0) {
            var_16 += 0x3C;
            goto loop_8;
        }
        goto block_11;
    }
    if (var_16 >= 0x3C) {
        do {
            var_16 -= 0x3C;
            func_0017E238(arg0);
        } while (var_16 >= 0x3C);
        M2C_FIELD(arg0, u8 *, 2) = (u8) var_16;
    } else {
block_11:
        M2C_FIELD(arg0, u8 *, 2) = (u8) var_16;
    }
    func_0017E070(arg0);
}
