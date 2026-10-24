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

s32 func_00143A80(s32, M2C_UNK *, s32);             /* extern */
s32 func_001671F8(s32);                             /* extern */
M2C_UNK func_00191830(s16 *, s32);                  /* extern */
s32 func_001D3E88(s32);                             /* extern */
extern M2C_UNK D_0046CD80;
extern M2C_UNK D_00484FB0;
extern M2C_UNK D_00484FB8;

s32 func_001D1850(s32 arg0, s16 *arg1) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_6;
    s32 var_16;

    var_16 = 0;
loop_10:
    temp_6 = var_16;
    var_16 += 1;
    temp_2 = func_00143A80(arg0, &D_00484FB0, temp_6);
    if (temp_2 == 0) {
        if (func_00143A80(arg0, &D_00484FB8, 0) != 0) {
            func_00191830(arg1, func_001671F8(func_00143A80(arg0, &D_00484FB8, 0)));
        } else {
            *arg1 = 0;
        }
        return 1;
    }
    if (func_001D3E88(temp_2) == 0) {
        temp_2_2 = func_00143A80(arg0, &D_0046CD80, 0);
        if (temp_2_2 == 0) {
            *arg1 = 0;
            return 0;
        }
        func_00191830(arg1, func_001671F8(temp_2_2));
        return 0;
    }
    goto loop_10;
}
