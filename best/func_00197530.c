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

M2C_UNK func_00198C24(M2C_UNK);                     /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern void *D_00480488;
extern M2C_UNK jtbl_004C006C;

void func_00197530(void *arg0, u64 arg1) {
    s32 temp_10;
    s32 temp_3;
    s32 temp_5;
    s32 var_3;
    s32 var_7;
    s32 var_8;
    u16 temp_6;

    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xEFD4, 0x1CA, &jtbl_004C006C + 0xF02C);
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0xE4);
    if ((temp_3 != 0) && (temp_3 != 2) && (temp_3 != 3) && (temp_6 = M2C_FIELD(D_00480488, u16 *, 0), temp_5 = arg1 & 0xFFFF, var_3 = (arg1 >> 0x20) & 0xFFFF & 0xFFFF, temp_10 = (arg1 >> 0x30) & 0xFFFF, var_7 = (arg1 >> 0x10) & 0xFFFF & 0xFFFF, var_8 = temp_5 & 0xFFFF, (temp_6 != 0))) {
        if (var_7 & 0xF0) {
            var_7 &= 0xFFF;
            var_8 &= 0xFFF;
            var_3 &= 0xFFF;
        }
        if (M2C_FIELD(D_00480488, u8 *, 1) != 0) {
            if (var_3 & 0x40) {
                M2C_FIELD(D_00480488, u8 *, 1) = 0U;
                M2C_FIELD(D_00480488, M2C_UNK (**)(M2C_UNK, s32, u16, s32, s32, void *, s32), 0x24)(0, temp_5, temp_6, var_7, var_8, D_00480488, temp_10);
                M2C_FIELD(arg0, M2C_UNK (**)(void *, M2C_UNK), 0x3C)(arg0, 1);
                M2C_FIELD(arg0, s32 *, 0x4C) = 0;
                func_00198C24(6);
            }
        } else {
            M2C_FIELD(arg0, M2C_UNK (**)(void *, s32, s32, s32, s32, void *, s32), 0x14)(arg0, var_3, temp_10, var_7, var_8, D_00480488, temp_10);
        }
    }
}
