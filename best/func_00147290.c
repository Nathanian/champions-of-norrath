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

M2C_UNK func_0010A0D0(M2C_UNK);                     /* extern */
M2C_UNK func_0011D9E0();                            /* extern */
M2C_UNK func_0011DA20(M2C_UNK, M2C_UNK);            /* extern */
s32 func_0013B698(void *);                          /* extern */
extern M2C_UNK func_001C6788;
extern M2C_UNK jtbl_004C006C;

void func_00147290(s32 arg0) {
    if (M2C_FIELD(&func_001C6788, s32 *, 0x104) != 0) {
        if (arg0 >= 0) {
            if (arg0 < 2) {
                if (func_0013B698(&jtbl_004C006C + 0xB19C) != 0) {
                    if (func_0013B698(&jtbl_004C006C + 0xB1B4) != 0) {
                        func_0011DA20(3, 0);
                        return;
                    }
                    func_0011DA20(3, 0);
                    return;
                }
                func_0011DA20(3, 0);
                return;
            }
            if (arg0 != 2) {
                return;
            }
            func_0010A0D0(0);
            return;
        }
        return;
    }
    func_0011D9E0();
}
