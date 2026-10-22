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

M2C_UNK func_00117A10(void **, M2C_UNK);            /* extern */
M2C_UNK func_0011AD68(s32);                         /* extern */
extern M2C_UNK func_01000000;

void func_001183C0(s32 arg0) {
    M2C_UNK (*temp_2)(void *);
    s32 temp_4;
    void **temp_17;
    void *temp_16;

    temp_17 = &func_01000000 + 0xC4BA8 + (arg0 * 0x14);
    temp_16 = *temp_17;
    temp_2 = M2C_FIELD(temp_16, M2C_UNK (**)(void *), 0x1C);
    if (temp_2 != NULL) {
        temp_2(temp_16);
    }
    temp_4 = M2C_FIELD(temp_16, s32 *, 4);
    if (temp_4 >= 0) {
        func_0011AD68(temp_4);
        M2C_FIELD(temp_16, s32 *, 4) = -1;
    }
    func_00117A10(temp_17, 0);
}
