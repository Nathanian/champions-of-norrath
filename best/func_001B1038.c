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

M2C_UNK SignalSema(s32, M2C_UNK);                   /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK func_001B0FD8();                            /* extern */
extern M2C_UNK func_01109848;
extern M2C_UNK jtbl_004C006C;

void *func_001B1038(void) {
    s32 var_2;
    void *temp_3;
    void *var_16;

    func_001B0FD8();
    WaitSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F3C));
    var_16 = &func_01109848 + 0x14B8;
    temp_3 = var_16 + 0x200;
    if ((u32) var_16 < (u32) temp_3) {
        var_2 = M2C_FIELD(var_16, s32 *, 4);
loop_2:
        if (var_2 != 0) {
            var_16 += 0x10;
            if ((u32) var_16 < (u32) temp_3) {
                var_2 = M2C_FIELD(var_16, s32 *, 4);
                goto loop_2;
            }
            goto block_9;
        }
        M2C_FIELD(var_16, s32 *, 4) = 0x10000000;
        SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F3C), 0x10000000);
        return var_16;
    }
block_9:
    SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F3C), 0x10000000);
    return NULL;
}
