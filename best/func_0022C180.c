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

u32 func_00153FA8();                                /* extern */

void func_0022C180(void *arg0) {
    s32 var_3;
    u32 temp_16;

    temp_16 = M2C_FIELD(arg0, u32 *, 0x3CC);
    if ((temp_16 == 0) || (temp_16 == 1)) {
        M2C_FIELD(arg0, s32 *, 0x3DC) = (s32) ((func_00153FA8() % 3U) + 5);
    } else {
        var_3 = 2;
        switch (temp_16) {                          /* irregular */
        case 3:
            var_3 = ((func_00153FA8() % temp_16) & 0xFFFF) + 5;
        case 5:
block_12:
            M2C_FIELD(arg0, s32 *, 0x3DC) = var_3;
            break;
        case 2:
            var_3 = (func_00153FA8() % 3U) + 5;
            goto block_12;
        case 4:
            M2C_FIELD(arg0, s32 *, 0x3DC) = 3;
            break;
        }
    }
}
