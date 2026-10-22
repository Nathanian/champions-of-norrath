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

extern M2C_UNK D_0044E670;
extern M2C_UNK D_00452D80;
extern u32 D_00483E5C;
extern s32 D_004844A4;

void func_002BA028(void *arg0, s8 arg1, s32 arg2, s32 arg3, void *arg4) {
    s32 temp_3_2;
    u32 temp_2;
    void *temp_3;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, s32 *, 0xC) = arg3;
    M2C_FIELD(arg0, void **, 8) = arg4;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    temp_2 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_2;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00452D80;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_2 >> 0x10);
    temp_3 = M2C_FIELD(arg4, void **, 0x60);
    temp_3_2 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s8, M2C_UNK *), 4)(arg4 + M2C_FIELD(temp_3, s16 *, 0x58), 2, arg1, &D_00452D80) * 0x3C;
    M2C_FIELD(arg0, s32 *, 0x1C) = arg2;
    M2C_FIELD(arg0, s32 *, 0x18) = (s32) (D_004844A4 + temp_3_2);
}
