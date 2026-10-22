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
M2C_UNK func_0017D410(s32, s32, f32);               /* extern */
extern s32 D_004844A0;

void func_00226338(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    s32 temp_3;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x178);
    switch (temp_3) {                               /* irregular */
    case 1:
        sp10 = 0.0f;
        sp18 = -350.0f;
        sp14 = 0.0f;
        func_001757D8(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), &sp10, 0);
        func_0017D410(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), M2C_FIELD(arg0, f32 *, 0x198) - 350.0f);
        return;
    case 2:
        func_0017D410(D_004844A0, M2C_FIELD(arg0, s32 *, 0x18C), M2C_FIELD(arg0, f32 *, 0x198) + 256.0f);
        return;
    }
}
