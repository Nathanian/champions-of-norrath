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

M2C_UNK FlushCache(M2C_UNK);                        /* extern */
M2C_UNK func_001AF710(void *);                      /* extern */
M2C_UNK func_001AFF48(M2C_UNK);                     /* extern */
s32 func_001B06E0(void *, M2C_UNK, M2C_UNK);        /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

s32 ovl_ntgui2_func_0017D410(void) {
    s32 var_2;
    void *temp_16;

    temp_16 = &func_01000000 + 0xECF80;
    func_001AFF48(0);
loop_1:
    var_2 = 0x2710;
    if (func_001B06E0(temp_16, 0x80000701, 0) < 0) {
        func_001AF710(&jtbl_004C006C + 0xC644);
        return -1;
    }
    do {
        var_2 -= 1;
    } while (var_2 != -1);
    if (M2C_FIELD(temp_16, s32 *, 0x24) != 0) {
        M2C_FIELD(&func_001D1C80, s32 *, 0x3F8) = 0;
        M2C_FIELD(&func_001D1C80, s32 *, 0x3FC) = 0;
        FlushCache(0);
        return 0;
    }
    goto loop_1;
}
