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
M2C_UNK func_0019BC38(s32);                         /* extern */
M2C_UNK func_001A2850(void *, s32);                 /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK jtbl_004C006C;

void func_00181BD8(void) {
    s32 temp_6;
    s32 var_17;
    s32 var_4;
    void *temp_16;

    temp_16 = &func_001D1C80 + 0x6C0;
    var_17 = func_00197958((M2C_FIELD(temp_16, s32 *, 0x5BD0) * 0xE90) + (temp_16 + 0x470));
    temp_6 = M2C_FIELD(((M2C_FIELD(temp_16, s32 *, 0x5BD0) * 4) + temp_16), s32 *, 0x5BD4);
    switch (var_17) {                               /* irregular */
    case 0x80:
        var_17 = ((temp_6 ^ 5) != 0) ? 0 : 6;
        break;
    case 0x1:
        var_17 = ((temp_6 ^ 5) == 0) ? 7 : var_17;
        break;
    case 0x81:
        var_17 = ((temp_6 ^ 5) != 0) ? 2 : 8;
        break;
    case 0x2:
        var_4 = 3;
block_15:
        var_17 = ((temp_6 ^ 5) != 0) ? var_4 : 5;
        break;
    case 0x82:
        var_4 = 4;
        goto block_15;
    }
    func_0019BC38(var_17);
    func_001A2850(&jtbl_004C006C + 0xD6EC, var_17);
}
