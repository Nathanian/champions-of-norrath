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

M2C_UNK func_00151868(void *, s32, s32, M2C_UNK);   /* extern */
M2C_UNK func_001519B4(void *, s32, s32, M2C_UNK, s32); /* extern */
M2C_UNK func_00151A98(void *, s32, s32, M2C_UNK, s32); /* extern */
M2C_UNK func_00151B7C(void *, s32, s32, M2C_UNK, s32); /* extern */

void func_0014FA64(void *arg0) {
    s32 temp_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_3_4;
    s32 temp_5;
    s32 temp_8;
    s32 temp_8_2;
    s32 temp_8_3;

    if (M2C_FIELD(arg0, s64 *, 0x9C0) != 0) {
        temp_5 = M2C_FIELD(arg0, s32 *, 0x998) + (s32) M2C_FIELD(arg0, s64 *, 0x9C0);
        M2C_FIELD(arg0, s32 *, 0x998) = temp_5;
        M2C_FIELD(arg0, s32 *, 0x99C) = (s32) (M2C_FIELD(arg0, s32 *, 0x99C) + M2C_FIELD(arg0, s32 *, 0x9C4));
        if (temp_5 < 0) {
            M2C_FIELD(arg0, s32 *, 0x998) = 0;
        } else {
            temp_3 = M2C_FIELD(arg0, s32 *, 0x5AC);
            if (temp_5 >= temp_3) {
                M2C_FIELD(arg0, s32 *, 0x998) = (s32) (temp_3 - 1);
            }
        }
        temp_2 = M2C_FIELD(arg0, s32 *, 0x99C);
        if (temp_2 >= 0) {
            temp_3_2 = M2C_FIELD(arg0, s32 *, 0x5B0);
            if (temp_2 >= temp_3_2) {
                M2C_FIELD(arg0, s32 *, 0x99C) = (s32) (temp_3_2 - 1);
            }
        } else {
            M2C_FIELD(arg0, s32 *, 0x99C) = 0;
        }
        func_00151868(arg0 + 0x9D0, M2C_FIELD(arg0, s32 *, 0x998), M2C_FIELD(arg0, s32 *, 0x99C), 0);
    }
    temp_3_3 = M2C_FIELD(arg0, s32 *, 0x9CC);
    temp_8 = (M2C_FIELD(arg0, s32 *, 0x9A0) ^ temp_3_3) & temp_3_3;
    if (temp_8 != 0) {
        func_001519B4(arg0 + 0x9D0, M2C_FIELD(arg0, s32 *, 0x998), M2C_FIELD(arg0, s32 *, 0x99C), 0, temp_8);
    }
    temp_3_4 = M2C_FIELD(arg0, s32 *, 0x9A0);
    temp_8_2 = (temp_3_4 ^ M2C_FIELD(arg0, s32 *, 0x9CC)) & temp_3_4;
    if (temp_8_2 != 0) {
        func_00151A98(arg0 + 0x9D0, M2C_FIELD(arg0, s32 *, 0x998), M2C_FIELD(arg0, s32 *, 0x99C), 0, temp_8_2);
    }
    temp_8_3 = M2C_FIELD(arg0, s32 *, 0x9C8);
    if (M2C_FIELD(arg0, s32 *, 0x9A4) != temp_8_3) {
        func_00151B7C(arg0 + 0x9D0, M2C_FIELD(arg0, s32 *, 0x998), M2C_FIELD(arg0, s32 *, 0x99C), 0, temp_8_3);
        M2C_FIELD(arg0, s32 *, 0x9A4) = (s32) M2C_FIELD(arg0, s32 *, 0x9C8);
    }
    M2C_FIELD(arg0, s32 *, 0x9C8) = 0;
    M2C_FIELD(arg0, s32 *, 0x9A0) = (s32) M2C_FIELD(arg0, s32 *, 0x9CC);
    M2C_FIELD(arg0, s32 *, 0x9C4) = 0;
    M2C_FIELD(arg0, s64 *, 0x9C0) = 0;
}
