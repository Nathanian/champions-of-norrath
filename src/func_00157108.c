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

M2C_UNK func_00157164(void *);                      /* extern */
M2C_UNK func_001571B4();                            /* extern */

void func_00157108(void *arg0, s64 arg1) {
    s64 temp_2;

    temp_2 = M2C_FIELD(arg0, s64 *, 0x930);
    M2C_FIELD(arg0, s64 *, 0x930) = arg1;
    M2C_FIELD(arg0, s64 *, 0x920) = temp_2;
    func_001571B4();
    if (M2C_FIELD(arg0, s64 *, 0x920) != M2C_FIELD(arg0, s64 *, 0x930)) {
        func_00157164(arg0);
    }
}
