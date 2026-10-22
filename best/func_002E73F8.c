/* machine draft (m2c), tried by autopilot */
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

M2C_UNK SignalSema_2(s32);                         /* extern */
M2C_UNK WaitSema_2(s32, s32);                    /* extern */
extern M2C_UNK D_008EBDD8;

s32 func_002E73F8(s32 arg0) {
    s32 temp_5;
    void *temp_17;

    temp_5 = arg0 - 1;
    if (M2C_FIELD(&D_008EBDD8, s32 *, 0x40) >= temp_5) {
        if (temp_5 >= 0) {
            temp_17 = (temp_5 * 0x110) + (&D_008EBDD8 + 0x88);
            WaitSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C), temp_5);
            M2C_FIELD(&D_008EBDD8, s32 *, 0x58) = (s32) (M2C_FIELD(&D_008EBDD8, s32 *, 0x58) - 1);
            if (M2C_FIELD(temp_17, s32 *, 0x1C) == 4) {
                M2C_FIELD(temp_17, s32 *, 0x1C) = 1;
            }
            SignalSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C));
            return 0;
        }
        goto block_4;
    }
block_4:
    return 0x80000004;
}
