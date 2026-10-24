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

void func_00266E50(void *arg0) {
    s32 var_4;
    s32 var_8;
    u8 temp_7;
    u8 var_2;
    u8 var_2_2;
    void *temp_6;

    var_8 = 0;
    temp_7 = M2C_FIELD(arg0, u8 *, 8);
    temp_6 = M2C_FIELD(arg0, void **, 4);
loop_8:
    if (!(temp_7 & 1 & 0xFF)) {
        var_2 = M2C_FIELD(temp_6, u8 *, 0x57);
    } else {
        var_2 = M2C_FIELD(temp_6, u8 *, 0x56);
    }
    if (var_8 < (s32) var_2) {
        var_4 = 0;
        do {
            if (!(temp_7 & 1 & 0xFF)) {
                var_2_2 = M2C_FIELD(temp_6, u8 *, 0x56);
            } else {
                var_2_2 = M2C_FIELD(temp_6, u8 *, 0x57);
            }
            var_4 += 1;
        } while (var_4 < (s32) var_2_2);
        var_8 += 1;
        goto loop_8;
    }
}
