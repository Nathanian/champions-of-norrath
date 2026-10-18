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

s32 func_00164338();                                /* extern */
M2C_UNK func_00304640(void *, s32);                 /* extern */
extern s32 D_00483F8C;
extern M2C_UNK D_006CB280;

s32 func_001664B0(s32 *arg0, s32 arg1) {
    s32 temp_16;
    s32 temp_17;
    void *temp_16_2;

    if (arg0 == NULL) {
        *arg0 = 0;
    }
    temp_17 = func_00164338();
    temp_16 = D_00483F8C * 0x28;
    D_00483F8C += 1;
    temp_16_2 = &D_006CB280 + temp_16;
    func_00304640(temp_16_2, arg1);
    M2C_FIELD(temp_16_2, s32 *, 0x14) = 0;
    M2C_FIELD(temp_16_2, s32 **, 0x10) = arg0;
    M2C_FIELD(temp_16_2, s32 *, 0x24) = 0;
    M2C_FIELD(temp_16_2, s32 *, 0x18) = 0;
    M2C_FIELD(temp_16_2, s32 *, 0x1C) = 0;
    M2C_FIELD(temp_16_2, s32 *, 0x20) = 0;
    return temp_17;
}
