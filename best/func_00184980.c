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

M2C_UNK func_00182918(u8);                          /* extern */
M2C_UNK func_0019738C(void *);                      /* extern */
M2C_UNK func_0019B704();                            /* extern */
M2C_UNK func_001A2850(void *);                      /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_001E23F8;
extern M2C_UNK jtbl_004C006C;

void func_00184980(void) {
    void *temp_16;

    temp_16 = &func_001D1C80 + 0x6C0;
    func_001A2850(&jtbl_004C006C + 0xD9B4);
    func_0019738C((M2C_FIELD(temp_16, s32 *, 0x5BD0) * 0xE90) + (temp_16 + 0x470));
    M2C_FIELD(temp_16, s32 *, 0x404) = 1;
    M2C_FIELD(temp_16, s32 *, 0x5C60) = 0;
    M2C_FIELD(temp_16, s32 *, 0x5C58) = (s32) M2C_FIELD(&func_001E23F8, u8 *, 0x48);
    M2C_FIELD(temp_16, s32 *, 0x5C5C) = 0;
    func_00182918(M2C_FIELD(&func_001E23F8, u8 *, 0x48));
    func_0019B704();
}
