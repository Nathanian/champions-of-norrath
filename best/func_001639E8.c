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

M2C_UNK func_00161528(void *);                      /* extern */
f32 func_002F16B8(f32, f32);                        /* extern */
extern f32 D_0047FF98;
extern s32 D_004844A4;

void func_001639E8(void *arg0) {
    f32 temp_f1;
    f32 temp_f21;
    f32 temp_f2;
    f32 temp_f4;
    s32 var_18;
    void *temp_2;
    void *var_16;

    var_18 = 0;
    if (M2C_FIELD(arg0, s8 *, 4) > 0) {
        temp_f21 = D_0047FF98;
        var_16 = arg0 + 8;
        do {
            M2C_FIELD(var_16, f32 *, 0x18) = func_002F16B8((f32) D_004844A4 * temp_f21 * 60.0f, (f32) M2C_FIELD(M2C_FIELD(var_16, void **, 0), s32 *, 4));
            if (M2C_FIELD(var_16, u16 *, 0x1C) & 0x800) {
                func_00161528(var_16);
                temp_2 = M2C_FIELD(var_16, void **, 4);
                temp_f4 = M2C_FIELD(temp_2, f32 *, 0x20);
                temp_f1 = M2C_FIELD(temp_2, f32 *, 0x24);
                temp_f2 = M2C_FIELD(var_16, f32 *, 0x18) - (f32) M2C_FIELD(temp_2, s16 *, 0x1C);
                M2C_FIELD(temp_2, f32 *, 0x20) = (f32) (temp_f4 - (temp_f4 + (M2C_FIELD(temp_2, f32 *, 0x2C) * temp_f2)));
                M2C_FIELD(temp_2, f32 *, 0x24) = (f32) (temp_f1 - (temp_f1 + (M2C_FIELD(temp_2, f32 *, 0x30) * temp_f2)));
            }
            var_18 += 1;
            var_16 += 0x20;
        } while (var_18 < M2C_FIELD(arg0, s8 *, 4));
    }
}
