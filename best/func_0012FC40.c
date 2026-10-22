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

M2C_UNK func_00138990(s32);                         /* extern */
M2C_UNK func_0013B738(void *);                      /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK jtbl_004C006C;

void func_0012FC40(void) {
    func_0013B738(&jtbl_004C006C + 0xA50C);
    func_00138990(M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
}
