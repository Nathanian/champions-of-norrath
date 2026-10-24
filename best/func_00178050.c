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

M2C_UNK func_00177EB0(void *, s32, s32, s32, void *, void *); /* extern */

void func_00178050(void *arg0, void *arg1) {
    s32 temp_20;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_7_2;
    s32 temp_8;
    s32 temp_9;
    void *temp_10;
    void *temp_11;
    void *temp_12;
    void *temp_13;
    void *temp_13_2;
    void *temp_14;
    void *temp_15;
    void *temp_7;

    temp_13 = M2C_FIELD(arg1, void **, 4);
    temp_7 = M2C_FIELD(arg1, void **, 8);
    temp_3 = M2C_FIELD(temp_13, s32 *, 0xC);
    temp_13_2 = temp_13 + 0x10;
    temp_11 = M2C_FIELD(arg1, void **, 0x14);
    temp_20 = temp_7 + 0x10;
    M2C_FIELD(arg0, s32 *, 0) = temp_3;
    M2C_FIELD(arg0, s32 *, 4) = temp_3;
    temp_12 = M2C_FIELD(arg1, void **, 0x18);
    temp_10 = temp_13_2 + (temp_3 * 0x10);
    temp_3_2 = M2C_FIELD(temp_7, s32 *, 0xC);
    M2C_FIELD(arg0, s32 *, 8) = temp_3_2;
    M2C_FIELD(arg0, s32 *, 0xC) = temp_3_2;
    temp_9 = temp_20 + (temp_3_2 * 0x10);
    temp_8 = M2C_FIELD(arg1, s32 *, 0xC) + 0x10;
    temp_15 = M2C_FIELD(arg1, void **, 0);
    temp_7_2 = M2C_FIELD(arg1, s32 *, 0x10) + 0x10;
    M2C_FIELD(arg0, s32 *, 0x28) = (s32) M2C_FIELD(temp_11, s32 *, 8);
    temp_14 = M2C_FIELD(arg1, void **, 0x1C);
    M2C_FIELD(arg0, void **, 0x18) = temp_10;
    M2C_FIELD(arg0, s32 *, 0x30) = (s32) M2C_FIELD(temp_11, s32 *, 0xC);
    M2C_FIELD(arg0, s32 *, 0x1C) = temp_9;
    M2C_FIELD(arg0, s32 *, 0x20) = temp_8;
    M2C_FIELD(arg0, s32 *, 0x2C) = (s32) M2C_FIELD(temp_12, s32 *, 8);
    M2C_FIELD(arg0, s32 *, 0x24) = temp_7_2;
    M2C_FIELD(arg0, s32 *, 0x38) = (s32) (temp_11 + 0x10);
    M2C_FIELD(arg0, s32 *, 0x34) = (s32) M2C_FIELD(temp_12, s32 *, 0xC);
    M2C_FIELD(arg0, s32 *, 0x3C) = (s32) (temp_12 + 0x10);
    M2C_FIELD(arg0, s32 *, 0x40) = (s32) (temp_15 + 0x10);
    M2C_FIELD(arg0, s32 *, 0x44) = (s32) M2C_FIELD(temp_15, s32 *, 0xC);
    M2C_FIELD(arg0, void **, 0x10) = temp_13_2;
    M2C_FIELD(arg0, s32 *, 0x14) = temp_20;
    M2C_FIELD(arg0, s32 *, 0x4C) = (s32) M2C_FIELD(temp_14, s32 *, 0xC);
    M2C_FIELD(arg0, s32 *, 0x48) = (s32) (temp_14 + 0x10);
    func_00177EB0(arg1, temp_7_2, temp_8, temp_9, temp_10, temp_11);
}
