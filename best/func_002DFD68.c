/* machine draft (m2c) for mwcps2-3.0.1 -O2 -sdatathreshold 8, tried by autopilot */
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

s32 GetMemorySize_2();                                /* extern */
M2C_UNK _InitTLB_2();                            /* extern */
M2C_UNK func_002DFDA8();                            /* extern */

void func_002DFD68(void) {
    if (GetMemorySize_2() == 0x02000000) {
        func_002DFDA8();
        return;
    }
    _InitTLB_2();
}
