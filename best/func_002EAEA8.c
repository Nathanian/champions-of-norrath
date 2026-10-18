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

M2C_UNK func_002D5110(s32, s32 *);                  /* extern */
M2C_UNK func_00301FFC(s32, void *, s32);            /* extern */
extern void *D_00447F74;
extern s32 D_00447F7C;

void func_002EAEA8(void *arg0) {
    func_00301FFC(M2C_FIELD(arg0, s32 *, 0), D_00447F74 + 0x30, M2C_FIELD(D_00447F74, s32 *, 0x20));
    *M2C_FIELD(arg0, s32 **, 4) = M2C_FIELD(D_00447F74, s32 *, 0x20);
    M2C_FIELD(arg0, s32 *, 8) = (s32) M2C_FIELD(D_00447F74, s32 *, 0);
    func_002D5110(D_00447F7C, &D_00447F7C);
}
