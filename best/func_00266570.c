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

s32 func_00266788(void *, s32, s32);                /* extern */

void *func_00266570(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_4;
    s32 temp_6;

loop_1:
    if (arg2 >= M2C_FIELD(arg0, s32 *, 0x1800)) {
        if ((arg2 < M2C_FIELD(arg0, s32 *, 0x1804)) && (arg3 >= M2C_FIELD(arg0, s32 *, 0x1808))) {
            if (arg3 < M2C_FIELD(arg0, s32 *, 0x180C)) {
                temp_4 = arg2 + 0x40;
                temp_6 = arg3 + 0x40;
                return arg0 + (arg1 << 0xA) + ((temp_4 - (((s32) ((temp_4 < 0) ? (arg2 + 0x5F) : temp_4) >> 5) << 5)) << 5) + (temp_6 - (((s32) ((temp_6 < 0) ? (arg3 + 0x5F) : temp_6) >> 5) << 5)) + 0x1000;
            }
            goto block_6;
        }
        goto block_7;
    }
block_6:
block_7:
    if (func_00266788(arg0, arg2, arg3) != 0) {
        return arg0 + 0x1814;
    }
    goto loop_1;
}
