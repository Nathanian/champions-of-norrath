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

s32 func_001754C8(s32, s32, s32);                   /* extern */
M2C_UNK func_001755A8(s32, s32, s32, s16, s16, s16); /* extern */
s32 ovl_ntgui2_func_0018E4A0(M2C_UNK);              /* extern */
extern M2C_UNK func_001CE218;

s32 func_001756E0(s32 arg0, s32 arg1) {
    s32 temp_19;
    s32 temp_2;
    void *temp_16;

    temp_16 = &func_001CE218 + 0x2010;
    M2C_FIELD(&func_001CE218, s32 *, 0x2008) = (s32) (M2C_FIELD(&func_001CE218, s32 *, 0x2008) + 1);
    temp_2 = ovl_ntgui2_func_0018E4A0(0) == 0;
    M2C_FIELD(temp_16, s32 *, 0x28) = temp_2;
    M2C_FIELD(&func_001CE218, s32 *, 0x200C) = temp_2;
    temp_19 = func_001754C8(arg0, arg1, M2C_FIELD(&func_001CE218, s32 *, 0x2008));
    func_001755A8(arg0, arg1, M2C_FIELD(&func_001CE218, s32 *, 0x2008), M2C_FIELD(temp_16, s16 *, 0x20), M2C_FIELD(temp_16, s16 *, 0x24), (s16) M2C_FIELD(&func_001CE218, s32 *, 0x200C));
    return temp_19;
}
