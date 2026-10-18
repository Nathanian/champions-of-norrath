/* machine draft (m2c), tried by autopilot */
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

s32 func_00111B90();                                /* extern */
s64 func_0016C970(s32, s32);                        /* extern */

s32 func_001F6240(void *arg0, s32 arg1) {
    s32 temp_3;
    void *temp_17;
    void *temp_17_2;

    temp_17_2 = arg1 + func_00111B90() + 4;
    temp_17 = temp_17_2 + 4;
    M2C_FIELD(arg0, s32 *, 0x3C0) = (s32) M2C_FIELD(temp_17_2, s32 *, -4);
    temp_3 = M2C_FIELD(temp_17, s32 *, -4);
    M2C_FIELD(arg0, s8 *, 0x9C) = 0;
    M2C_FIELD(arg0, s32 *, 0xF4) = 0;
    M2C_FIELD(arg0, s8 *, 0x450) = (s8) temp_3;
    if ((s8) temp_3 == 2) {
        M2C_FIELD(arg0, s8 *, 0x9C) = 6;
        M2C_FIELD(arg0, s32 *, 0xF4) = 1;
    }
    M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
    if (M2C_FIELD(arg0, s16 *, 0x23C) == 0xA) {
        M2C_FIELD(arg0, s32 *, 0x3C0) = 0;
    }
    return temp_17 - arg1;
}
