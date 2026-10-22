/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_0013CB70();                            /* extern */
M2C_UNK func_0013CF20(void *, void *, void *);      /* extern */
M2C_UNK func_0013D2A0();                            /* extern */
M2C_UNK func_0013D3E8();                            /* extern */
M2C_UNK func_0013DE30();                            /* extern */
M2C_UNK func_0013E2E8();                            /* extern */
M2C_UNK func_0013E6E0();                            /* extern */
M2C_UNK func_0013E8D0();                            /* extern */
M2C_UNK func_0013EE48();                            /* extern */
M2C_UNK func_0013F128();                            /* extern */
M2C_UNK func_0013F378();                            /* extern */
extern M2C_UNK func_001C6788;

void func_0011BA30(void) {
    M2C_FIELD(&func_001C6788, s32 *, 0xE4) = -1;
    M2C_FIELD(&func_001C6788, s32 *, 0xA0) = 0;
    M2C_FIELD(&func_001C6788, s32 *, 0xA4) = 0;
    M2C_FIELD(&func_001C6788, s32 *, 0xA8) = 0;
    func_0013CF20(&func_001C6788 + 0xA4, &func_001C6788 + 0xA8, &func_001C6788 + 0xE4);
    func_0013D3E8();
    func_0013DE30();
    func_0013E8D0();
    func_0013F128();
    func_0013CB70();
    func_0013D2A0();
    func_0013E2E8();
    func_0013E6E0();
    func_0013F378();
    func_0013EE48();
}
