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

M2C_UNK func_00301FFC(M2C_UNK *, void *, s32, s32); /* extern */
extern M2C_UNK D_003347C0;
extern M2C_UNK D_00483E80;
extern s32 D_00483EC0;
extern s32 D_00483EC4;

void func_0015C1D8(void *arg0) {
    M2C_UNK *var_18;
    s16 var_3;
    s16 var_7;
    s32 var_19;
    s32 var_2;
    void *temp_16;
    void *var_17;

    if (M2C_FIELD(arg0, s32 *, 0x6C) != 0) {
        temp_16 = M2C_FIELD(arg0, void **, 0x80);
        if (temp_16 != NULL) {
            if (M2C_FIELD(arg0, s32 *, 0x70) == 0) {
                var_17 = temp_16 + 8;
                var_7 = M2C_FIELD(temp_16, s16 *, 6);
                var_19 = 0;
                D_00483EC0 = (s32) (s16) M2C_FIELD(temp_16, u16 *, 4);
                M2C_FIELD(&D_00483E80, f32 *, 4) = (f32) M2C_FIELD(temp_16, s16 *, 2);
                M2C_FIELD(&D_00483E80, f32 *, 0) = (f32) M2C_FIELD(temp_16, s16 *, 0);
                D_00483EC4 = (s32) var_7;
                if (var_7 > 0) {
                    var_18 = &D_003347C0;
                    do {
                        func_00301FFC(var_18, var_17, (s32) (M2C_FIELD(temp_16, u16 *, 4) << 0x10) >> 0xF, (s32) var_7);
                        var_7 = (s16) D_00483EC4;
                        var_19 += 1;
                        var_18 += 0x1B0;
                        var_17 += (s32) (M2C_FIELD(temp_16, u16 *, 4) << 0x10) >> 0xF;
                    } while (var_19 < var_7);
                }
                if (var_7 > 0) {
                    var_3 = var_7;
                    do {
                        if (D_00483EC0 > 0) {
                            var_2 = D_00483EC0;
                            do {
                                var_2 -= 1;
                            } while (var_2 != 0);
                        }
                        var_3 -= 1;
                    } while (var_3 != 0);
                }
            }
            return;
        }
        goto block_4;
    }
block_4:
    D_00483EC0 = 0;
    D_00483EC4 = 0;
}
