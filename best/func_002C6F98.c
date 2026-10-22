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

s32 func_00180260(M2C_UNK, M2C_UNK *);              /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_004534E0;
extern u32 D_00483E5C;

void func_002C6F98(void *arg0, s8 arg1, s32 arg2, void *arg3) {
    u32 temp_3;
    void *temp_3_2;
    void *temp_7;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, s32 *, 0xC) = arg2;
    M2C_FIELD(arg0, void **, 8) = arg3;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_3;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_004534E0;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_3 >> 0x10);
    M2C_FIELD(arg0, s32 *, 0x1C) = 0;
    temp_7 = M2C_FIELD(arg0, void **, 8);
    M2C_FIELD(arg0, s32 *, 0x24) = func_00180260(0x19660D, &D_004534E0);
    temp_3_2 = M2C_FIELD(temp_7, void **, 0x60);
    M2C_FIELD(arg0, s32 *, 0x20) = M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7 + M2C_FIELD(temp_3_2, s16 *, 0x58), 1, M2C_FIELD(arg0, s8 *, 0), temp_7);
}
