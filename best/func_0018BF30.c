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

M2C_UNK func_0015EB80(void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s64, void *, void *); /* extern */
extern void *D_004844C8;
extern s8 D_004866CC;

void func_0018BF30(void) {
    void *sp0;
    void *sp4;
    void *sp8;
    void *spC;
    s64 temp_10;
    s64 temp_3;
    void *temp_10_2;
    void *temp_11;
    void *temp_12;
    void *temp_4;
    void *temp_7;
    void *temp_8;

    if (D_004866CC == 0) {
        temp_11 = D_004844C8;
        temp_10 = ((0x01BF0000 << 0x10) | 0x4FF) << 0x10;
        temp_12 = temp_11 + 0x40;
        temp_7 = temp_11 + 0x10;
        M2C_FIELD(temp_11, s64 *, 0x10) = (s64) ((0x10000000 << 0x20) | 0x8000);
        M2C_FIELD(temp_7, s64 *, 8) = 0xE;
        M2C_FIELD((temp_11 + 0x20), s64 *, 8) = 0x40;
        M2C_FIELD(temp_11, s64 *, 0x20) = temp_10;
        M2C_FIELD((temp_11 + 0x30), s64 *, 8) = 0x41;
        M2C_FIELD(temp_11, s64 *, 0x30) = temp_10;
        temp_10_2 = temp_11 + 0x50;
        temp_8 = temp_11 + 0xC;
        temp_3 = ((s32) (((s32) (temp_12 - temp_11) >> 3) - 2) >> 1) | 0x10000000;
        M2C_FIELD(temp_11, s64 *, 0x10) = (s64) (((s32) (((s32) (temp_12 - temp_7) >> 3) - 2) >> 1) | M2C_FIELD(temp_11, s64 *, 0x10));
        M2C_FIELD(temp_11, s32 *, 8) = 0x11000000;
        M2C_FIELD(temp_11, s64 *, 0) = temp_3;
        M2C_FIELD(temp_11, s32 *, 0xC) = (s32) (((s32) ((temp_12 - temp_8) - 4) >> 4) | 0x50000000);
        sp0 = temp_12;
        sp4 = temp_11;
        spC = temp_8;
        sp8 = temp_7;
        if (((temp_3 >> 0x1C) & 7) == 1) {
            M2C_FIELD(temp_11, s64 *, 0) = (s64) ((temp_3 & 0x8FFFFFFF) | 0x60000000);
        } else {
            sp4 = NULL;
            M2C_FIELD(temp_12, s64 *, 8) = 0;
            sp0 = temp_10_2;
            M2C_FIELD(temp_11, s64 *, 0x40) = 0x60000000;
        }
        temp_4 = D_004844C8;
        D_004844C8 = sp0;
        func_0015EB80(temp_4, 4, 0, 0, 0, temp_3, temp_10_2, temp_11);
    }
}
