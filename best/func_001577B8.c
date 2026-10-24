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

s32 func_0014B5E4(s32, s32, s32, s32, s32);         /* extern */
M2C_UNK func_0014CD0C(s32, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
extern s32 D_0047FEEC;
extern M2C_UNK func_00157EE4;
extern M2C_UNK func_00157F64;

s32 func_001577B8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_2;

    temp_2 = func_0014B5E4(D_0047FEEC, arg0, arg1, arg2, arg3);
    func_0014CD0C(temp_2, 6, &func_00157EE4, 0);
    func_0014CD0C(temp_2, 7, &func_00157F64, 0);
    return temp_2;
}
