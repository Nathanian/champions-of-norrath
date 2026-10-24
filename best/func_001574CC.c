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

s32 func_0014B41C(void *, s32);                     /* extern */
void *func_0014D29C();                              /* extern */
extern s32 D_0047FBF4;

void func_001574CC(void *arg0) {
    void *temp_2;

    temp_2 = func_0014D29C();
    if ((temp_2 != NULL) && (func_0014B41C(temp_2, D_0047FBF4) != 0)) {
        M2C_FIELD(arg0, s32 *, 0x830) = (s32) (M2C_FIELD(temp_2, s32 *, 0x5A0) + M2C_FIELD(temp_2, s32 *, 0x5D4));
        M2C_FIELD(arg0, s32 *, 0x834) = (s32) (M2C_FIELD(temp_2, s32 *, 0x5A4) + M2C_FIELD(temp_2, s32 *, 0x5D4));
        M2C_FIELD(arg0, s32 *, 0x838) = (s32) (M2C_FIELD(temp_2, s32 *, 0x5A0) + M2C_FIELD(temp_2, s32 *, 0x5D4) + M2C_FIELD(temp_2, s32 *, 0x5AC));
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        M2C_FIELD(arg0, s32 *, 0x83C) = (s32) (M2C_FIELD(temp_2, s32 *, 0x5A4) + M2C_FIELD(temp_2, s32 *, 0x5D4) + M2C_FIELD(temp_2, s32 *, 0x5B0));
    }
}
