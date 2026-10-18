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

s32 func_00140F60(void *, M2C_UNK *, M2C_UNK);      /* extern */
M2C_UNK func_00142310(void *, s32);                 /* extern */
s32 func_00143A80(M2C_UNK *, M2C_UNK);              /* extern */
extern M2C_UNK D_00484FC0;
extern M2C_UNK D_00484FC8;
extern M2C_UNK D_00484FD0;

void func_001D1960(void *arg0) {
    void *temp_2;

    if (func_00143A80(&D_00484FC0, 0) != 0) {
        func_00142310(arg0, func_00140F60(arg0, &D_00484FC8, 0) == 0);
        if ((func_00140F60(arg0, &D_00484FD0, 0) != 0) && (arg0 != NULL)) {
            temp_2 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD((temp_2 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 8), 3);
        }
    }
}
