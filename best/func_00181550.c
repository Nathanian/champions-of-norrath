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

M2C_UNK func_00181438(M2C_UNK *);                   /* extern */
extern M2C_UNK D_0037F730;
extern M2C_UNK D_006F5AD0;

void func_00181550(void) {
    s32 *var_16;
    s32 var_17;
    s32 var_18;

    var_17 = 0xF;
    var_18 = 0;
    func_00181438(&D_0037F730);
    var_16 = &D_006F5AD0 + 0x130;
    do {
        var_16 += 0x138;
        if (*var_16 != 0) {
            func_00181438(var_18 + &D_006F5AD0);
        }
        var_17 -= 1;
        var_18 += 0x138;
    } while (var_17 >= 0);
}
