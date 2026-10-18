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

extern M2C_UNK D_003347C0;
extern s32 D_00483EC0;
extern s32 D_00483EC4;
extern s32 D_004868BC;

void func_0015E078(void) {
    s32 var_4;
    s32 var_5;
    s32 var_7;
    void *var_3;

    var_7 = 0;
    if (D_00483EC4 > 0) {
        var_5 = 0;
        do {
            if (D_00483EC0 > 0) {
                var_4 = D_00483EC0;
                var_3 = (var_5 * 0x10) + &D_003347C0;
                do {
                    var_4 -= 1;
                    M2C_FIELD(var_3, u8 *, 1) = (u8) (M2C_FIELD(var_3, u8 *, 1) | 0xF0);
                    var_3 += 2;
                } while (var_4 != 0);
            }
            var_7 += 1;
            var_5 += 0x1B;
        } while (var_7 < D_00483EC4);
    }
    D_004868BC = 1;
}
