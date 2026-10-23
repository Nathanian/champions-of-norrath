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

s32 func_0014B41C(s32, s32);                        /* extern */
M2C_UNK func_00155104(void *, s32, M2C_UNK);        /* extern */
M2C_UNK func_0015BF84(s32, M2C_UNK);                /* extern */
s32 func_0015BFDC(s32);                             /* extern */
extern s32 D_0047FFB4;
extern M2C_UNK (*func_001C77F0)();

void func_001555E0(void *arg0, s32 arg1) {
    func_001C77F0();
    if (func_0014B41C(arg1, D_0047FFB4) != 0) {
        if (M2C_FIELD(arg0, s32 *, 0x874) != 0) {
            func_0015BF84(arg1, 0);
            if (func_0015BFDC(arg1) != 0) {
                func_00155104(arg0, arg1, 0);
            }
        } else {
            func_0015BF84(arg1, 1);
        }
    }
}
