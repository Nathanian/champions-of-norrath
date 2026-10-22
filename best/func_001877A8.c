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
extern M2C_UNK jtbl_004C006C;

void func_001877A8(s32 arg0, s32 arg1, s32 arg2) {
    if (arg0 == 0) {
        func_001A1568(&jtbl_004C006C + 0xE09C, 0x12A, &jtbl_004C006C + 0xE0BC);
    }
    M2C_FIELD((arg1 + arg0), s8 *, 0x2A0) = (s8) (arg2 & 0xFF);
}
