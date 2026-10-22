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

s32 func_001B06E0(void *, M2C_UNK, M2C_UNK);        /* extern */
extern M2C_UNK D_FFFFF;
extern M2C_UNK func_01109848;
extern M2C_UNK jtbl_004C006C;

s32 func_001B46F0(void) {
    M2C_UNK *var_2;
    void *temp_17;

    temp_17 = &func_01109848 + 0x17B8;
loop_3:
    if (func_001B06E0(temp_17, 0x80000003, 0) >= 0) {
        if (M2C_FIELD(temp_17, s32 *, 0x24) != 0) {
            M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F48) = 0;
            return 0;
        }
        var_2 = &D_FFFFF;
        do {

        } while (var_2 != (M2C_UNK *)-1);
        goto loop_3;
    }
    return -1;
}
