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

s32 func_00158F10(u32 arg0, f32 fparg0) {
    s32 temp_2;
    s32 temp_5;
    s32 temp_6;
    s32 temp_6_2;
    s32 temp_8;
    s32 temp_8_2;
    s32 temp_9;
    s32 temp_9_2;

    if ((arg0 & 0xFF) >= 0) {

    }
    temp_9_2 = M2C_ERROR(/* Read from unset register $f1 */);
    temp_9 = (temp_9_2 >= 0xFF) ? 0xFF : temp_9_2;
    if (((arg0 >> 8) & 0xFF) >= 0) {

    }
    temp_8_2 = M2C_ERROR(/* Read from unset register $f1 */);
    temp_8 = (temp_8_2 >= 0xFF) ? 0xFF : temp_8_2;
    if (((arg0 >> 0x10) & 0xFF) >= 0) {

    }
    temp_6_2 = M2C_ERROR(/* Read from unset register $f1 */);
    temp_6 = (temp_6_2 >= 0xFF) ? 0xFF : temp_6_2;
    if (((arg0 >> 0x18) & 0xFF) >= 0) {

    }
    temp_5 = M2C_ERROR(/* Read from unset register $f1 */);
    temp_2 = (temp_5 < 0xFF) ? temp_5 : 0xFF;
    return ((temp_9 <= 0) ? 0 : temp_9) | (((temp_2 <= 0) ? 0 : temp_2) << 0x18) | ((((temp_6 <= 0) ? 0 : temp_6) << 0x10) | (((temp_8 <= 0) ? 0 : temp_8) << 8));
}
