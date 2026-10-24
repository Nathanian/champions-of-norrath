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

s32 func_0017DE30();                                /* extern */
s32 func_0017DEE8();                                /* extern */
M2C_UNK func_0017E290(s32, s32);                    /* extern */

void func_0017E328(s32 arg0) {
    s32 temp_17;

    temp_17 = func_0017DE30();
    func_0017E290(arg0, temp_17 + ((func_0017DEE8() * 0x3C) - 0x21C));
}
