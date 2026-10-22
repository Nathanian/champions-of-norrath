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

s32 func_00165B30(M2C_UNK *);                       /* extern */
void *func_00166580(s32, M2C_UNK *);                /* extern */
M2C_UNK func_001C40C0();                            /* extern */
extern M2C_UNK D_0042A418;
extern M2C_UNK D_0046C6F8;
extern M2C_UNK D_0046C9C0;
extern M2C_UNK D_0046C9D0;
extern M2C_UNK D_0046C9E0;
extern M2C_UNK D_0046C9F0;
extern M2C_UNK D_0046CA00;
extern M2C_UNK D_0046CA10;
extern M2C_UNK D_0046CA20;
extern M2C_UNK D_0046CA30;
extern M2C_UNK D_0046CA40;
extern M2C_UNK D_0046CA58;

void func_001CD2B0(void) {
    s32 temp_2;

    temp_2 = func_00165B30(&D_0046C6F8);
    M2C_FIELD(&D_0042A418, s32 *, 0x78) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046C9C0), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x7C) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046C9D0), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x80) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046C9E0), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x84) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046C9F0), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x90) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046CA00), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x88) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046CA10), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x8C) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046CA20), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x94) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046CA30), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x70) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046CA40), s32 *, 4);
    M2C_FIELD(&D_0042A418, s32 *, 0x64) = (s32) M2C_FIELD(func_00166580(temp_2, &D_0046CA58), s32 *, 4);
    func_001C40C0();
}
