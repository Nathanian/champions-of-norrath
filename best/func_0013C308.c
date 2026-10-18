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

extern void *D_0040DB70;
extern s32 D_00484538;
extern s32 D_0048453C;

s32 func_0013C308(void) {
    if (D_0040DB70 != NULL) {
        if (!(M2C_FIELD(D_0040DB70, s32 *, 0xC) & 8)) {
            D_0048453C = 0;
        } else {
            goto block_4;
        }
    } else {
block_4:
        if (D_00484538 != 2) {
            D_0048453C = 0;
        } else {
            D_0048453C = 1;
        }
    }
    return D_0048453C;
}
