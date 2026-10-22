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

s32 func_00142158(void *, s32, M2C_UNK);            /* extern */
M2C_UNK func_00143498(void *);                      /* extern */
M2C_UNK func_001434D8();                            /* extern */
M2C_UNK func_002207A8();                            /* extern */

void func_00226468(void *arg0) {
    s32 temp_16;
    s32 temp_2;

    temp_16 = M2C_FIELD(arg0, s32 *, 0x118);
    func_002207A8();
    temp_2 = func_00142158(arg0, M2C_FIELD(arg0, s32 *, 0x118), 0x3E8) != 0;
    M2C_FIELD(arg0, s32 *, 0x118) = temp_2;
    if (temp_16 == 0) {
        if (temp_2 != 0) {
            func_00143498(arg0);
        }
    } else if (temp_2 == 0) {
        func_001434D8();
    }
}
