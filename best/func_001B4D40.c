/* machine draft (m2c) for ee-gcc-2.9-991111 -O2 -G0, tried by autopilot */
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

s32 func_001A2418(void *, void *, M2C_UNK);         /* extern */
extern M2C_UNK func_01109848;
extern M2C_UNK jtbl_004C006C;

s32 func_001B4D40(void) {
    s32 var_18;
    void *temp_2;
    void *temp_3;

    temp_2 = &jtbl_004C006C + 0x3E8C;
    temp_3 = &func_01109848 + 0x1BA0;
    var_18 = 0;
    if ((func_001A2418(temp_3, temp_2, 4) != 0) && (func_001A2418(temp_3, M2C_FIELD(&jtbl_004C006C, void **, 0x3F50), 4) != 0)) {
        var_18 = func_001A2418(temp_2, M2C_FIELD(&jtbl_004C006C, void **, 0x3F50), 4) != 0;
    }
    return var_18;
}
