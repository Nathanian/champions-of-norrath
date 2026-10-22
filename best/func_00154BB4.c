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

M2C_UNK func_0011B9E0(s32);                         /* extern */
s32 func_0016FA70(s32);                             /* extern */
s32 func_001A4174(s32);                             /* extern */

void func_00154BB4(void *arg0, s32 arg1) {
    s32 temp_4;
    s32 temp_4_2;

    temp_4 = M2C_FIELD(arg0, s32 *, 0x924);
    if (temp_4 == 0) {
        if (arg1 != 0) {
            goto block_7;
        }
    } else if ((arg1 == 0) || (func_001A4174(temp_4) != 0)) {
        temp_4_2 = M2C_FIELD(arg0, s32 *, 0x924);
        if (temp_4_2 != 0) {
            func_0011B9E0(temp_4_2);
        }
block_7:
        if (arg1 == 0) {
            M2C_FIELD(arg0, s32 *, 0x924) = 0;
        } else {
            M2C_FIELD(arg0, s32 *, 0x924) = func_0016FA70(arg1);
        }
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
    }
}
