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

M2C_UNK func_002E6148(s32);                         /* extern */
M2C_UNK func_002E61E0(s32);                         /* extern */

void func_002E62E0(s32 arg5) {
    s32 temp_9;

    temp_9 = arg5 & 2;
    if (temp_9 != 0) {
        func_002E6148(temp_9);
        return;
    }
    func_002E61E0(temp_9);
}
