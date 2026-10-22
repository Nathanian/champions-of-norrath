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

s32 func_00152CC8(void *, M2C_UNK *);               /* extern */
M2C_UNK func_00160128(void *, s32, M2C_UNK, f32);   /* extern */
M2C_UNK func_001637B0(s32);                         /* extern */
M2C_UNK func_00163930(void *, s32, M2C_UNK);        /* extern */
extern f32 D_0048069C;
extern f32 D_004806A0;
extern f32 D_004806A4;
extern f32 D_004806A8;
extern void *D_00485008;
extern s32 D_00485014;
extern s8 D_0048501F;
extern M2C_UNK D_00485050;
extern M2C_UNK D_007D0DC8;

void func_001D26E8(void) {
    f32 temp_f20;
    s32 temp_16;
    s32 temp_2;
    s32 temp_2_2;

    if (D_00485008 != NULL) {
        temp_2 = D_0048501F * 0x10;
        if (M2C_FIELD((&D_007D0DC8 + temp_2), s32 *, 4) != 0) {
            temp_16 = *(temp_2 + &D_007D0DC8);
            func_001637B0(temp_16);
            func_00160128(D_00485008 + 0x120, temp_16, 0x26, D_004806A8);
            if (D_00485014 != 0) {
                func_00163930(D_00485008 + 0x120, D_00485014, 3);
            }
        } else {
            temp_2_2 = func_00152CC8(D_00485008, &D_00485050);
            if (temp_2_2 != 0) {
                func_00160128(D_00485008 + 0x120, temp_2_2, 3, D_0048069C);
                if (D_00485014 != 0) {
                    temp_f20 = (f32) M2C_FIELD((&D_007D0DC8 + (D_0048501F * 0x10)), s32 *, 0xC) * D_004806A4 * 60.0f;
                    func_00160128(D_00485008 + 0x120, D_00485014, 3, D_004806A0);
                    M2C_FIELD(((M2C_FIELD(D_00485008, s8 *, 0x124) << 5) + D_00485008), f32 *, 0x120) = (f32) -temp_f20;
                }
            }
        }
    }
}
