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

M2C_UNK func_00149AE4(s32, M2C_UNK);                /* extern */
M2C_UNK func_00149B98(s32);                         /* extern */
M2C_UNK func_0014D270(s32);                         /* extern */
extern M2C_UNK func_01000000;

void func_001411F8(void) {
    if (M2C_FIELD(&func_01000000, s32 *, 0xD4444) != 0) {
        func_0014D270(M2C_FIELD(&func_01000000, s32 *, 0xD4444));
    }
    func_00149AE4(M2C_FIELD(&func_01000000, s32 *, 0xD444C), 0);
    func_00149B98(M2C_FIELD(&func_01000000, s32 *, 0xD444C));
}
