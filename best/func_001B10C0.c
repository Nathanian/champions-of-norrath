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
M2C_UNK func_001B0FD8();                            /* extern */
extern M2C_UNK func_01109848;
extern M2C_UNK jtbl_004C006C;

void *func_001B10C0(u32 arg0) {
    func_001B0FD8();
    WaitSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F3C));
    if (arg0 >= 0x20U) {
        SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F3C));
        return NULL;
    }
    SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F3C));
    return (arg0 * 0x10) + (&func_01109848 + 0x14B8);
}
