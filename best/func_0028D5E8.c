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

M2C_UNK func_00194390(void *, void *, void *);      /* extern */
s32 func_0028DA08(void *, void *);                  /* extern */
extern f32 D_004825F4;

void func_0028D5E8(void *arg0, void *arg1) {
    M2C_UNK *var_17;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f20;
    f32 var_f21;
    void *var_16;
    void *var_20;

    if (M2C_FIELD(arg0, s8 *, 0x18B) != M2C_FIELD(arg0, s8 *, 0x18A)) {
        var_17 = M2C_FIELD(arg0, M2C_UNK **, 0x50);
        var_f21 = D_004825F4;
        var_20 = NULL;
        if (var_17 != NULL) {
            var_16 = M2C_FIELD(var_17, void **, 0xC);
loop_3:
            if (var_16 == NULL) {
                var_17 = *var_17;
            } else if (M2C_FIELD(var_16, s32 *, 0xC) & 8) {
                var_17 = *var_17;
            } else {
                temp_f1 = M2C_FIELD((var_16 + 0x10), f32 *, 4) - M2C_FIELD(arg1, f32 *, 4);
                temp_f0 = M2C_FIELD(var_16, f32 *, 0x10) - M2C_FIELD(arg1, f32 *, 0);
                temp_f20 = (temp_f0 * temp_f0) + (temp_f1 * temp_f1);
                if (!(temp_f20 < M2C_FIELD(arg0, f32 *, 0x18C))) {
                    var_17 = *var_17;
                } else if (!(temp_f20 < var_f21)) {
                    var_17 = *var_17;
                } else {
                    var_17 = *var_17;
                    if (func_0028DA08(arg0, var_16) == 0) {
                        var_f21 = temp_f20;
                        var_20 = var_16;
                    }
                }
            }
            if (var_17 != NULL) {
                var_16 = M2C_FIELD(var_17, void **, 0xC);
                goto loop_3;
            }
        }
        if (var_20 != NULL) {
            func_00194390(arg0 + 0x54, var_20, var_20);
            if (M2C_FIELD(arg0, s8 *, 0x18A) != 0) {
                M2C_FIELD(arg0, s8 *, 0x18B) = (s8) ((u8) M2C_FIELD(arg0, s8 *, 0x18B) + 1);
                func_0028D5E8(arg0, var_20 + 0x10);
                func_0028D5E8(arg0, arg1);
            }
        }
    }
}
