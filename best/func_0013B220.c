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

M2C_UNK func_00138758(s32, void **);                /* extern */
s32 func_001441B8(M2C_UNK);                         /* extern */
M2C_UNK func_001E5278(s32, f32 *, M2C_UNK, M2C_UNK, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32); /* extern */
extern f32 D_0047FCA8;

s32 func_0013B220(void *arg1) {
    void *sp20;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    s32 temp_2;

    func_00138758(M2C_FIELD(arg1, s32 *, 4), &sp20);
    sp30 = (f32) M2C_FIELD(sp20, s32 *, 0);
    sp34 = (f32) M2C_FIELD(sp20, s32 *, 4);
    sp38 = (f32) M2C_FIELD(sp20, s32 *, 8);
    temp_2 = func_001441B8(0xBC);
    if (temp_2 != 0) {
        func_001E5278(temp_2, &sp30, 0, 0, (f32) M2C_FIELD(arg1, s32 *, 0xC), (f32) M2C_FIELD(arg1, s32 *, 0x10), (f32) M2C_FIELD(arg1, s32 *, 0x14), (f32) M2C_FIELD(arg1, s32 *, 0x18), (f32) M2C_FIELD(arg1, s32 *, 0x1C), (f32) M2C_FIELD(arg1, s32 *, 0x20), (f32) M2C_FIELD(arg1, s32 *, 0x24), (f32) M2C_FIELD(arg1, s32 *, 0x28), (f32) M2C_FIELD(arg1, s32 *, 0x2C), (f32) M2C_FIELD(arg1, s32 *, 0x30), 1.0f, (f32) M2C_FIELD(arg1, s32 *, 8) * D_0047FCA8);
    }
    return 0;
}
