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

M2C_UNK func_001B1BC0(s32);                         /* extern */
M2C_UNK func_001B1F78(s32, void *, M2C_UNK);        /* extern */
s32 ovl_ntgui2_func_001B1938(void *, M2C_UNK);      /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK jtbl_004C006C;

void *func_0017DC80(void) {
    s32 temp_2;
    void *temp_17;

    temp_17 = &func_001D1C80 + 0x450;
    if (M2C_FIELD(&func_001D1C80, s8 *, 0x450) == 0) {
        temp_2 = ovl_ntgui2_func_001B1938(&jtbl_004C006C + 0xC694, 1);
        if (temp_2 >= 0) {
            func_001B1F78(temp_2, temp_17, 0xE);
            func_001B1BC0(temp_2);
        }
    }
    return temp_17;
}
