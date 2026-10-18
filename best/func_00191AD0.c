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

M2C_UNK func_00130DE0(M2C_UNK);                     /* extern */
M2C_UNK func_0015FB78();                            /* extern */
M2C_UNK func_00172978();                            /* extern */
M2C_UNK func_0024F4D8();                            /* extern */
M2C_UNK func_002CC2C0();                            /* extern */
M2C_UNK func_002D3690();                            /* extern */
M2C_UNK func_002D4DE0(M2C_UNK, s32);                /* extern */
M2C_UNK func_002D5BC0(M2C_UNK);                     /* extern */
M2C_UNK func_002D7428();                            /* extern */
M2C_UNK func_002DDCA0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_004643E8;
extern s32 D_004843EC;

void func_00191AD0(void) {
    func_0024F4D8();
    func_00130DE0(1);
    func_002D5BC0(2);
    func_002D4DE0(2, D_004843EC);
    func_0015FB78();
    func_00172978();
    func_002D3690();
    func_002CC2C0();
    func_002D7428();
    func_002DDCA0(&D_004643E8, 0, 0);
loop_1:
    goto loop_1;
}
