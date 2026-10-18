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

M2C_UNK func_00194390(void *, void *, void *);      /* extern */
M2C_UNK func_001944A0(s32);                         /* extern */
extern s32 D_00483AD0;
extern M2C_UNK D_004FBFD0;

void func_001438A0(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;

    temp_2 = M2C_FIELD(arg0, s32 *, 4);
    if (temp_2 != 0) {
        func_001944A0(temp_2);
    }
    temp_2_2 = D_00483AD0 + 1;
    temp_2_3 = (temp_2_2 >= 0x3C) ? 0 : temp_2_2;
    D_00483AD0 = temp_2_3;
    func_00194390(&D_004FBFD0 + (temp_2_3 * 4), arg0 + 4, arg0);
}
