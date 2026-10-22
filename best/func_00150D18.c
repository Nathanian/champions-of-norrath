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

M2C_UNK func_00150D9C(void *);                      /* extern */

void func_00150D18(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    M2C_UNK (*temp_5)(M2C_UNK);

    M2C_FIELD(arg0, s32 *, 0x814) = arg2;
    M2C_FIELD(arg0, s32 *, 0x810) = arg1;
    temp_5 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(M2C_UNK), 0x130);
    M2C_FIELD(arg0, s32 *, 0x818) = (s32) M2C_FIELD(arg3, s32 *, 0x18);
    M2C_FIELD(arg0, s32 *, 0x81C) = (s32) M2C_FIELD(arg3, s32 *, 0x1C);
    M2C_FIELD(arg0, s32 *, 0x820) = (s32) M2C_FIELD(arg3, s32 *, 0x20);
    M2C_FIELD(arg0, s32 *, 0x824) = (s32) M2C_FIELD(arg3, s32 *, 0x24);
    temp_5(temp_5);
    M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *), 0x12C)(arg0);
    M2C_FIELD(arg0, s32 *, 0x98) = 2;
    func_00150D9C(arg0);
}
