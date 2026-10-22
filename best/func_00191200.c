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

M2C_UNK func_0013CE70();                            /* extern */
M2C_UNK func_0015FAF0();                            /* extern */
M2C_UNK func_0018FAC0(s32, s32, s32);               /* extern */
M2C_UNK FlushCache_2(M2C_UNK);                     /* extern */
extern M2C_UNK D_0037F9E0;
extern s32 D_004843E4;
extern u8 D_0048443C;
extern s32 D_004844A8;
extern s32 D_004844C4;
extern s32 D_004844C8;
extern M2C_UNK D_00790FF0;

void func_00191200(s32 arg0, s32 arg1) {
    s32 temp_2;
    s8 var_6;

    func_0013CE70();
    func_0018FAC0(arg0, arg1, M2C_FIELD(&D_00790FF0, s32 *, 8));
    FlushCache_2(0);
    func_0015FAF0();
    M2C_FIELD(&D_00790FF0, s32 *, 0xC) = 1;
    var_6 = 0;
    if (M2C_FIELD(&D_00790FF0, s32 *, 0) != 0) {
        M2C_FIELD(&D_00790FF0, s32 *, 0x14) = (s32) M2C_FIELD(&D_00790FF0, s32 *, 8);
        M2C_FIELD(&D_00790FF0, s32 *, 0x10) = (s32) M2C_FIELD(&D_00790FF0, s32 *, 4);
    } else {
        M2C_FIELD(&D_00790FF0, s32 *, 0x14) = 0;
        M2C_FIELD(&D_00790FF0, s32 *, 0x10) = 0;
    }
    M2C_FIELD(&D_00790FF0, s32 *, 0) = 0;
    M2C_FIELD(&D_00790FF0, s32 *, 0) = 1;
    temp_2 = (s32) (&D_0037F9E0 + ((D_004844A8 & 1) * 0x445C0)) | 0x30000000;
    D_004844C4 = temp_2;
    D_004844C8 = temp_2;
    if (D_004843E4 == 0) {
        var_6 = (s8) D_0048443C;
    }
    M2C_FIELD(&D_00790FF0, s32 *, 8) = (s32) var_6;
    M2C_FIELD(&D_00790FF0, s32 *, 4) = (s32) D_004843E4;
}
