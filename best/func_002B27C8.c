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

f32 func_0015A100(s32);                             /* extern */
M2C_UNK func_001815C8(f32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s16, M2C_UNK, M2C_UNK, f32); /* extern */
extern f32 D_00482D28;
extern s32 D_004844A4;
extern s32 D_00484F74;

void func_002B27C8(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f3;
    f32 temp_f4;
    void *temp_4;

    temp_4 = arg0 + 0x10;
    temp_f0 = -M2C_FIELD(arg0, f32 *, 0x6C);
    sp20 = M2C_FIELD(arg0, f32 *, 0x70);
    sp28 = 0.0f;
    sp24 = temp_f0;
    sp30 = 0.0f;
    sp34 = 0.0f;
    sp38 = 1.0f;
    temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f0 */);
    temp_f3 = sp20 * temp_f4;
    sp20 = temp_f3;
    temp_f1 = 0.0f * temp_f4;
    sp24 = temp_f0 * temp_f4;
    sp28 = temp_f1;
    sp10 = temp_f3 + sp30;
    sp14 = sp24 + sp34;
    sp18 = temp_f1 + sp38;
    sp10 += M2C_FIELD(arg0, f32 *, 0x10);
    sp14 += M2C_FIELD(temp_4, f32 *, 4);
    sp18 += M2C_FIELD(temp_4, f32 *, 8);
    func_001815C8(&sp10, 0xFA, 0xC8, 0x64, 0x80, D_00484F74, (s16) ((u16) D_004844A4 << 9), 3, 0x40A00000, (func_0015A100(D_004844A4 << 0xA) * 250.0f) + D_00482D28);
}
