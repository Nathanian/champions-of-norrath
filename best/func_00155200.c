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

s32 func_00143C38(s32);                             /* extern */

s32 func_00155200(void *arg0, void *arg1) {
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_16_5;
    void *temp_16_6;
    void *temp_16_7;

    M2C_FIELD(arg1, s32 *, 0) = func_00143C38(M2C_FIELD(arg0, s32 *, 0x4C));
    temp_16_2 = arg1 + 4;
    M2C_FIELD(arg1, s32 *, 4) = func_00143C38(M2C_FIELD(arg0, s32 *, 0x50));
    temp_16_3 = temp_16_2 + 4;
    M2C_FIELD(temp_16_2, s32 *, 4) = func_00143C38(M2C_FIELD(arg0, s32 *, 0x54));
    temp_16_4 = temp_16_3 + 4;
    M2C_FIELD(temp_16_3, s32 *, 4) = func_00143C38(M2C_FIELD(arg0, s32 *, 0x58));
    temp_16_5 = temp_16_4 + 4;
    M2C_FIELD(temp_16_4, s32 *, 4) = (s32) M2C_FIELD(arg0, s32 *, 0xC);
    temp_16_6 = temp_16_5 + 4;
    M2C_FIELD(temp_16_5, s32 *, 4) = (s32) M2C_FIELD(arg0, s32 *, 0x94);
    temp_16_7 = temp_16_6 + 4;
    M2C_FIELD(temp_16_6, s32 *, 4) = (s32) M2C_FIELD(arg0, s32 *, 0x90);
    temp_16 = temp_16_7 + 4;
    M2C_FIELD(temp_16_7, s16 *, 4) = (s16) M2C_ERROR(/* Read from unset register $f2 */);
    M2C_FIELD(temp_16, s16 *, 2) = (s16) M2C_FIELD(arg0, f32 *, 0x20);
    return (temp_16 + 2 + 2) - arg1;
}
