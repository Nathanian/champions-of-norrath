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

M2C_UNK func_0014D444(s32, void *);                 /* extern */
M2C_UNK func_0014EE68(s32, s32, s32);               /* extern */
M2C_UNK func_00152618(void *);                      /* extern */

void func_0014E4D0(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_2;
    s32 temp_5;
    s32 temp_6;
    s32 temp_7;

    temp_7 = arg1 < 0;
    if (arg1 == M2C_FIELD(arg0, s32 *, 0x5AC)) {
        if (arg2 == M2C_FIELD(arg0, s32 *, 0x5B0)) {
            return;
        }
        goto block_4;
    }
block_4:
    temp_6 = (arg2 < 0) ? 0 : arg2;
    temp_5 = (temp_7 != 0) ? 0 : arg1;
    M2C_FIELD(arg0, s32 *, 0x5AC) = temp_5;
    M2C_FIELD(arg0, s32 *, 0x4D8) = temp_6;
    M2C_FIELD(arg0, s32 *, 0x5B0) = temp_6;
    func_0014EE68(temp_5, temp_6, temp_7);
    temp_2 = M2C_FIELD(arg0, s32 *, 0x50);
    if (temp_2 != 0) {
        func_0014D444(temp_2, arg0);
    }
    func_00152618(arg0);
}
