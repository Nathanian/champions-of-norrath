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

extern s32 D_0048594C;
extern M2C_UNK D_007D9280;

void func_0024F880(s32 arg0, s32 arg1) {
    s32 var_8;
    void *temp_3;
    void *var_6;

    var_8 = 0;
    if (D_0048594C > 0) {
        var_6 = &D_007D9280 + 8;
        do {
            temp_3 = M2C_FIELD(var_6, void **, -4);
            var_8 += 1;
            if ((arg1 >= M2C_FIELD(temp_3, s32 *, 0x24)) && (M2C_FIELD(var_6, s32 *, 0) >= arg0)) {
                M2C_FIELD(temp_3, s32 *, 0x24) = 0x5000;
            }
            var_6 += 0x10;
        } while (var_8 < D_0048594C);
    }
}
