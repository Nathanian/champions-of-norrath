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

M2C_UNK func_0015E2E8();                            /* extern */
M2C_UNK func_0015E3C8(void *);                      /* extern */
M2C_UNK func_0015EDAC(void *);                      /* extern */
M2C_UNK func_00171AE0(void *);                      /* extern */
extern M2C_UNK func_001C8098;

void func_0015DD7C(void *arg0) {
    if (M2C_FIELD(arg0, s32 *, 0xEA8) == 0) {
        M2C_FIELD(arg0, s64 *, 0xEB0) = 0;
    } else {
        if (M2C_FIELD(arg0, s64 *, 0xEB0) & 0x1E) {
            func_0015E2E8();
            func_0015E3C8(arg0);
        }
        if (((s64) ((M2C_FIELD(arg0, s64 *, 0xEB0) & 1) << 0x20) >> 0x20) != 0) {
            func_0015EDAC(arg0);
        }
        M2C_FIELD(arg0, s32 *, 0xEA8) = (s32) (M2C_FIELD(arg0, s32 *, 0xEA8) - 1);
    }
    M2C_FIELD(&func_001C8098, M2C_UNK (**)(void *), 0xD68)(arg0);
    func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0xA0) + 0x910);
    if (M2C_FIELD(arg0, s32 *, 0xE84) == 0x13) {
        func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0xA0) + 0xA50);
    }
    func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x170) + 0xB90);
}
