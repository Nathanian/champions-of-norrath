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

s32 func_00144368(s32, M2C_UNK *, s32, s32);        /* extern */
M2C_UNK func_00144558(s32, void *, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_00301FFC(s32, s32, s32);               /* extern */
extern M2C_UNK D_00483B10;

s32 func_00144278(s32 arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_8;
    s32 temp_8_2;
    s32 temp_9;
    void *temp_17;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_5;

    temp_17 = arg0 - 0x1C;
    temp_8 = (arg1 <= 0x40) ? 0x40 : arg1;
    temp_9 = M2C_FIELD(temp_17, s32 *, 4);
    if (temp_9 < temp_8) {
        temp_2 = func_00144368(temp_8, &D_00483B10, temp_8, temp_9);
        func_00301FFC(temp_2, arg0, M2C_FIELD(temp_17, s32 *, 4));
        return temp_2;
    }
    if ((temp_9 - temp_8) >= 0x81) {
        temp_8_2 = (temp_8 + 7) & ~7;
        temp_2_2 = temp_17 + temp_8_2;
        temp_2_3 = temp_2_2 + 0x1C;
        M2C_FIELD(temp_2_3, void **, 0xC) = (void *) M2C_FIELD(temp_17, void **, 0xC);
        M2C_FIELD(temp_2_3, void **, 0x10) = temp_17;
        M2C_FIELD(temp_2_3, s32 *, 4) = (s32) ((temp_9 - temp_8_2) - 0x1C);
        temp_5 = M2C_FIELD(temp_17, void **, 0xC);
        M2C_FIELD(temp_2_2, s16 *, 0x1C) = -0x5433;
        M2C_FIELD(temp_5, void **, 0x10) = temp_2_3;
        M2C_FIELD(temp_2_3, s16 *, 2) = 1;
        M2C_FIELD(temp_17, void **, 0xC) = temp_2_3;
        M2C_FIELD(temp_17, s32 *, 4) = temp_8_2;
        M2C_FIELD(temp_2_3, s32 *, 8) = 0;
        func_00144558(arg0 + temp_8_2 + 0x1C, temp_5, -0x5433, 1, temp_8_2, temp_9);
    }
    return arg0;
}
