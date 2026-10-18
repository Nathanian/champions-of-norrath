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

M2C_UNK func_001757D8(s32, s32, f32 *, M2C_UNK);    /* extern */
M2C_UNK func_0017D348(s32, s32, M2C_UNK);           /* extern */
M2C_UNK func_0017D410(s32, s32, f32);               /* extern */
extern s32 D_004844A0;

void func_00225CC0(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp50;
    f32 sp54;
    f32 sp58;

    func_0017D348(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), 1);
    if (M2C_FIELD(arg0, s32 *, 0x178) == 0) {
        sp10 = 0.0f;
        sp18 = 0.0f;
        sp14 = 0.0f;
        func_001757D8(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), &sp10, 0);
        func_0017D410(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), M2C_FIELD(arg0, f32 *, 0x190));
    }
    switch (M2C_FIELD(arg0, s32 *, 0x178)) {        /* irregular */
    case 1:
        sp30 = 0.0f;
        sp38 = -350.0f;
        sp34 = 0.0f;
        func_001757D8(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), &sp30, 0);
        func_0017D410(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), M2C_FIELD(arg0, f32 *, 0x190) - 350.0f);
        return;
    case 2:
        sp50 = 0.0f;
        sp58 = -350.0f;
        sp54 = 0.0f;
        func_001757D8(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), &sp50, 0);
        func_0017D410(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), M2C_FIELD(arg0, f32 *, 0x190) + 256.0f);
        return;
    }
}
