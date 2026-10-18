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

s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00191490(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
extern M2C_UNK D_004286B0;
extern M2C_UNK D_0046A7F0;
extern M2C_UNK D_0046A800;
extern M2C_UNK D_0046A810;
extern M2C_UNK D_0046A820;
extern M2C_UNK D_0046A838;
extern s8 D_00484AF9;
extern s8 D_00484B00;
extern f32 D_00484B08;
extern M2C_UNK D_00484B30;
extern M2C_UNK D_00484B80;
extern M2C_UNK func_001C3BC0;
extern M2C_UNK func_001C3EC0;

void func_001C40C0(void) {
    func_00191490(&func_001C3BC0, 0x32, &D_00484B80, 0);
    func_00191490(&func_001C3EC0, 0x33, &D_0046A7F0, 1);
    M2C_FIELD(&D_004286B0, s32 *, 0) = func_00165DC0(&D_00484B30, &D_0046A800);
    M2C_FIELD(&D_004286B0, s32 *, 4) = func_00165DC0(&D_00484B30, &D_0046A810);
    M2C_FIELD(&D_004286B0, s32 *, 8) = func_00165DC0(&D_00484B30, &D_0046A820);
    M2C_FIELD(&D_004286B0, s32 *, 0xC) = func_00165DC0(&D_00484B30, &D_0046A838);
    D_00484B08 = 1.0f;
    D_00484AF9 = 0;
    D_00484B00 = 0;
}
