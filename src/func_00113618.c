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

s32 func_0015A198(f32, f32);                        /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
M2C_UNK func_00194390(void *, void *, void *);      /* extern */
extern s32 D_004844A4;

void func_00113618(void *arg0, void *arg1, s32 arg2, f32 fparg0) {
    void *temp_18;
    void *temp_2;
    void *var_5;

    if (M2C_FIELD(arg0, s8 *, 0x23A) == 0) {
        M2C_FIELD(arg0, s32 *, 0x32C) = (s32) D_004844A4;
        M2C_FIELD(arg0, s32 *, 0x2E8) = (s32) (M2C_FIELD(arg0, s32 *, 0x2E8) | arg2);
        if (arg1 != NULL) {
            if (M2C_FIELD(arg0, f32 *, 0x230) > 0.0f) {
                temp_18 = arg0 + 0x2F0;
                M2C_FIELD(arg0, s16 *, 0x2EC) = (s16) (0x4000 - func_0015A198(M2C_FIELD(arg0, f32 *, 0x10) - M2C_FIELD(arg1, f32 *, 0x10), M2C_FIELD(arg0, f32 *, 0x14) - M2C_FIELD(arg1, f32 *, 0x14)));
                func_00194300(temp_18);
                var_5 = arg1;
                if (M2C_FIELD(var_5, s32 *, 0xC) & 0x80) {
                    temp_2 = M2C_FIELD(var_5, void **, 0x4C);
                    if (temp_2 != NULL) {
                        var_5 = M2C_FIELD(temp_2, void **, 0xC);
                    }
                }
                if (var_5 != NULL) {
                    func_00194390(temp_18, var_5, var_5);
                }
            }
        }
        M2C_FIELD(arg0, f32 *, 0x230) = (f32) (M2C_FIELD(arg0, f32 *, 0x230) - fparg0);
        M2C_FIELD(arg0, f32 *, 0xC0) = (f32) (M2C_FIELD(arg0, f32 *, 0xC0) + fparg0);
    }
}
