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

M2C_UNK func_0014B320();                            /* extern */

void func_0014ABFC(void *arg0, s16 arg1, s16 arg2) {
    s32 temp_2;
    void *temp_5;

    if (M2C_FIELD(arg0, s32 *, 0x920) != 0) {
        M2C_FIELD(arg0, s32 *, 0x920) = 0;
        M2C_FIELD(arg0, s32 *, 0x928) = 0;
        func_0014B320();
    }
    if (M2C_FIELD(arg0, s32 *, 0x928) < M2C_FIELD(arg0, s32 *, 0x940)) {
        temp_2 = M2C_FIELD(arg0, s32 *, 0x928);
        M2C_FIELD(arg0, s32 *, 0x928) = (s32) (temp_2 + 1);
        temp_5 = M2C_FIELD(arg0, s32 *, 0x91C) + (temp_2 * 0x10);
        M2C_FIELD(temp_5, s16 *, 0) = arg1;
        M2C_FIELD(temp_5, s16 *, 2) = arg2;
        if (arg1 < ((s32) M2C_FIELD(arg0, s32 *, 0x5AC) >> 1)) {
            M2C_FIELD(temp_5, u16 *, 4) = 0U;
        } else {
            M2C_FIELD(temp_5, u16 *, 4) = (u16) M2C_FIELD(arg0, s32 *, 0x5AC);
        }
        if (arg2 >= ((s32) M2C_FIELD(arg0, s32 *, 0x5B0) >> 1)) {
            M2C_FIELD(temp_5, u16 *, 6) = (u16) M2C_FIELD(arg0, s32 *, 0x5B0);
        } else {
            M2C_FIELD(temp_5, u16 *, 6) = 0U;
        }
        M2C_FIELD(temp_5, s8 *, 0xA) = 0;
        M2C_FIELD(temp_5, s8 *, 8) = 0;
        M2C_FIELD(temp_5, s8 *, 9) = 0;
        M2C_FIELD(arg0, s32 *, 0x924) = 2;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
    }
}
