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

M2C_UNK func_0014BA50(s32, s32, s32, s32, s32, s32, s32, s32); /* extern */

void func_00155418(void *arg0) {
    int temp_4;
    register s32 temp_12;
    s32 temp_7;
    s32 temp_6;
    register s32 temp_7_2;
    u32 temp_11;
    s32 temp_5;

    temp_7 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_5 = M2C_FIELD(arg0, s32 *, 0x810);
    temp_4 = M2C_FIELD(arg0, s32 *, 0x814);
    temp_6 = temp_7 + M2C_FIELD(arg0, s32 *, 0x5A0);
    temp_7_2 = temp_7 + M2C_FIELD(arg0, s32 *, 0x5A4);
    temp_11 = M2C_FIELD(arg0, s32 *, 0x87C);
    temp_12 = M2C_FIELD(arg0, s32 *, 0x878);
    M2C_FIELD(arg0, s32 *, 0x834) = (s32) (temp_4 + M2C_FIELD(arg0, s32 *, 0x888) + temp_7_2 + temp_11);
    M2C_FIELD(arg0, s32 *, 0x830) = (s32) (temp_5 + M2C_FIELD(arg0, s32 *, 0x880) + temp_6 + temp_12);
    M2C_FIELD(arg0, s32 *, 0x838) = (s32) (((temp_5 + M2C_FIELD(arg0, s32 *, 0x5AC) + temp_6) - temp_12) - M2C_FIELD(arg0, s32 *, 0x884));
    M2C_FIELD(arg0, s32 *, 0x83C) = (s32) (((temp_4 + M2C_FIELD(arg0, s32 *, 0x5B0) + temp_7_2) - temp_11) - M2C_FIELD(arg0, s32 *, 0x88C));
    func_0014BA50(M2C_FIELD(arg0, s32 *, 0x818), M2C_FIELD(arg0, s32 *, 0x81C), M2C_FIELD(arg0, s32 *, 0x820), M2C_FIELD(arg0, s32 *, 0x824), arg0 + 0x830, arg0 + 0x834, arg0 + 0x838, arg0 + 0x83C);
    if (M2C_FIELD(arg0, s32 *, 0x830) >= M2C_FIELD(arg0, s32 *, 0x838)) {
        M2C_FIELD(arg0, s32 *, 0x858) = 0;
        return;
    }
    if (M2C_FIELD(arg0, s32 *, 0x834) >= M2C_FIELD(arg0, s32 *, 0x83C)) {
        M2C_FIELD(arg0, s32 *, (unsigned short)0x858) = 0;
        return;
    }
    M2C_FIELD(arg0, s32 *, 0x858) = 1;
}
