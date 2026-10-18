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

M2C_UNK func_0015EB80(void *, s32, void *, M2C_UNK, M2C_UNK, void *, M2C_UNK, s64); /* extern */
extern s32 D_00484468;
extern s32 D_004844C4;
extern void *D_004844C8;

void func_0016D6D8(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    void *sp0;
    void *sp4;
    void *sp8;
    void *sp10;
    s32 sp14;
    s32 sp18;
    s16 temp_6;
    s32 temp_2;
    s32 temp_9;
    s64 temp_3;
    s64 temp_4;
    s64 temp_5;
    void *temp_12;
    void *temp_25;
    void *temp_4_2;
    void *temp_9_2;

    sp10 = arg0;
    sp14 = arg3;
    sp18 = arg4;
    if ((D_00484468 - ((s32) (D_004844C8 - D_004844C4) >> 3)) >= 0xBB8) {
        temp_6 = M2C_FIELD(arg0, s16 *, 0);
        temp_25 = D_004844C8 + 0xD0;
        temp_5 = (arg2 * 0x10) + 0x7200;
        temp_2 = M2C_FIELD(arg0, s16 *, 2) * 0x10;
        temp_9 = (arg1 << 5) + 0x5800;
        temp_9_2 = D_004844C8 + 0x10;
        M2C_FIELD(D_004844C8, s64 *, 0x10) = (s64) ((0x10000000 << 0x20) | 0x8000);
        temp_12 = D_004844C8 + 0x50;
        temp_4 = ((s32) (((s32) (temp_25 - D_004844C8) >> 3) - 2) >> 1) | 0x10000000;
        M2C_FIELD(temp_9_2, s64 *, 8) = 0xE;
        M2C_FIELD((D_004844C8 + 0x20), s64 *, 8) = 0x3F;
        M2C_FIELD(D_004844C8, s64 *, 0x20) = 0;
        M2C_FIELD((D_004844C8 + 0x30), s64 *, 8) = 6;
        M2C_FIELD(D_004844C8, s64 *, 0x30) = 0;
        M2C_FIELD((D_004844C8 + 0x40), s64 *, 8) = 0x14;
        M2C_FIELD(D_004844C8, s64 *, 0x40) = 0x61;
        M2C_FIELD(temp_12, s64 *, 8) = 1;
        M2C_FIELD((D_004844C8 + 0x60), s64 *, 8) = 0x42;
        M2C_FIELD(D_004844C8, s64 *, 0x60) = 0x2A;
        M2C_FIELD(D_004844C8, s64 *, 0x70) = 0x156;
        M2C_FIELD((D_004844C8 + 0x70), s64 *, 8) = 0;
        M2C_FIELD((D_004844C8 + 0x80), s64 *, 8) = 0x47;
        M2C_FIELD(D_004844C8, s64 *, 0x80) = 0x3001C;
        M2C_FIELD(D_004844C8, s64 *, 0x90) = 0x40004;
        M2C_FIELD((D_004844C8 + 0x90), s64 *, 8) = 3;
        temp_3 = 0xA000 << 0x14;
        M2C_FIELD((D_004844C8 + 0xA0), s64 *, 8) = 5;
        M2C_FIELD(D_004844C8, s64 *, 0xA0) = (s64) (temp_9 | (temp_5 << 0x10) | temp_3);
        M2C_FIELD((D_004844C8 + 0xB0), s64 *, 8) = 3;
        M2C_FIELD(D_004844C8, s64 *, 0xB0) = (s64) (((temp_2 + 4) << 0x10) | ((temp_6 * 0x10) + 4));
        M2C_FIELD((D_004844C8 + 0xC0), s64 *, 8) = 5;
        M2C_FIELD(D_004844C8, s64 *, 0xC0) = (s64) ((temp_9 + (temp_6 << 5)) | ((temp_5 + temp_2) << 0x10) | temp_3);
        M2C_FIELD(D_004844C8, s32 *, 8) = 0x11000000;
        M2C_FIELD(D_004844C8, s32 *, 0xC) = 0x5000000C;
        sp4 = D_004844C8;
        sp8 = temp_9_2;
        M2C_FIELD(D_004844C8, s32 *, 0x50) = sp18;
        M2C_FIELD(temp_12, s32 *, 4) = 0;
        sp0 = temp_25;
        M2C_FIELD(D_004844C8, s64 *, 0x10) = (s64) (((s32) (((s32) (temp_25 - temp_9_2) >> 3) - 2) >> 1) | M2C_FIELD(D_004844C8, s64 *, 0x10));
        M2C_FIELD(D_004844C8, s64 *, 0) = temp_4;
        if (((temp_4 >> 0x1C) & 7) == 1) {
            M2C_FIELD(D_004844C8, s64 *, 0) = (s64) ((temp_4 & 0x8FFFFFFF) | 0x60000000);
        } else {
            M2C_FIELD(D_004844C8, s64 *, 0xD0) = 0x60000000;
            M2C_FIELD(temp_25, s64 *, 8) = 0;
            sp0 = D_004844C8 + 0xE0;
            sp4 = NULL;
        }
        temp_4_2 = D_004844C8;
        D_004844C8 = sp0;
        func_0015EB80(temp_4_2, sp14, sp10, 0, 1, temp_9_2, 0x11000000, temp_4);
    }
}
