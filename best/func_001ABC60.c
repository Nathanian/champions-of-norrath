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

extern M2C_UNK D_00408600;
extern M2C_UNK D_0040DB90;

s32 func_001ABC60(s32 arg0, s32 arg1) {
    s32 temp_5;
    s32 var_2;
    void **temp_3;
    void *temp_4;

    temp_3 = *(&D_0040DB90 + (arg0 * 0x5DB0));
    var_2 = 0;
    if ((arg1 != 0xB) && ((temp_3 == NULL) || (M2C_FIELD(*temp_3, s8 *, 0x1E) != 4))) {
        temp_5 = arg0 * 0x5DB0;
        var_2 = 1;
        temp_4 = temp_5 + &D_00408600;
        if ((M2C_FIELD(temp_4, s32 *, 0x5590) == 0) && (M2C_FIELD(temp_4, s32 *, 0x5588) == 0)) {
            var_2 = M2C_FIELD((temp_5 + &D_00408600), s32 *, 0x5594) != 0;
        }
    }
    return var_2;
}
