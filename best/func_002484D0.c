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

M2C_UNK func_001137B0(void *, s32);                 /* extern */
s32 func_00143A80(M2C_UNK *, M2C_UNK);              /* extern */
s32 func_001441B8(M2C_UNK);                         /* extern */
M2C_UNK func_001450E8(s32, M2C_UNK, s32, s32, f32 *, f32 *, s32, void *, s32, s32, s32, s32, s32, s32, s32, s32, s32); /* extern */
s32 func_00153FA8(void *);                          /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
s64 func_0016C970(s32, s32);                        /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
M2C_UNK func_00303EB8(M2C_UNK *, M2C_UNK *, s32);   /* extern */
extern M2C_UNK D_0031F540;
extern M2C_UNK D_00474580;
extern M2C_UNK D_004745E0;
extern M2C_UNK D_00485920;

void func_002484D0(void *arg0, s32 arg1) {
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp60;
    f32 sp64;
    s32 sp68;
    M2C_UNK sp70;
    f32 temp_f0;
    f32 temp_f20;
    s32 temp_2;
    s32 temp_5;
    u16 temp_3;

    if (func_00143A80(&D_004745E0, 0) == 0) {
        temp_5 = M2C_FIELD(arg0, s32 *, 0xF4) & ~0x400;
        M2C_FIELD(arg0, s32 *, 0xF4) = temp_5;
        M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_5);
        sp50 = M2C_FIELD(arg0, f32 *, 0x10);
        sp54 = M2C_FIELD(arg0, f32 *, 0x14);
        sp58 = M2C_FIELD(arg0, f32 *, 0x18) + 58.0f;
        temp_f20 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * 400.0f;
        temp_f0 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * 400.0f;
        sp60 = temp_f20;
        sp68 = 0;
        sp64 = temp_f0;
        func_00303EB8(&sp70, &D_00474580, (func_00153FA8(arg0) & 3) + 1);
        func_0024D308(func_00165DC0(&D_00485920, &sp70), arg0, 0x3F800000);
        temp_2 = func_001441B8(0x1C4);
        if (temp_2 != 0) {
            temp_3 = M2C_FIELD(arg0, u16 *, 0xCA);
            func_001450E8(temp_2, 0, M2C_FIELD(&D_0031F540, s32 *, 8), M2C_FIELD(&D_0031F540, s32 *, 0xC), &sp50, &sp60, M2C_FIELD(arg0, s16 *, 0x38) - 0x4000, arg0, 0, 0, (s32) M2C_FIELD(arg0, s16 *, 0xC8), (s32) ((s16) temp_3 + ((u32) (temp_3 << 0x10) >> 0x1F)) >> 1, 0, 0, (s32) M2C_FIELD(arg0, s16 *, 0xCC), 4, 0);
        }
    } else {
        func_001137B0(arg0, arg1);
    }
}
