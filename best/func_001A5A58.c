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

M2C_UNK func_001A5AD0(void *, void *, s32, s32);    /* extern */
M2C_UNK func_001A9A78(void *, void *);              /* extern */
extern M2C_UNK jtbl_004C006C;

void func_001A5A58(void *arg0, s32 arg1, s32 arg2) {
    void *var_4;

    var_4 = M2C_FIELD(arg0, void **, 0x54);
    if (var_4 == NULL) {
        M2C_FIELD(arg0, void **, 0x54) = (void *) M2C_FIELD(&jtbl_004C006C, void **, 0x3A14);
        var_4 = M2C_FIELD(&jtbl_004C006C, void **, 0x3A14);
    }
    if (M2C_FIELD(var_4, s32 *, 0x38) == 0) {
        func_001A9A78(var_4, arg0);
        var_4 = M2C_FIELD(arg0, void **, 0x54);
    }
    func_001A5AD0(var_4, arg0, arg1, arg2);
}
