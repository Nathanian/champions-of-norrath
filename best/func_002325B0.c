/* machine draft (m2c), tried by autopilot */
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

M2C_UNK func_001137B0(void *, s32);                 /* extern */
M2C_UNK func_00160128(void *, s32, M2C_UNK, f32);   /* extern */
s32 func_00165DC0(void *, M2C_UNK *);               /* extern */
s64 func_0016C970(s32, s32);                        /* extern */
s32 func_00304168(M2C_UNK *, M2C_UNK *);            /* extern */
extern M2C_UNK D_0034B6B1;
extern M2C_UNK D_00472128;
extern f32 D_004819CC;
extern s8 D_00484318;
extern M2C_UNK D_00485838;
extern M2C_UNK D_00485858;
extern M2C_UNK D_00485860;

void func_002325B0(void *arg0, s32 arg1) {
    M2C_UNK *var_17;

    if (D_00484318 != 0) {
        var_17 = arg0 + 0x42C;
        if (func_00304168(var_17, &D_00485858) == 0) {
            if (arg1 != 0) {
                M2C_FIELD(arg0, s32 *, 0xF4) = 2;
            } else {
                M2C_FIELD(arg0, s32 *, 0xF4) = 0;
            }
            M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(arg0, s32 *, 0x420), M2C_FIELD(arg0, s32 *, 0xF4));
            return;
        }
        goto block_7;
    }
    var_17 = arg0 + 0x42C;
block_7:
    if ((func_00304168(var_17, &D_00485838) == 0) && (func_00304168(&D_0034B6B1, &D_00485860) == 0)) {
        M2C_FIELD(arg0, s32 *, 0x470) = 1;
        func_00160128(arg0 + 0x120, func_00165DC0(arg0 + 0x3C0, &D_00472128), 3, D_004819CC);
        return;
    }
    func_001137B0(arg0, arg1);
}
