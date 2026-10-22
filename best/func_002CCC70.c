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

s32 func_001354A8(M2C_UNK, s32, s32, s32);          /* extern */
M2C_UNK func_002CC4A8();                            /* extern */
extern s8 D_00483829;
extern s8 D_00483B11;
extern s32 D_00483F30;
extern s32 D_00486608;
extern s32 D_0048660C;
extern f32 D_00486610;
extern s32 D_00486614;
extern f32 D_00486634;
extern s32 D_00486640;

void func_002CCC70(void) {
    f32 temp_f0;
    s32 temp_2;
    s32 temp_3;
    s32 temp_5;
    s32 temp_6;

    if ((D_00483829 != 0) && (D_00483F30 == 0)) {
        temp_f0 = D_00486634 * 65536.0f;
        temp_3 = 0x40800000 * 0x7FFF;
        D_00486610 = temp_f0;
        temp_6 = temp_3 + 0x1FFFF;
        temp_2 = M2C_BITWISE(s32, temp_f0) * 0x19;
        temp_5 = temp_2 + 0xFFFF;
        D_0048660C = (s32) ((temp_3 < 0) ? temp_6 : temp_3) >> 0x11;
        D_00486608 = (s32) ((temp_2 < 0) ? temp_5 : temp_2) >> 0x10;
        if (D_00486640 != 0) {
            D_00486614 |= 1 << func_001354A8(0, temp_5, temp_6, D_00486640);
        } else {
            D_00486614 &= ~(1 << func_001354A8(0, temp_5, temp_6, D_00486640));
        }
        D_00483B11 = 1;
        func_002CC4A8();
        D_00483B11 = 0;
    }
}
