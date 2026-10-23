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

extern u16 D_0047FC38;
extern u16 D_0047FC3C;

void func_00154394(void *arg0) {
    s32 temp_10;
    s32 temp_15;
    s32 temp_9;
    s32 var_11;
    s32 var_12;
    s32 var_13;
    s32 var_14;
    s32 var_5;
    u16 temp_8;
    void *temp_6;
    void *var_6;

    var_13 = 0;
    temp_10 = M2C_FIELD(arg0, s32 *, 0x5B0);
    var_12 = 0;
    if ((temp_10 > 0) && (M2C_FIELD(arg0, s32 *, 0x5AC) > 0)) {
        temp_9 = M2C_FIELD(arg0, s32 *, 0x4EC);
        var_14 = 0;
        var_6 = arg0 + (temp_9 * 0x20040) + 0x950;
        if (temp_10 > 0) {
loop_3:
            var_11 = 0;
            if (var_12 == 0) {
                temp_15 = M2C_FIELD(arg0, s32 *, 0x5AC);
                if (var_12 < temp_15) {
                    temp_8 = M2C_FIELD(arg0, u16 *, 0x40C1C);
                    var_13 += 1;
                    var_5 = var_13 < 0x800;
                    M2C_FIELD(var_6, s16 *, 0x20) = (s16) (D_0047FC38 - temp_8);
                    M2C_FIELD(var_6, s16 *, 0x24) = (s16) (D_0047FC3C - (temp_8 + var_14));
loop_9:
                    var_6 += 0x40;
                    if (var_5 == 0) {
                        var_12 = 1;
                    } else {
                        var_11 += M2C_FIELD(arg0, s32 *, 0x40C14);
                        if ((var_12 == 0) && (var_11 < temp_15)) {
                            var_13 += 1;
                            var_5 = var_13 < 0x800;
                            M2C_FIELD(var_6, s16 *, 0x24) = (s16) (D_0047FC3C - (temp_8 + var_14));
                            M2C_FIELD(var_6, s16 *, 0x20) = (s16) ((D_0047FC38 - var_11) - temp_8);
                            goto loop_9;
                        }
                    }
                }
            }
            var_14 += M2C_FIELD(arg0, s32 *, 0x40C18);
            if ((var_12 == 0) && (var_14 < temp_10)) {
                goto loop_3;
            }
        }
        temp_6 = arg0 + (temp_9 * 0x20040) + 0x910;
        M2C_FIELD(temp_6, u16 *, 0x24) = (u16) D_0047FC3C;
        M2C_FIELD(temp_6, u16 *, 0x20) = (u16) D_0047FC38;
    }
}
