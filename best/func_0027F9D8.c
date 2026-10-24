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

s32 func_001671F8(M2C_UNK *, s32, s8, s32);         /* extern */
s32 func_001744A0(s32, s32, M2C_UNK);               /* extern */
extern M2C_UNK D_00476888;
extern M2C_UNK D_004768A0;
extern s8 D_004844B4;
extern s32 D_00484CA0;
extern s32 D_00486D0C;
extern s32 D_00486D14;
extern s32 D_00486D18;
extern f32 D_00486D50;
extern f32 D_00486D54;
extern f32 D_00486D58;
extern f32 D_00486D5C;
extern f32 D_00486D60;
extern f32 D_00486D64;
extern s32 D_00486D68;

void func_0027F9D8(s32 arg0, s32 arg1) {
    M2C_UNK *var_4;
    s32 temp_7;
    s32 var_2;
    s32 var_lo;

    temp_7 = D_00486D0C;
    if (arg0 != temp_7) {
        D_00486D5C = D_00486D50;
        D_00486D60 = D_00486D54;
        D_00486D64 = D_00486D58;
        if (arg0 == -1) {
            var_4 = &D_00476888;
            var_lo = (s32) D_00486D18 / (s32) D_00486D14;
            var_2 = ((D_004844B4 == 0) ? 0 : 0x1D) + 0xE9;
            goto block_5;
        }
        if (arg0 == -2) {
            var_4 = &D_004768A0;
            var_lo = (s32) D_00486D18 / (s32) D_00486D14;
            var_2 = ((D_004844B4 == 0) ? 0 : 0x1D) + 0xA3;
block_5:
            D_00486D50 = (f32) var_2;
            D_00486D54 = (f32) ((var_lo * 0x14) + 0x7A);
            D_00486D58 = (f32) (func_001744A0(D_00484CA0, func_001671F8(var_4, D_00486D14, D_004844B4, temp_7), 0xF4240) + 0xA);
        } else {
            D_00486D58 = 20.0f;
            D_00486D54 = (f32) (((arg0 / (s32) D_00486D14) * 0x14) + 0x7A);
            D_00486D50 = (f32) (((arg0 % (s32) D_00486D14) * 0x14) + ((D_004844B4 == 0) ? 0 : 0x1D) + 0x3D);
        }
        if ((temp_7 == -3) || (arg1 != 0)) {
            D_00486D5C = D_00486D50;
            D_00486D60 = D_00486D54;
            D_00486D64 = D_00486D58;
        }
        D_00486D0C = arg0;
        D_00486D68 = 0;
    }
}
