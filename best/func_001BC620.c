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

s32 func_001671F8(s32);                             /* extern */
M2C_UNK func_00172BC8(s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00172DC0(M2C_UNK, M2C_UNK, M2C_UNK);   /* extern */
M2C_UNK func_00172F88();                            /* extern */
M2C_UNK func_00173C08(s32, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001744B8(s32, M2C_UNK, s32, M2C_UNK);  /* extern */
extern M2C_UNK D_004281A8;
extern s32 D_00484CA4;

void func_001BC620(s32 arg0, s32 arg1) {
    s32 *temp_16;

    func_00172BC8(D_00484CA4, 6, 0x80323C3C, -1);
    temp_16 = &D_004281A8 + (arg1 * 0x74);
    func_00172DC0(0x80323C3C, -1, 0);
    func_001744B8(*temp_16 + 0x18, 0x5B, func_001671F8(arg0), 0xF4240);
    func_00172DC0(0x802D2D2D, -1, 0);
    func_00173C08(*temp_16 + 0x18, 0x71, func_001671F8(arg0 + 0x20), 0x12C, -0x1F4, 0x258, 0x15);
    func_00172F88();
}
