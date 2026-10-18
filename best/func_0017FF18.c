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

s8 func_00135438(M2C_UNK);                          /* extern */
M2C_UNK func_00191648(M2C_UNK *);                   /* extern */
M2C_UNK func_001C7890(s8, M2C_UNK);                 /* extern */
extern s8 D_00483829;
extern s32 D_00483F14;
extern s8 D_004841C8;
extern s8 D_004842CE;
extern s8 D_004842DC;
extern s8 D_00484300;
extern M2C_UNK func_0017E738;

void func_0017FF18(void) {
    if (D_004842DC != 0) {
        D_004841C8 = 0;
        D_004842CE = 0;
        if (D_00483829 == 0) {
            D_00483F14 = 0;
            D_00484300 = 0;
        }
        D_004842DC = 0;
        func_001C7890(func_00135438(0), 0);
        func_00191648(&func_0017E738);
    }
}
