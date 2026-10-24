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

M2C_UNK func_00195704(M2C_UNK);                     /* extern */
M2C_UNK func_00195A78(M2C_UNK, M2C_UNK);            /* extern */

void func_0019A028(void *arg0) {
    s32 temp_3;
    s32 temp_3_2;

    temp_3 = M2C_FIELD(arg0, s32 *, 0xF4);
    switch (temp_3) {                               /* irregular */
    case 17:
        func_00195A78(0xA, 2);
        break;
    case 16:
        temp_3_2 = M2C_FIELD(arg0, s32 *, 0xF8) - M2C_FIELD(arg0, s32 *, 0xF0);
        if (temp_3_2 >= 0) {
            if (temp_3_2 >= 2) {
                if (temp_3_2 == 3) {
                    func_00195704(0);
                }
            }
        }
        break;
    }
    M2C_FIELD(arg0, s32 *, 0x4C) = 0;
    M2C_FIELD(arg0, s32 *, 0x48) = -1;
}
