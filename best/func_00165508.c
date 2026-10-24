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

M2C_UNK func_0014CE60(s32, s32, s32, s32);          /* extern */
M2C_UNK func_0014CF0C(s32, s32, s32, s32);          /* extern */

void func_00165508(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_7;
    s32 temp_7_2;

    temp_7 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_2 = M2C_FIELD(arg0, s32 *, 0x1260) * 3;
    temp_3 = (s32) ((temp_2 < 0) ? (temp_2 + 3) : temp_2) >> 2;
    func_0014CE60(M2C_FIELD(arg0, s32 *, 0x910), (M2C_FIELD(arg0, s32 *, 0x5A0) + temp_7) - temp_3, (M2C_FIELD(arg0, s32 *, 0x5A4) + temp_7) - temp_3, temp_7);
    temp_2_2 = M2C_FIELD(arg0, s32 *, 0x1260) * 6;
    temp_7_2 = temp_2_2 + 3;
    temp_3_2 = (s32) ((temp_2_2 < 0) ? temp_7_2 : temp_2_2) >> 2;
    func_0014CF0C(M2C_FIELD(arg0, s32 *, 0x910), M2C_FIELD(arg0, s32 *, 0x5AC) + temp_3_2, M2C_FIELD(arg0, s32 *, 0x5B0) + temp_3_2, temp_7_2);
}
