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

M2C_UNK func_00187620(s32, s32);                    /* extern */
M2C_UNK func_00187F10(s32);                         /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
M2C_UNK func_001A2660(s32, M2C_UNK, M2C_UNK);       /* extern */
extern M2C_UNK jtbl_004C006C;

void ovl_ntgui2_func_00187440(s32 arg0, s32 arg1) {
    if (arg0 == 0) {
        func_001A1568(&jtbl_004C006C + 0xE09C, 0xB1, &jtbl_004C006C + 0xE0BC);
    }
    if (arg1 == 0) {
        func_001A1568(&jtbl_004C006C + 0xE09C, 0xB2, &jtbl_004C006C + 0xE0CC);
    }
    func_001A2660(arg0, 0, 0x310);
    func_00187F10(arg0);
    func_00187620(arg0, arg1);
}
