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

M2C_UNK func_002FC428(M2C_UNK *, M2C_UNK *);        /* extern */
M2C_UNK func_002FF8D8(M2C_UNK *);                   /* extern */
extern M2C_UNK D_0031F250;
extern M2C_UNK D_00453970;
extern M2C_UNK D_008EA980;
extern M2C_UNK func_002F9E58;

void func_002F9EE8(void) {
    M2C_UNK (**var_17)();
    M2C_UNK (*temp_2)();
    s32 var_4;
    s64 var_16;
    s64 var_5;

    func_002FC428(&D_00453970, &D_008EA980);
    var_4 = M2C_FIELD(&D_0031F250, s32 *, 0);
    if (var_4 == -1) {
        var_4 = 0;
        if (M2C_FIELD(&D_0031F250, s32 *, 4) != 0) {
            var_5 = 4;
            do {
                var_5 += 4;
                var_4 += 1;
            } while (*(((s64) (var_5 << 0x20) >> 0x20) + &D_0031F250) != 0);
        }
    }
    var_16 = (s64) ((s64) var_4 << 0x20) >> 0x20;
    if (var_16 != 0) {
        var_17 = &D_0031F250 + (var_16 * 4);
        do {
            temp_2 = *var_17;
            var_17 -= 4;
            var_16 -= 1;
            temp_2();
        } while (var_16 != 0);
    }
    func_002FF8D8(&func_002F9E58);
}
