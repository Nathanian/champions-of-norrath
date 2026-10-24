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

M2C_UNK func_0013CB88();                            /* extern */
M2C_UNK func_0013E7A8(M2C_UNK *);                   /* extern */
M2C_UNK func_0013E7D0();                            /* extern */
M2C_UNK func_0013E808();                            /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, s16, s32); /* extern */
M2C_UNK func_0015A248(M2C_UNK *, M2C_UNK *);        /* extern */
void *func_00166650(s32, M2C_UNK *, s32);           /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, f32 *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_0016CC68();                            /* extern */
M2C_UNK func_0016CD20();                            /* extern */
s32 func_003044FC(M2C_UNK *, M2C_UNK *);            /* extern */
extern M2C_UNK D_0034B6B1;
extern M2C_UNK D_0037EE80;
extern f32 D_00480664;
extern s8 D_0048407C;
extern s32 D_004844A4;
extern M2C_UNK D_00484D00;
extern M2C_UNK D_00484DD8;
extern M2C_UNK D_00484DE8;
extern M2C_UNK D_00484E50;
extern M2C_UNK D_00484EC0;
extern M2C_UNK D_00484EC8;
extern M2C_UNK D_00484ED0;
extern s32 D_00486B00;

void func_001CD998(void) {
    M2C_UNK sp10;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    s32 temp_6;
    s32 temp_7;
    s32 var_17;
    void *temp_16;
    void *temp_2;

    if (D_00486B00 != 0) {
        func_0015A248(&sp10, &D_0037EE80);
        if ((func_003044FC(&D_0034B6B1, &D_00484DD8) == 0) || (func_003044FC(&D_0034B6B1, &D_00484DE8) == 0) || (func_003044FC(&D_0034B6B1, &D_00484EC0) == 0) || (func_003044FC(&D_0034B6B1, &D_00484D00) == 0)) {
            temp_7 = D_004844A4 + 0xFFFF;
            func_00156CB0(&sp10, 2, (s16) ((D_004844A4 - (((s32) ((D_004844A4 < 0) ? temp_7 : D_004844A4) >> 0x10) << 0x10)) * 3), temp_7);
        }
        var_17 = 0;
        D_0048407C = 1;
        func_0016CC68();
        func_0013E808();
        func_0013E7A8(&D_00484EC8);
        func_0013E7D0();
loop_9:
        temp_16 = func_00166650(D_00486B00, &D_00484ED0, var_17);
        temp_6 = var_17;
        var_17 += 1;
        if (temp_16 != NULL) {
            temp_2 = func_00166650(D_00486B00, &D_00484E50, temp_6);
            if (temp_2 != NULL) {
                sp40 = D_00480664;
                sp48 = 0.0f;
                sp44 = 0.0f;
                func_0016AE78(M2C_FIELD(temp_16, s32 *, 4), M2C_FIELD(temp_2, s32 *, 4), 0, &sp40, &sp10, 0, -1, 0, 0);
                goto loop_9;
            }
        }
        func_0016CD20();
        func_0013CB88();
    }
}
