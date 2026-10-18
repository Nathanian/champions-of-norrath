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

M2C_UNK func_0015EB80(s64 *, s32, M2C_UNK, M2C_UNK, M2C_UNK, s64 *, s64 *, s64 *); /* extern */
extern s32 D_00484468;
extern s8 D_004844AC;
extern s32 D_004844C4;
extern s64 *D_004844C8;

void func_0016EC08(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    s64 *sp0;
    s64 *sp4;
    s64 *sp8;
    s32 var_19;
    s32 var_20;
    s32 var_25;
    s64 *temp_10;
    s64 *temp_3;
    s64 *temp_4;
    s64 *temp_5;
    s64 *temp_9;
    s64 temp_3_2;
    s64 temp_5_2;
    s64 var_18;

    if ((D_00484468 - ((s32) (D_004844C8 - D_004844C4) >> 3)) >= 0xBB8) {
        temp_5 = D_004844C8 + 0x10;
        temp_3 = D_004844C8 + 0x20;
        M2C_FIELD(D_004844C8, s64 *, 0x10) = (s64) ((0x10000000 << 0x20) | 0x8000);
        M2C_FIELD(temp_5, s64 *, 8) = 0xE;
        M2C_FIELD(D_004844C8, s32 *, 8) = 0x11000000;
        M2C_FIELD(temp_3, s64 *, 8) = 1;
        M2C_FIELD(D_004844C8, s32 *, 0xC) = 0x50000007;
        M2C_FIELD((D_004844C8 + 0x30), s64 *, 8) = 0x42;
        M2C_FIELD(D_004844C8, s64 *, 0x30) = 0x44;
        M2C_FIELD(D_004844C8, s32 *, 0x20) = arg5;
        M2C_FIELD(D_004844C8, s64 *, 0x40) = 0x46;
        M2C_FIELD((D_004844C8 + 0x40), s64 *, 8) = 0;
        M2C_FIELD(temp_3, s32 *, 4) = 0;
        M2C_FIELD((D_004844C8 + 0x50), s64 *, 8) = 0x47;
        M2C_FIELD(D_004844C8, s64 *, 0x50) = 0x31001;
        sp8 = temp_5;
        sp0 = D_004844C8 + 0x60;
        sp4 = D_004844C8;
        if (D_004844AC != 0) {
            var_25 = arg3 * 0x10;
            var_20 = (arg0 << 5) + 0x5800;
            var_18 = (arg1 * 0x10) + 0x7200;
            var_19 = (arg2 << 5) + 0x5800;
        } else {
            var_25 = arg3 * 0x10;
            var_20 = (arg0 * 0x10) + 0x6C00;
            var_18 = (arg1 * 0x10) + 0x7200;
            var_19 = (arg2 * 0x10) + 0x6C00;
        }
        temp_10 = sp0;
        temp_9 = temp_10 + 0x20;
        temp_5_2 = 0xA000 << 0x14;
        M2C_FIELD(temp_10, s64 *, 0) = var_20 | (var_18 << 0x10) | temp_5_2;
        M2C_FIELD(temp_10, s64 *, 8) = 5;
        M2C_FIELD(temp_10, s64 *, 0x10) = (s64) (var_19 | ((var_25 + 0x7200) << 0x10) | temp_5_2);
        M2C_FIELD((temp_10 + 0x10), s64 *, 8) = 5;
        temp_3_2 = ((s32) (((s32) (temp_9 - sp4) >> 3) - 2) >> 1) | 0x10000000;
        *sp8 |= (s32) (((s32) (temp_9 - sp8) >> 3) - 2) >> 1;
        sp0 = temp_9;
        *sp4 = temp_3_2;
        if (((temp_3_2 >> 0x1C) & 7) == 1) {
            *sp4 = (temp_3_2 & 0x8FFFFFFF) | 0x60000000;
        } else {
            M2C_FIELD(temp_10, s64 *, 0x20) = 0x60000000;
            M2C_FIELD(temp_9, s64 *, 8) = 0;
            sp0 = temp_10 + 0x30;
            sp4 = NULL;
        }
        temp_4 = D_004844C8;
        D_004844C8 = sp0;
        func_0015EB80(temp_4, arg4, 0, 0, 0, temp_9, temp_10, sp4);
    }
}
