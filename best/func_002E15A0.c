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
M2C_UNK WaitSema_2(s32);                         /* extern */
s32 PollSema_2(s32);                             /* extern */
extern s32 D_00446070;
extern s32 D_00446074;
extern s32 D_00446078;
extern s32 D_008E8100;

s32 func_002E15A0(s32 arg0, s32 *arg1, s32 *arg2) {
    s32 temp_16;
    s32 var_16;

    if (D_00446070 == 0) {
        return -1;
    }
    var_16 = PollSema_2(D_00446078) < 0;
    if ((arg0 == 0) && (var_16 != 0)) {
        var_16 = 0;
        WaitSema_2(D_00446078);
    }
    temp_16 = var_16 == 0;
    if (arg1 != NULL) {
        *arg1 = D_00446070;
    }
    if (temp_16 != 0) {
        D_00446070 = 0;
        if (arg2 != NULL) {
            *arg2 = D_008E8100;
        }
        SignalSema_2(D_00446074);
    }
    return temp_16;
}
