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

M2C_UNK func_0026C190(void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0026FAF8(void *, M2C_UNK);             /* extern */
M2C_UNK func_0026FB00(void *, s16);                 /* extern */
M2C_UNK func_0026FB08(void *, f32);                 /* extern */
M2C_UNK func_003021B0(s32, M2C_UNK, M2C_UNK, s32);  /* extern */
extern u8 D_00484538;
extern s32 D_00484F44;

void func_0026BE00(void *arg0, s32 arg1, s32 arg2) {
    M2C_UNK32 temp_f1;
    s32 temp_17;
    u8 var_2;

    temp_17 = arg0 + 0xC;
    if (arg1 != 0) {
        M2C_FIELD(arg0, s16 *, 0x6C) = 0x1F40;
        M2C_FIELD(arg0, s16 *, 0x6E) = 0x2710;
        M2C_FIELD(arg0, s16 *, 0x70) = 0x32C8;
        M2C_FIELD(arg0, f32 *, 0xB0) = 170.0f;
        M2C_FIELD(arg0, f32 *, 0xB4) = 420.0f;
        M2C_FIELD(arg0, f32 *, 0xB8) = 500.0f;
        M2C_FIELD(arg0, f32 *, 0xBC) = 90.0f;
        M2C_FIELD(arg0, f32 *, 0xC4) = 60.0f;
        M2C_FIELD(arg0, f32 *, 0xDC) = 150.0f;
        M2C_FIELD(arg0, f32 *, 0xE0) = 40.0f;
        M2C_FIELD(arg0, f32 *, 0xE4) = 20.0f;
        M2C_FIELD(arg0, f32 *, 0xE8) = -20.0f;
        M2C_FIELD(arg0, f32 *, 0xF0) = -25.0f;
        M2C_FIELD(arg0, f32 *, 0xA4) = -1.0f;
        M2C_FIELD(arg0, f32 *, 0xC0) = 60.0f;
        M2C_FIELD(arg0, f32 *, 0xEC) = -25.0f;
        M2C_FIELD(arg0, s32 *, 0x50) = 0;
    }
    if (arg2 != 0) {
        M2C_FIELD(arg0, s32 *, 0x58) = 0;
        M2C_FIELD(arg0, s32 *, 0x54) = 1;
        M2C_FIELD(arg0, s8 *, 0x161) = -1;
    }
    M2C_FIELD(arg0, s16 *, 0x8A) = -0x2000;
    M2C_FIELD(arg0, M2C_UNK32 *, 0xA0) = 0;
    M2C_FIELD(arg0, s32 *, 0x5C) = 1;
    M2C_FIELD(arg0, s8 *, 0x16C) = 0;
    M2C_FIELD(arg0, s8 *, 0x16D) = 0;
    temp_f1 = M2C_FIELD(arg0, M2C_UNK32 *, 0xA0);
    M2C_FIELD(arg0, u16 *, 0x74) = (u16) M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x54) * 2) + temp_17), u16 *, 0x60);
    M2C_FIELD(arg0, s32 *, 0x44) = -1;
    M2C_FIELD(arg0, f32 *, 0x90) = 1.0f;
    M2C_FIELD(arg0, s32 *, 0x38) = 0;
    M2C_FIELD(arg0, s32 *, 0x4C) = 0;
    M2C_FIELD(arg0, M2C_UNK32 *, 0x98) = temp_f1;
    M2C_FIELD(arg0, M2C_UNK32 *, 0x9C) = temp_f1;
    M2C_FIELD(arg0, M2C_UNK32 *, 0xC8) = temp_f1;
    M2C_FIELD(arg0, M2C_UNK32 *, 0xD0) = temp_f1;
    M2C_FIELD(arg0, M2C_UNK32 *, 0xD4) = temp_f1;
    M2C_FIELD(arg0, M2C_UNK32 *, 0xCC) = temp_f1;
    if (D_00484F44 <= 0) {
        var_2 = D_00484538;
    } else {
        var_2 = (u8) D_00484F44;
    }
    M2C_FIELD(arg0, u8 *, 0x16E) = var_2;
    func_003021B0(arg0 + 0x100, 0, 0x60, arg2);
    func_0026FAF8(arg0, -0x2000);
    func_0026FB00(arg0, M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x54) * 2) + temp_17), s16 *, 0x60));
    func_0026FB08(arg0, M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x54) * 4) + arg0), f32 *, 0xB0));
    func_0026C190(arg0, 0, 0, 0, 0);
    M2C_FIELD(arg0, s32 *, 0x48) = 1;
}
