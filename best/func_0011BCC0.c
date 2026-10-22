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

M2C_UNK func_00105860(s32);                         /* extern */
M2C_UNK func_0011BA30();                            /* extern */
M2C_UNK func_0013E610();                            /* extern */
M2C_UNK func_0013FAA8();                            /* extern */
M2C_UNK func_00140030();                            /* extern */
M2C_UNK func_001401A0();                            /* extern */
M2C_UNK func_00140F98();                            /* extern */
extern M2C_UNK func_01000000;

void func_0011BCC0(void) {
    func_0011BA30();
    func_00105860(M2C_FIELD(&func_01000000, s32 *, 0xC4CF8));
    func_0013FAA8();
    func_00140030();
    if (M2C_FIELD(&func_01000000, s32 *, 0xC4CF8) & 1) {
        func_0013E610();
    }
    func_001401A0();
    func_00140F98();
}
