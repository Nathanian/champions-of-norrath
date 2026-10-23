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

M2C_UNK func_001864E0(s32, s32);                    /* extern */
M2C_UNK func_001864F8(s32, M2C_UNK);                /* extern */
M2C_UNK func_00186A80(s32);                         /* extern */
M2C_UNK func_001874D0(s32, void *);                 /* extern */
s32 func_0019706C();                                /* extern */
M2C_UNK func_001973D0(s32, void *);                 /* extern */
M2C_UNK func_001982EC(s32, s32);                    /* extern */
M2C_UNK func_0019B1B0();                            /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_001D7EB0;

void func_00184800(s32 arg0, s32 arg1, s32 arg2) {
    void *temp_19;

    temp_19 = &func_001D1C80 + 0x6C0;
    if (M2C_FIELD(temp_19, s32 *, 0x5C60) != 0) {
        if (M2C_FIELD(temp_19, s32 *, 0x404) == 0) {
            func_001864E0(arg1, arg2);
        } else {
            func_001864E0(0, 0);
            func_001864F8(arg0, 0);
            func_001982EC(-arg1, -arg2);
        }
        if (func_0019706C() == 0) {
            func_00186A80(arg0);
        } else {
            func_001973D0(arg0, (M2C_FIELD(temp_19, s32 *, 0x5BD0) * 0xE90) + (temp_19 + 0x470));
        }
        if (M2C_FIELD(temp_19, s32 *, 0x404) == 0) {
            func_0019B1B0();
            func_001874D0(arg0, &func_001D7EB0 + 0x100);
        }
    }
}
