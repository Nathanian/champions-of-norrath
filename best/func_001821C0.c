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

M2C_UNK func_00181E68(s32);                         /* extern */
M2C_UNK func_0019732C(void *);                      /* extern */
M2C_UNK func_0019738C(void *, s32);                 /* extern */
s32 func_00197958(void *);                          /* extern */
extern M2C_UNK func_001D1C80;

void func_001821C0(s8 arg0) {
    s32 temp_5;
    s8 var_17;
    s8 var_4;
    void *temp_16;
    void *temp_17;
    void *temp_19;

    temp_19 = &func_001D1C80 + 0x6C0;
    temp_16 = temp_19 + 0xC;
    temp_5 = M2C_FIELD(temp_19, s32 *, 0x5BD0);
    var_17 = arg0;
    if (M2C_FIELD(((temp_5 * 4) + temp_16), s32 *, 0x5BE0) != temp_5) {
        func_0019738C((temp_5 * 0xE90) + (temp_19 + 0x470), temp_5);
        if (var_17 == 0xF) {
            M2C_FIELD(temp_19, s32 *, 0x5BD0) = (s32) M2C_FIELD(((M2C_FIELD(temp_19, s32 *, 0x5BD0) * 4) + temp_16), s32 *, 0x5BE0);
        } else {
            if (var_17 < 0) {
                var_17 += 5;
            }
            if (var_17 > 0) {
                var_4 = var_17;
                do {
                    var_4 -= 1;
                    M2C_FIELD(temp_19, s32 *, 0x5BD0) = (s32) M2C_FIELD(((M2C_FIELD(temp_19, s32 *, 0x5BD0) * 4) + temp_16), s32 *, 0x5BE0);
                } while (var_4 != 0);
            }
        }
        temp_17 = temp_19 + 0x470;
        func_00181E68(func_00197958((M2C_FIELD(temp_19, s32 *, 0x5BD0) * 0xE90) + temp_17));
        func_0019732C((M2C_FIELD(temp_19, s32 *, 0x5BD0) * 0xE90) + temp_17);
    }
}
