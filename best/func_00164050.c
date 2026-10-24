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

M2C_UNK func_002FEDF0(u8, s32);                     /* extern */

void func_00164050(void *arg0, s32 arg1) {
    s32 var_7;
    void **var_3;
    void *temp_2;
    void *temp_2_2;

    temp_2 = M2C_FIELD(arg0, void **, 0);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, s32 *, 0x610) = 0;
        M2C_FIELD(arg0, void **, 0) = NULL;
    }
    var_7 = 0;
    if (M2C_FIELD(arg0, s8 *, 5) > 0) {
        var_3 = arg0 + 0xC;
        do {
            temp_2_2 = *var_3;
            if (temp_2_2 != NULL) {
                M2C_FIELD(temp_2_2, s32 *, 0x14) = 0;
                *var_3 = NULL;
            }
            var_7 += 1;
            var_3 += 0x20;
        } while (var_7 < (s8) (u8) M2C_FIELD(arg0, s8 *, 5));
    }
    if (arg1 & 1) {
        func_002FEDF0((u8) M2C_FIELD(arg0, s8 *, 5), var_7);
    }
}
