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

M2C_UNK func_0014AEDC(void *);                      /* extern */
M2C_UNK func_00171AE0(s32);                         /* extern */
extern M2C_UNK func_001C8098;

void func_0014AA98(void *arg0) {
    s32 temp_2;

    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xD68)();
    temp_2 = M2C_FIELD(arg0, s32 *, 0x924);
    if (temp_2 != 0) {
        M2C_FIELD(arg0, s32 *, 0x924) = (s32) (temp_2 - 1);
        func_0014AEDC(arg0);
    }
    if ((M2C_FIELD(arg0, s32 *, 0x920) != 0) && (M2C_FIELD(arg0, s32 *, 0x924) == 0)) {
        M2C_FIELD(arg0, s32 *, 0x920) = 0;
        M2C_FIELD(arg0, s32 *, 0x928) = 0;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
    }
    func_00171AE0(M2C_FIELD((((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 4) + arg0), s32 *, 0x910));
}
