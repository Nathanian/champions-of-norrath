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

s32 func_00197958(void *);                          /* extern */
extern M2C_UNK func_001D1C80;

s32 func_00184198(void) {
    s32 temp_2_2;
    s32 var_4;
    void *temp_2;

    temp_2 = &func_001D1C80 + 0x6C0;
    temp_2_2 = func_00197958((M2C_FIELD(temp_2, s32 *, 0x5BD0) * 0xE90) + (temp_2 + 0x470));
    var_4 = -1;
    if (temp_2_2 > 0) {
        if (temp_2_2 < 3) {
            var_4 = 0;
        } else if (temp_2_2 < 0x83) {
            if (temp_2_2 >= 0x80) {
                var_4 = 1;
            }
        }
    }
    return var_4;
}
