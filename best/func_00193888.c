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

M2C_UNK func_00193768(void *);                      /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern M2C_UNK jtbl_004C006C;

void func_00193888(void *arg0, s32 arg1) {
    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xEC4C, 0x56, &jtbl_004C006C + 0xECE4);
    }
    if (M2C_FIELD(arg0, s32 *, 0xC) >= M2C_FIELD(arg0, s32 *, 4)) {
        func_00193768(arg0);
    }
    if (M2C_FIELD(arg0, s32 *, 0) == 0) {
        func_001A1568(&jtbl_004C006C + 0xEC4C, 0x56, &jtbl_004C006C + 0xECB4);
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) + 1);
}
