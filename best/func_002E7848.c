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

s32 AddIntcHandler_3(M2C_UNK, M2C_UNK *, M2C_UNK);     /* extern */
M2C_UNK func_002D5C28(M2C_UNK, M2C_UNK, M2C_UNK);   /* extern */
extern s32 D_00447F58;
extern M2C_UNK func_002E7898;

void func_002E7848(void) {
    D_00447F58 = AddIntcHandler_3(9, &func_002E7898, 0);
    *(s32 *)0x10000000 = 0;
    *(s32 *)0x10000010 = 0x282;
    func_002D5C28(9, 0x282, 0x10000000);
}
