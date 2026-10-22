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

M2C_UNK func_0011DA20(M2C_UNK, M2C_UNK);            /* extern */
s32 func_0013B6F0(void *, M2C_UNK);                 /* extern */
M2C_UNK func_001A42B8(void *, void *);              /* extern */
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_001C6058;
extern M2C_UNK jtbl_004C006C;

void func_00135898(void) {
    if (func_0013B6F0(&jtbl_004C006C + 0xAD14, -1) == 0) {
        M2C_FIELD(&func_001BCB38, u8 *, 0xC30) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0xAD24);
    }
    func_001A42B8(&func_001C6058 + 0x5A8, &func_001BCB38 + 0xC30);
    func_0011DA20(6, -1);
}
