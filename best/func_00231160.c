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

M2C_UNK func_00143878(s32);                         /* extern */
M2C_UNK func_0015A540(s32);                         /* extern */
s32 func_00305328(M2C_UNK *, M2C_UNK *);            /* extern */
extern M2C_UNK D_0034B6B1;
extern s32 D_004844A4;
extern M2C_UNK D_004857D8;

void func_00231160(s32 arg0) {
    f32 temp_f0;
    f32 temp_f2;
    void *temp_3;

    func_0015A540((arg0 * 0x19660D) + (D_004844A4 * 0x10) + 0x7EFE41);
    temp_3 = arg0 + 0x4C;
    temp_f0 = (f32) 0x41B000A0;
    M2C_FIELD(temp_3, f32 *, 0x1C) = temp_f0;
    M2C_FIELD(temp_3, f32 *, 0x24) = temp_f0;
    temp_f2 = 1.0f / (temp_f0 * temp_f0);
    M2C_FIELD(temp_3, f32 *, 0x28) = temp_f2;
    M2C_FIELD(temp_3, f32 *, 0x20) = temp_f2;
    if (func_00305328(&D_0034B6B1, &D_004857D8) != 0) {
        M2C_FIELD(arg0, s32 *, 0x70) = 0;
    }
    if (M2C_FIELD(arg0, s8 *, 0x95) >= 0x1F) {
        func_00143878(arg0);
        M2C_FIELD(arg0, s8 *, 0x94) = 0;
    }
    M2C_FIELD(arg0, s8 *, 0x95) = (s8) ((u8) M2C_FIELD(arg0, s8 *, 0x95) + 1);
}
