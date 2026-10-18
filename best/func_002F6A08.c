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

s64 func_002FB5C0(s64, s64);                        /* extern */
s64 func_002FB618(s64, s64);                        /* extern */
s64 func_002FB680(s64, s64);                        /* extern */
s32 func_002FBB50(s32);                             /* extern */
extern s64 D_0047D910;
extern s64 D_0047D918;
extern s64 D_0047D920;
extern s64 D_0047D928;
extern s64 D_0047D930;
extern s64 D_0047D938;
extern s64 D_0047D940;

s64 func_002F6A08(s64 arg0, s64 arg1, s32 arg2) {
    s32 temp_5;
    s64 temp_16;
    s64 temp_16_2;
    s64 temp_18;
    s64 temp_20;
    s64 temp_2;

    temp_5 = (arg0 >> 0x20) & 0x7FFFFFFF;
    if ((temp_5 <= 0x3E3FFFFF) && (func_002FBB50(temp_5) == 0)) {
        return arg0;
    }
    temp_2 = func_002FB680(arg0, arg0);
    temp_20 = func_002FB680(temp_2, arg0);
    temp_18 = func_002FB5C0(func_002FB680(temp_2, func_002FB5C0(func_002FB680(temp_2, func_002FB5C0(func_002FB680(temp_2, func_002FB5C0(func_002FB680(temp_2, D_0047D910), D_0047D918)), D_0047D920)), D_0047D928)), D_0047D930);
    if (arg2 == 0) {
        return func_002FB5C0(arg0, func_002FB680(temp_20, func_002FB5C0(func_002FB680(temp_2, temp_18), D_0047D938)));
    }
    temp_16_2 = func_002FB680(arg1, 0xFF80 << 0x2E);
    temp_16 = func_002FB618(func_002FB680(temp_2, func_002FB618(temp_16_2, func_002FB680(temp_20, temp_18))), arg1);
    return func_002FB618(arg0, func_002FB618(temp_16, func_002FB680(temp_20, D_0047D940)));
}
