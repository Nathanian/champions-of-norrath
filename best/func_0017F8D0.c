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

M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
M2C_UNK func_001A2660(s32, M2C_UNK, M2C_UNK);       /* extern */
extern s32 D_00480430;
extern M2C_UNK D_00508021;
extern M2C_UNK jtbl_004C006C;

void func_0017F8D0(void) {
    if (D_00480430 == 0) {
        func_001A1568(&jtbl_004C006C + 0xD56C, 0xEC, &D_00508021 + 0x417);
    }
    func_001A2660(D_00480430, 0, 0x590);
}
