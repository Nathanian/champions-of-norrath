/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_001A2850(void *, s32);                 /* extern */
extern M2C_UNK jtbl_004C006C;

s32 *func_00188378(void *arg0, s32 arg1) {
    s32 *var_4;
    s32 var_5;

    if (arg1 < (s32) M2C_FIELD(arg0, u16 *, 6)) {
        var_4 = (M2C_FIELD(arg0, u8 *, 5) != 0) ? (arg0 + 0x80) : (arg0 + 0x10);
        if (arg1 > 0) {
            var_5 = arg1;
            do {
                var_5 -= 1;
                var_4 += *var_4;
            } while (var_5 != 0);
        }
        return var_4;
    }
    func_001A2850(&jtbl_004C006C + 0xE144, arg1);
    return NULL;
}
