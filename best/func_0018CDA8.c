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

M2C_UNK func_0013EAC0(M2C_UNK);                     /* extern */
M2C_UNK func_00144558(s32);                         /* extern */
M2C_UNK func_00166D50(s32);                         /* extern */
M2C_UNK func_00177810(M2C_UNK, f32, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0017DA20(M2C_UNK);                     /* extern */
M2C_UNK func_00191648(M2C_UNK *);                   /* extern */
extern f32 D_004801C8;
extern s8 D_00484318;
extern s8 D_00484334;
extern s8 D_00484358;
extern s32 D_00484414;
extern s32 D_00484418;
extern s8 D_0048459C;
extern M2C_UNK D_00790F60;
extern M2C_UNK func_0018C378;
extern M2C_UNK func_0018E428;

void func_0018CDA8(void) {
    M2C_UNK *var_16;
    s32 temp_4;
    s32 var_17;

    var_17 = 1;
    D_00484418 = 0x1BF;
    D_00484318 = 0;
    D_00484334 = 0;
    D_00484414 = 0;
    func_00191648(&func_0018E428);
    func_00191648(&func_0018C378);
    func_0017DA20(0x44E10000);
    func_00177810(0x42480000, D_004801C8, 0x42A00000, 0x3F800000);
    func_0013EAC0(0x3F800000);
    var_16 = &D_00790F60;
    do {
        temp_4 = M2C_FIELD(var_16, s32 *, 0);
        if (temp_4 != 0) {
            if (D_00484358 != 0) {
                D_00484358 = 0;
                func_00166D50(temp_4);
            }
            func_00144558(M2C_FIELD(var_16, s32 *, 0));
            M2C_FIELD(var_16, s32 *, 0) = 0;
            M2C_FIELD(var_16, s32 *, 4) = 0;
        }
        var_17 -= 1;
        var_16 += 8;
    } while (var_17 >= 0);
    D_0048459C = 0;
}
