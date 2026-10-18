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

M2C_UNK func_002E56D0(M2C_UNK *, s32, s32, s32 *, s32, s32 *, s32, s32, s32); /* extern */
M2C_UNK func_00301FFC(M2C_UNK *, s8 *, s32, s32, s32, s32, s32, s32); /* extern */
extern s8 D_00333136;
extern M2C_UNK D_003332B8;
extern s32 D_004839E8;
extern s32 D_004839EC;
extern M2C_UNK D_004F3E90;

s32 func_0012D660(s8 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg7) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    M2C_UNK sp1C;
    s32 sp530;
    s32 temp_7;
    s32 temp_8;
    s32 var_11;
    s32 var_8;
    s32 var_8_2;
    s32 var_9;
    s8 *var_7;

    var_11 = arg7;
    var_9 = 0;
    sp530 = 0;
    var_8 = 0x217;
    if (arg1 > 0) {
        var_11 = 0x30E15F;
        var_7 = arg0;
        do {
            if (!(var_9 & 1)) {
                var_8_2 = var_8 - ((*var_7 & 0x148F37) * (var_9 & 7));
            } else {
                var_8_2 = var_8 + ((*var_7 * 3) ^ 0x30E15F);
            }
            var_9 += 1;
            var_8 = var_8_2 + *arg0;
            var_7 += 1;
        } while (var_9 < arg1);
    }
    temp_8 = (var_8 << 0x10) | arg2;
    sp18 = temp_8;
    temp_7 = *(&D_003332B8 + (D_00333136 * 0xFC));
    sp14 = 4;
    sp10 = temp_7;
    func_00301FFC(&sp1C, arg0, arg1, temp_7, temp_8, var_9, arg1, var_11);
    func_002E56D0(&D_004F3E90, D_004839E8, D_004839EC, &sp10, arg1 + 0xC, &sp530, arg3, arg4, 0x64);
    return sp18;
}
