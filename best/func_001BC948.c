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

M2C_UNK func_0013E928(f32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001590C0(M2C_UNK *);                   /* extern */
s32 func_00166E30(M2C_UNK *);                       /* extern */
M2C_UNK func_00172708(void *, M2C_UNK, s32, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0017B4E8(f32 *, M2C_UNK *);            /* extern */
M2C_UNK func_001AC510();                            /* extern */
M2C_UNK func_001AD198(s8, M2C_UNK, void *, M2C_UNK); /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_004086F0;
extern M2C_UNK D_004281A8;
extern M2C_UNK D_00468C80;
extern void *D_004848EC;
extern void *D_004848F4;
extern s32 D_00484A34;
extern M2C_UNK D_007D0440;

void func_001BC948(void) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    M2C_UNK sp30;
    s32 temp_20;
    s32 temp_6;
    s32 var_18;
    s8 temp_2;
    void *temp_19;
    void *temp_4;

    if (func_00166E30(&D_00468C80) != 0) {
        if (D_00484A34 > 0) {
            D_00484A34 -= 1;
            return;
        }
        sp10 = -0.5f;
        sp14 = -0.5f;
        sp18 = 0.5f;
        func_0013E928(&sp10, 0x65, 0x6B, 0x4E, 0, 0x26, 0x28, 0x30, 0, 0x80);
        temp_20 = M2C_FIELD(&D_004281A8, s32 *, 0x34);
        temp_19 = &D_004086F0 + (temp_20 * 0x5DB0);
        if (M2C_FIELD(temp_19, s8 *, 1) != -1) {
            sp20 = 0.0f;
            sp24 = -108.0f;
            var_18 = 0;
            sp28 = 0.0f;
            func_001590C0(&sp30);
            func_00156CB0(&sp30, 0, 0x4000);
            func_00156CB0(&sp30, 2, 0);
            func_0017B4E8(&sp20, &sp30);
            temp_2 = M2C_FIELD(temp_19, s8 *, 1);
            func_001AD198(temp_2, 1, &D_007D0440 + (temp_2 * 0x28), 0);
            temp_4 = D_004848EC;
            do {
                temp_6 = var_18 * M2C_FIELD(temp_4, s16 *, 2);
                var_18 += 1;
                func_00172708(temp_4, 0, temp_6, 0, 0x80808080);
            } while (var_18 < 3);
            func_00172708(D_004848F4, 0x140, 0, 0, 0x80808080);
            M2C_FIELD(&D_004281A8, s32 *, 0x34) = (s32) M2C_FIELD(((temp_20 * 0x5DB0) + &D_00408600), s8 *, 0xF1);
        }
        return;
    }
    func_001AC510();
}
