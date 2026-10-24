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
M2C_UNK WaitSema_2(s32, M2C_UNK *, M2C_UNK *);   /* extern */
extern M2C_UNK D_008EBDD8;

void func_002E7F58(s32 arg0) {
    s32 var_3;
    s32 var_3_2;
    void *var_16;
    void *var_16_2;

    var_3 = 0;
    if (M2C_FIELD(&D_008EBDD8, s32 *, 0x40) > 0) {
        var_16 = &D_008EBDD8 + 0x80;
loop_2:
        if (M2C_FIELD(var_16, s16 *, 0xC) != arg0) {
            var_3 += 1;
            var_16 += 0x110;
            if (var_3 >= M2C_FIELD(&D_008EBDD8, s32 *, 0x40)) {
                goto block_10;
            }
            goto loop_2;
        }
        if (M2C_FIELD(var_16, s32 *, 0x24) != 6) {
            WaitSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C), &D_008EBDD8, &D_008EBDD8);
            M2C_FIELD(var_16, s32 *, 0x18) = 0x80000006;
            M2C_FIELD(var_16, s16 *, 0xC) = -1;
            M2C_FIELD(var_16, s32 *, 0x24) = 6;
            M2C_FIELD(&D_008EBDD8, s32 *, 0x64) = 1;
            SignalSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C));
        }
    } else {
block_10:
        var_3_2 = 0;
        if (M2C_FIELD(&D_008EBDD8, s32 *, 0x44) > 0) {
            var_16_2 = &D_008EBDD8 + 0x4C0;
loop_12:
            if (M2C_FIELD(var_16_2, s16 *, 0xC) != arg0) {
                var_3_2 += 1;
                var_16_2 += 0x68;
                if (var_3_2 >= M2C_FIELD(&D_008EBDD8, s32 *, 0x44)) {

                } else {
                    goto loop_12;
                }
            } else if (M2C_FIELD(var_16_2, s32 *, 0x24) != 6) {
                WaitSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C), &D_008EBDD8, &D_008EBDD8);
                M2C_FIELD(var_16_2, s32 *, 0x18) = 0x80000006;
                M2C_FIELD(var_16_2, s16 *, 0xC) = -1;
                M2C_FIELD(var_16_2, s32 *, 0x24) = 6;
                M2C_FIELD(&D_008EBDD8, s32 *, 0x68) = 1;
                SignalSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C));
            }
        }
    }
}
