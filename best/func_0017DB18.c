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

s32 GetThreadId();                                  /* extern */
M2C_UNK func_001AFF48(M2C_UNK);                     /* extern */
M2C_UNK func_001B0AE8(void *, s32);                 /* extern */
M2C_UNK func_001B0B80(void *, M2C_UNK, M2C_UNK *, void *, M2C_UNK, M2C_UNK, void *); /* extern */
M2C_UNK func_001B0F98(void *);                      /* extern */
extern M2C_UNK func_0017DB88;
extern M2C_UNK func_01000000;

void func_0017DB18(void) {
    void *temp_16;

    func_001AFF48(0);
    temp_16 = &func_01000000 + 0xEE000;
    func_001B0AE8(temp_16, GetThreadId());
    func_001B0B80(&func_01000000 + 0xEE018, 0x80000704, &func_0017DB88, &func_01000000 + 0xEDFC0, 0, 0, temp_16);
    func_001B0F98(temp_16);
}
