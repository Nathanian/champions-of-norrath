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

M2C_UNK func_00301FFC(M2C_UNK *, void *, M2C_UNK);  /* extern */
extern s8 D_00486DA0;
extern M2C_UNK D_008D60E0;

s32 func_002847F8(s32 arg0) {
    void *temp_5;

    temp_5 = arg0 + 4;
    D_00486DA0 = (s8) M2C_FIELD(temp_5, s32 *, -4);
    func_00301FFC(&D_008D60E0, temp_5, 0x1E0);
    return 0x1E4;
}
