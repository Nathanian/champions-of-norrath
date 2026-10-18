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

M2C_UNK func_00164800(s32);                         /* extern */
M2C_UNK func_0024E3C8();                            /* extern */
extern s32 D_00483F8C;
extern M2C_UNK D_006CB280;
extern s8 D_006CC680;

void func_001663F0(s32 arg0) {
    s32 temp_2;
    s32 temp_4;
    s32 var_2;

    D_006CC680 = 0;
    func_0024E3C8();
    temp_4 = D_00483F8C;
    temp_2 = D_00483F88;
    if ((temp_4 > 0) && (arg0 >= M2C_FIELD(((temp_4 * 0x28) + &D_006CB280), s32 *, -8))) {
        var_2 = temp_4 * 4;
loop_3:
        func_00164800(M2C_FIELD((((var_2 + temp_4) * 8) + &D_006CB280), s32 *, -0x18));
        if (D_00483F8C > 0) {
            var_2 = D_00483F8C * 4;
            if (arg0 >= M2C_FIELD(((D_00483F8C * 0x28) + &D_006CB280), s32 *, -8)) {
                goto loop_3;
            }
        }
    }
    D_00483F88 = temp_2 + 1;
}
