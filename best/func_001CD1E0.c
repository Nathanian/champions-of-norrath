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

M2C_UNK func_0019E3E0();                            /* extern */
M2C_UNK func_001C1B50();                            /* extern */
M2C_UNK func_001D3AB0(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_001D3F10();                            /* extern */
M2C_UNK func_001D4048();                            /* extern */
M2C_UNK func_0025AC68(M2C_UNK, s8 *, M2C_UNK, u8, M2C_UNK); /* extern */
M2C_UNK func_002CB388();                            /* extern */
M2C_UNK func_002CD168();                            /* extern */
M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_0034B660;
extern s8 D_0037F988;
extern u8 D_0042A3F8;
extern M2C_UNK D_004349A8;
extern M2C_UNK D_0046C9B0;
extern s8 D_00483AC8;
extern s32 D_00483F18;
extern s8 D_00483F54;
extern s8 D_004844E0;
extern s8 D_00484AF8;
extern u8 D_00484EB8;
extern f32 D_00484F24;
extern s32 D_00484F30;
extern s8 D_00484F99;
extern s32 D_00486694;

void func_001CD1E0(void) {
    D_0042A3F8 = D_00484EB8;
    D_00483AC8 = 1;
    D_0037F988 = 0;
    M2C_FIELD(&D_0034B660, s8 *, 0xF2) = 0;
    D_00484F24 = 1.0f;
    D_004844E0 = 1;
    D_00484F30 = 2;
    D_00486694 = 0;
    D_00483F54 = 0;
    D_00483F18 = 0;
    D_00484AF8 = 0;
    M2C_FIELD(&D_0034B660, s8 *, 0x51) = 0;
    D_00484F99 = 0;
    func_0025AC68(0, &D_0037F988, 2, D_00484EB8, 1);
    func_002CB388();
    func_003021B0(&D_004349A8, 0, 0x1000);
    func_002CD168();
    func_001C1B50();
    func_0019E3E0();
    func_001D4048();
    func_001D3F10();
    func_001D3AB0(&D_0046C9B0, 1);
}
