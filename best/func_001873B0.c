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
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_001873B0(void *arg0) {
    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xE09C, 0x95, &jtbl_004C006C + 0xE0AC);
    }
    M2C_FIELD(&func_01000000, void **, 0xF4530) = arg0;
    M2C_FIELD(arg0, M2C_UNK (**)(void *, void *), 0x110)(&func_01000000 + 0xF4538, &jtbl_004C006C + 0x1694);
}
