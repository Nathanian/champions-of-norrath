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

s32 func_00181A88(M2C_UNK);                         /* extern */
M2C_UNK func_00181E68(s32);                         /* extern */
M2C_UNK func_0019732C(void *);                      /* extern */
M2C_UNK func_0019738C(void *);                      /* extern */
s32 func_00197958(void *);                          /* extern */
extern M2C_UNK func_001D1C80;

void func_00181F78(void) {
    s32 temp_16;
    void *temp_18;
    void *temp_2;

    temp_2 = &func_001D1C80 + 0x6C0;
    temp_18 = temp_2 + 0x470;
    temp_16 = M2C_FIELD(temp_2, s32 *, 0x5BD0);
    if (func_00181A88(3) != 0) {
        M2C_FIELD(temp_2, s32 *, 0x5C54) = (s32) (M2C_FIELD(temp_2, s32 *, 0x5C54) ^ 1);
        func_0019738C((temp_16 * 0xE90) + temp_18);
        func_00181E68(func_00197958((M2C_FIELD(temp_2, s32 *, 0x5BD0) * 0xE90) + temp_18));
        func_0019732C((M2C_FIELD(temp_2, s32 *, 0x5BD0) * 0xE90) + temp_18);
    }
}
