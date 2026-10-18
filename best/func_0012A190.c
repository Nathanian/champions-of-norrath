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

s32 func_00135438(M2C_UNK);                         /* extern */
M2C_UNK func_003021B0(s32 *, M2C_UNK, M2C_UNK, void *, void *, void *); /* extern */
extern s32 D_0048385C;
extern s32 D_00486818;

void func_0012A190(s32 arg0) {
    s32 temp_3;
    void *temp_8;
    void *temp_9;

    if ((arg0 < D_0048385C) && (func_00135438(0) == 0)) {
        temp_3 = (arg0 * 0x44E0) + 0x44D0;
        temp_9 = temp_3 + D_004E2280;
        if (M2C_FIELD(temp_9, s8 *, 4) == 0) {
            if ((M2C_FIELD(temp_9, s8 *, 5) == 0) && (M2C_FIELD(temp_9, s8 *, 6) == 0)) {
                temp_8 = D_004E2280 + temp_3;
                M2C_FIELD(temp_9, s8 *, 6) = 1;
                M2C_FIELD(temp_8, s32 *, 8) = -1;
                M2C_FIELD(temp_8, s32 *, 0xC) = 1;
                func_003021B0(&D_00486818, 0, 8, temp_8, temp_8, temp_9);
                D_00486818 = 1;
            }
        }
    }
}
