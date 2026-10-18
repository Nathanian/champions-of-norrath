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

M2C_UNK func_001A1C98(s8, void *);                  /* extern */
M2C_UNK func_001A8358(s32, s16, s16, s16, s16, void *); /* extern */
M2C_UNK func_001ACC20(s8, s8, s8, void *);          /* extern */
M2C_UNK func_001AEB00(s8, s8, s32, void *);         /* extern */
M2C_UNK func_001AEC78(s16, s32, s8, void *);        /* extern */
M2C_UNK func_001AF3A8(s16, s32, void *);            /* extern */
M2C_UNK func_001B0578(s8, s32, s8, s16, s16, s8, s8); /* extern */
M2C_UNK func_001B1938(s8, s16, void *);             /* extern */
M2C_UNK func_001B9FD8(s8, s32, s32, s32, void *);   /* extern */
extern M2C_UNK D_00408658;
extern M2C_UNK D_0040DB70;
extern M2C_UNK D_0040E21E;

void func_001AC6C8(s32 arg0) {
    s8 temp_3;
    s8 temp_4;
    void *temp_10;
    void *temp_10_10;
    void *temp_10_11;
    void *temp_10_12;
    void *temp_10_13;
    void *temp_10_14;
    void *temp_10_15;
    void *temp_10_16;
    void *temp_10_17;
    void *temp_10_18;
    void *temp_10_19;
    void *temp_10_20;
    void *temp_10_21;
    void *temp_10_22;
    void *temp_10_2;
    void *temp_10_3;
    void *temp_10_4;
    void *temp_10_5;
    void *temp_10_6;
    void *temp_10_7;
    void *temp_10_8;
    void *temp_10_9;

    temp_10 = arg0 + 1;
    temp_3 = M2C_FIELD(temp_10, s8 *, -1);
    switch (temp_3) {
    case 0:
        temp_10_2 = temp_10 + 1;
        temp_10_3 = temp_10_2 + 2;
        temp_10_4 = temp_10_3 + 4;
        temp_10_5 = temp_10_4 + 2;
        temp_10_6 = temp_10_5 + 1;
        func_001B0578(M2C_FIELD(temp_10_2, s8 *, -1), M2C_FIELD(temp_10_4, s32 *, -4), M2C_FIELD(temp_10_6, s8 *, -1), M2C_FIELD(temp_10_3, s16 *, -2), M2C_FIELD(temp_10_5, s16 *, -2), M2C_FIELD((temp_10_6 + 1), s8 *, -1), M2C_FIELD(temp_10_6, s8 *, 1));
        return;
    case 1:
        temp_10_7 = temp_10 + 1;
        temp_10_8 = temp_10_7 + 2;
        func_001AEC78(M2C_FIELD(temp_10_8, s16 *, -2), M2C_FIELD(temp_10_7, s32 *, 2), M2C_FIELD(temp_10_7, s8 *, -1), temp_10_8);
        return;
    case 2:
        temp_10_9 = temp_10 + 3;
        func_001AF3A8(M2C_FIELD(temp_10_9, s16 *, -2), M2C_FIELD(temp_10, s32 *, 3), temp_10_9);
        return;
    case 4:
        temp_10_10 = temp_10 + 1;
        temp_10_11 = temp_10_10 + 1;
        func_001ACC20(M2C_FIELD(temp_10_10, s8 *, -1), M2C_FIELD(temp_10_11, s8 *, -1), M2C_FIELD(temp_10_10, s8 *, 1), temp_10_11);
        return;
    case 5:
        temp_10_12 = temp_10 + 1;
        temp_4 = M2C_FIELD(temp_10_12, s8 *, -1);
        *(&D_0040E21E + (temp_4 * 0x5DB0)) = M2C_FIELD(temp_10, s8 *, 1);
        func_001A1C98(temp_4, temp_10_12);
        return;
    case 6:
        temp_10_13 = temp_10 + 1;
        func_001B1938(M2C_FIELD(temp_10_13, s8 *, -1), (s16) M2C_FIELD(temp_10, s8 *, 1), temp_10_13);
        return;
    case 7:
        temp_10_14 = temp_10 + 1;
        temp_10_15 = temp_10_14 + 1;
        func_001AEB00(M2C_FIELD(temp_10_14, s8 *, -1), M2C_FIELD(temp_10_15, s8 *, -1), M2C_FIELD(temp_10_15, s32 *, 1), temp_10_15);
        return;
    case 8:
        temp_10_16 = temp_10 + 1;
        temp_10_17 = temp_10_16 + 6;
        temp_10_18 = temp_10_17 + 4;
        func_001B9FD8(M2C_FIELD(temp_10_16, s8 *, -1), M2C_FIELD(temp_10_17, s32 *, -4), M2C_FIELD(temp_10_18, s32 *, -4), M2C_FIELD(temp_10_17, s32 *, 4), temp_10_18);
        return;
    case 9:
        *(&D_00408658 + (M2C_FIELD((temp_10 + 1), s8 *, -1) * 0x5DB0)) = (s8) (s16) M2C_FIELD(temp_10, s8 *, 1);
        return;
    case 10:
        temp_10_19 = temp_10 + 1;
        temp_10_20 = temp_10_19 + 2;
        temp_10_21 = temp_10_20 + 2;
        temp_10_22 = temp_10_21 + 2;
        func_001A8358(*(&D_0040DB70 + (M2C_FIELD(temp_10_19, s8 *, -1) * 0x5DB0)), M2C_FIELD(temp_10_20, s16 *, -2), M2C_FIELD(temp_10_21, s16 *, -2), M2C_FIELD(temp_10_22, s16 *, -2), M2C_FIELD(temp_10_21, s16 *, 2), temp_10_22);
        return;
    default:
        return;
    }
}
