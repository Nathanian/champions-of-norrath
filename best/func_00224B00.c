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

M2C_UNK func_00163830(s32, s32, M2C_UNK);           /* extern */
M2C_UNK func_00163BA0(s32);                         /* extern */

s32 func_00224B00(void *arg0, s32 arg1) {
    s32 temp_18;
    s32 temp_2;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_16_5;

    temp_18 = arg0 + 0x98;
    temp_16_2 = arg1 + 4;
    temp_16_3 = temp_16_2 + 2;
    temp_16_4 = temp_16_3 + 1;
    M2C_FIELD(arg0, s64 *, 0xC8) = (s64) M2C_FIELD(temp_16_2, s32 *, -4);
    M2C_FIELD(arg0, s16 *, 0xDC) = (s16) M2C_FIELD(temp_16_3, s16 *, -2);
    temp_16_5 = temp_16_4 + 1;
    M2C_FIELD(arg0, s8 *, 0xE4) = (s8) M2C_FIELD(temp_16_4, s8 *, -1);
    temp_16 = temp_16_5 + 4;
    M2C_FIELD(arg0, s8 *, 0xE5) = (s8) M2C_FIELD(temp_16_5, s8 *, -1);
    temp_2 = M2C_FIELD(temp_16, s32 *, -4);
    M2C_FIELD(arg0, s32 *, 0xD8) = temp_2;
    if (temp_2 != 0) {
        func_00163830(temp_18, M2C_FIELD(arg0, s32 *, 0xF4), 0x204);
        func_00163BA0(temp_18);
        if (M2C_FIELD(arg0, s16 *, 0xDC) <= 0) {
            M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & 0xFFEFFFFF);
        }
    }
    return temp_16 - arg1;
}
