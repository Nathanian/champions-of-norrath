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

M2C_UNK func_00194390(void *, s32, s32, u32, M2C_UNK *, M2C_UNK *, void *); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00452A20;
extern u32 D_00483E5C;

void func_002B56A8(void *arg0, s8 arg1, s32 arg2, s32 arg3, s32 arg4) {
    u32 temp_3;
    u32 temp_7;
    void *temp_11;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    temp_11 = arg0 + 0x18;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, s32 *, 0xC) = arg2;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    temp_7 = temp_3 >> 0x10;
    D_00483E5C = temp_3;
    M2C_FIELD(arg0, u32 *, 0x10) = temp_7;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00452A20;
    M2C_FIELD(arg0, s32 *, 0x18) = 0;
    if (arg4 != 0) {
        func_00194390(temp_11, arg4, arg4, temp_7, &D_0044E670, &D_00452A20, temp_11);
    }
}
