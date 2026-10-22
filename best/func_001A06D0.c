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

M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_001A06D0(s32 arg0, void *arg1) {
    M2C_FIELD(arg1, s32 *, 8) = arg0;
    M2C_FIELD(arg1, s32 *, 4) = 0;
    M2C_FIELD(arg1, s32 *, 0) = 0;
    M2C_FIELD(arg1, s32 *, 0xC) = 0;
    M2C_FIELD(arg1, s32 *, 0x10) = 0;
    WaitSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F70));
    M2C_FIELD(arg1, void **, 0x14) = (void *) M2C_FIELD(&func_01000000, void **, 0x106FF0);
    M2C_FIELD(&func_01000000, void **, 0x106FF0) = arg1;
    SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F70));
}
