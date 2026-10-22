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

M2C_UNK func_00172A28();                            /* extern */
extern s32 D_00483F18;
extern s32 D_00484BE0;
extern s32 D_00484C6C;
extern s32 D_00484C74;
extern s32 D_00484C78;
extern s32 D_00484C7C;
extern s32 D_00484C80;
extern s8 D_00484C84;
extern s32 D_00484C88;
extern s32 D_00484C8C;
extern s32 D_00484C90;
extern s32 D_00484C94;
extern s32 D_00484C98;

void func_001CA968(s32 arg0) {
    D_00484BE0 = arg0;
    D_00484C6C = 1;
    D_00483F18 = 1;
    D_00484C78 = 0;
    D_00484C74 = 0;
    D_00484C80 = 0;
    D_00484C7C = 0;
    D_00484C98 = 0;
    D_00484C8C = 0;
    D_00484C84 = 0;
    D_00484C90 = 0;
    D_00484C88 = 0;
    D_00484C94 = 0;
    func_00172A28();
}
