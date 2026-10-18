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

s32 func_001AC260(s32, s16, s64, M2C_UNK);          /* extern */
M2C_UNK func_001AC2C0(s32, s16, s32);               /* extern */
M2C_UNK func_003021B0(void *, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_0034B440;
extern M2C_UNK D_00408600;
extern M2C_UNK D_0040DBD8;
extern M2C_UNK D_00468F00;

void func_001BE0B0(s16 arg0, s32 arg1) {
    s16 temp_2;
    s32 temp_20;
    s32 temp_2_2;
    s32 var_4;
    s32 var_5;
    s32 var_7;
    void *temp_16;
    void *temp_6;
    void *var_3;

    temp_20 = arg0 * 4;
    temp_6 = &D_00408600 + (arg1 * 0x5DB0);
    var_7 = -1;
    if (M2C_FIELD(*(&D_0034B440 + temp_20), s32 *, 8) != 3) {
        var_5 = 0;
        if (M2C_FIELD(temp_6, s16 *, 0x55F8) == -1) {
            var_7 = 0;
        } else {
loop_4:
            var_5 += 1;
            if (var_5 < 0xF) {
                if (M2C_FIELD(((var_5 * 0x68) + temp_6), s16 *, 0x55F8) == -1) {
                    var_7 = var_5;
                } else {
                    goto loop_4;
                }
            }
        }
        var_3 = temp_6 + 0x55F0;
        var_4 = 0xE;
        do {
            temp_2 = M2C_FIELD(var_3, s16 *, 8);
            var_3 += 0x68;
            var_4 -= 1;
            var_7 = ((temp_2 ^ arg0) == 0) ? -1 : var_7;
        } while (var_4 >= 0);
        if (var_7 != -1) {
            temp_16 = &D_0040DBD8 + ((arg1 * 0x5DB0) + (var_7 * 0x68));
            func_003021B0(temp_16, 0, 0x68, var_7);
            M2C_FIELD(temp_16, u8 *, 8) = (u8) M2C_FIELD(&D_00468F00, u8 *, 8);
            M2C_FIELD(temp_16, s64 *, 0) = (s64) M2C_FIELD(&D_00468F00, s64 *, 0);
            M2C_FIELD(temp_16, s16 *, 0x20) = arg0;
            M2C_FIELD(temp_16, s8 *, 0x24) = 1;
            M2C_FIELD(temp_16, u8 *, 0x25) = (u8) M2C_FIELD(*(temp_20 + &D_0034B440), u8 *, 8);
            temp_2_2 = func_001AC260(arg1, arg0, M2C_FIELD(&D_00468F00, s64 *, 0), 1);
            func_001AC2C0(arg1, arg0, (temp_2_2 >= 1) ? temp_2_2 : 1);
        }
    }
}
