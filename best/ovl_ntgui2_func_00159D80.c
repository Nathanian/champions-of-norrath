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

M2C_UNK func_0014CE60(s32, s32, s32);               /* extern */
M2C_UNK func_00165B8C(s32, s32, s32);               /* extern */

void ovl_ntgui2_func_00159D80(void *arg0) {
    s32 temp_17;
    s32 temp_18;
    s32 temp_19;
    s32 temp_2;
    s32 temp_3;
    s32 temp_5;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x8D4);
    temp_5 = M2C_FIELD(arg0, s32 *, 0xCF4);
    temp_2 = temp_3 + M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_19 = M2C_FIELD(arg0, s32 *, 0x5A4) + temp_5 + temp_2;
    temp_17 = M2C_FIELD(arg0, s32 *, 0x5A0) + M2C_FIELD(arg0, s32 *, 0xB84) + temp_2 + M2C_FIELD(arg0, s32 *, 0xCF0);
    temp_18 = M2C_FIELD(arg0, s32 *, 0x5B0) - ((temp_3 + temp_5) * 2);
    func_0014CE60(M2C_FIELD(arg0, s32 *, 0x914), temp_17, temp_19);
    func_00165B8C(M2C_FIELD(arg0, s32 *, 0x914), temp_17, temp_19 + temp_18);
}
