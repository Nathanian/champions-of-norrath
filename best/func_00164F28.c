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

void func_00164F28(void *arg0) {
    s32 temp_13;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_5;
    s32 temp_7;
    s32 temp_8;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x1260);
    temp_13 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_2 = temp_3 * 3;
    temp_3_2 = temp_3 * 6;
    temp_7 = M2C_FIELD(arg0, s32 *, 0x5A4) + temp_13;
    temp_8 = M2C_FIELD(arg0, s32 *, 0x5A0) + temp_13;
    temp_2_2 = (s32) ((temp_2 < 0) ? (temp_2 + 3) : temp_2) >> 2;
    temp_5 = (s32) ((temp_3_2 < 0) ? (temp_3_2 + 3) : temp_3_2) >> 2;
    M2C_FIELD(arg0, s32 *, 0xC4) = (s32) (temp_7 + M2C_FIELD(arg0, s32 *, 0x5B0) + temp_5);
    M2C_FIELD(arg0, s32 *, 0xB8) = (s32) (temp_8 - temp_2_2);
    M2C_FIELD(arg0, s32 *, 0xBC) = (s32) (temp_7 - temp_2_2);
    M2C_FIELD(arg0, s32 *, 0xC0) = (s32) (temp_8 + M2C_FIELD(arg0, s32 *, 0x5AC) + temp_5);
}
