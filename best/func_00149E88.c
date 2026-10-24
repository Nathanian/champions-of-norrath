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

M2C_UNK func_0014CF0C(s32, s32, s32, M2C_UNK);      /* extern */

void func_00149E88(void *arg0) {
    s32 temp_7;

    M2C_FIELD(arg0, s32 *, 0x890) = 1;
    temp_7 = M2C_FIELD(arg0, s32 *, 0x89C);
    M2C_FIELD(arg0, s32 *, 0x4D0) = 0;
    M2C_FIELD(arg0, s32 *, 0x870) = 0;
    M2C_FIELD(arg0, s32 *, 0x878) = 0;
    M2C_FIELD(arg0, s32 *, 0x880) = 0;
    M2C_FIELD(arg0, s32 *, 0x884) = 0;
    M2C_FIELD(arg0, s32 *, 0x888) = 0;
    M2C_FIELD(arg0, s32 *, 0x88C) = 1;
    func_0014CF0C(M2C_FIELD(arg0, s32 *, 0x5AC), ((M2C_FIELD(arg0, s32 *, 0x898) * (M2C_FIELD(arg0, s32 *, 0x8A0) + temp_7)) - temp_7) + (M2C_FIELD(arg0, s32 *, 0x8A8) * 2), temp_7, 1);
}
