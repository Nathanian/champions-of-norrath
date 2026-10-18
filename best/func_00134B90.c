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

M2C_UNK func_003021B0(u8 *, M2C_UNK, M2C_UNK);      /* extern */
extern u8 D_004E2140;
extern u8 D_004E2190;
extern u8 D_004E21E0;
extern u8 D_004E2230;

void func_00134B90(s32 arg0, s32 arg1) {
    s32 var_19;
    u8 *temp_16;
    u8 *temp_17;
    u8 *var_18;

    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_003021B0(&D_004E2140, 0, 0x10);
            func_003021B0(&D_004E2140 + 0x10, 0, 0x10);
            func_003021B0(&D_004E2140 + 0x20, 0, 0x10);
            func_003021B0(&D_004E2140 + 0x30, 0, 0x10);
            func_003021B0(&D_004E2140 + 0x40, 0, 0x10);
            M2C_FIELD(&D_004E2140, s32 *, 0x48) = 0;
            M2C_FIELD(&D_004E2140, f32 *, 0x38) = 128.0f;
            M2C_FIELD(&D_004E2140, f32 *, 8) = 128.0f;
            M2C_FIELD(&D_004E2140, f32 *, 0x18) = 128.0f;
            M2C_FIELD(&D_004E2140, f32 *, 0x28) = 128.0f;
            if (arg0 == 1) {
                func_003021B0(&D_004E2190, 0, 0x10);
                func_003021B0(&D_004E2190 + 0x10, 0, 0x10);
                func_003021B0(&D_004E2190 + 0x20, 0, 0x10);
                func_003021B0(&D_004E2190 + 0x30, 0, 0x10);
                func_003021B0(&D_004E2190 + 0x40, 0, 0x10);
                M2C_FIELD(&D_004E2190, s32 *, 0x48) = 0;
                M2C_FIELD(&D_004E2190, f32 *, 0x38) = 128.0f;
                M2C_FIELD(&D_004E2190, f32 *, 8) = 128.0f;
                M2C_FIELD(&D_004E2190, f32 *, 0x18) = 128.0f;
                M2C_FIELD(&D_004E2190, f32 *, 0x28) = 128.0f;
                if (arg0 == 1) {
                    func_003021B0(&D_004E21E0, 0, 0x10);
                    func_003021B0(&D_004E21E0 + 0x10, 0, 0x10);
                    func_003021B0(&D_004E21E0 + 0x20, 0, 0x10);
                    func_003021B0(&D_004E21E0 + 0x30, 0, 0x10);
                    func_003021B0(&D_004E21E0 + 0x40, 0, 0x10);
                    M2C_FIELD(&D_004E21E0, s32 *, 0x48) = 0;
                    M2C_FIELD(&D_004E21E0, f32 *, 0x38) = 128.0f;
                    M2C_FIELD(&D_004E21E0, f32 *, 8) = 128.0f;
                    M2C_FIELD(&D_004E21E0, f32 *, 0x18) = 128.0f;
                    M2C_FIELD(&D_004E21E0, f32 *, 0x28) = 128.0f;
                    if (arg0 == 1) {
                        func_003021B0(&D_004E2230, 0, 0x10);
                        func_003021B0(&D_004E2230 + 0x10, 0, 0x10);
                        func_003021B0(&D_004E2230 + 0x20, 0, 0x10);
                        func_003021B0(&D_004E2230 + 0x30, 0, 0x10);
                        func_003021B0(&D_004E2230 + 0x40, 0, 0x10);
                        M2C_FIELD(&D_004E2230, s32 *, 0x48) = 0;
                        M2C_FIELD(&D_004E2230, f32 *, 0x38) = 128.0f;
                        M2C_FIELD(&D_004E2230, f32 *, 8) = 128.0f;
                        M2C_FIELD(&D_004E2230, f32 *, 0x18) = 128.0f;
                        M2C_FIELD(&D_004E2230, f32 *, 0x28) = 128.0f;
                        if (arg0 == 1) {
                            var_18 = D_004E2280;
                            var_19 = 3;
                            do {
                                temp_16 = var_18 + 0x10;
                                func_003021B0(temp_16, 0, 0x10);
                                func_003021B0(var_18 + 0x20, 0, 0x10);
                                func_003021B0(var_18 + 0x30, 0, 0x10);
                                func_003021B0(var_18 + 0x40, 0, 0x10);
                                func_003021B0(var_18 + 0x50, 0, 0x10);
                                M2C_FIELD(temp_16, s32 *, 0x48) = 0;
                                temp_17 = var_18 + 0x60;
                                M2C_FIELD(temp_16, f32 *, 0x38) = 128.0f;
                                M2C_FIELD(temp_16, f32 *, 8) = 128.0f;
                                M2C_FIELD(temp_16, f32 *, 0x18) = 128.0f;
                                M2C_FIELD(temp_16, f32 *, 0x28) = 128.0f;
                                var_19 -= 1;
                                func_003021B0(temp_17, 0, 0x10);
                                func_003021B0(var_18 + 0x70, 0, 0x10);
                                func_003021B0(var_18 + 0x80, 0, 0x10);
                                func_003021B0(var_18 + 0x90, 0, 0x10);
                                func_003021B0(var_18 + 0xA0, 0, 0x10);
                                M2C_FIELD(temp_17, s32 *, 0x48) = 0;
                                M2C_FIELD(temp_17, f32 *, 0x38) = 128.0f;
                                var_18 += 0x44E0;
                                M2C_FIELD(temp_17, f32 *, 8) = 128.0f;
                                M2C_FIELD(temp_17, f32 *, 0x18) = 128.0f;
                                M2C_FIELD(temp_17, f32 *, 0x28) = 128.0f;
                            } while (var_19 != -1);
                        }
                    }
                }
            }
        }
    }
}
