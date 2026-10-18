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

M2C_UNK func_00163830(void *, s32, M2C_UNK);        /* extern */
u16 *func_001671F8(void *);                         /* extern */
M2C_UNK func_00172BC8(s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00172F88();                            /* extern */
s32 func_00173C08(M2C_UNK, M2C_UNK, s32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001D1B30(void *, u16 *, s32 *, s32 *); /* extern */
s32 func_001D3E88(void *);                          /* extern */
M2C_UNK func_0024AF80(M2C_UNK, void *, s32);        /* extern */
s32 func_003044FC(M2C_UNK *, void *);               /* extern */
extern s32 D_0042A500;
extern s32 D_00484CA0;
extern void *D_00485008;
extern s32 D_00485014;
extern void *D_00485018;
extern s8 D_0048501C;
extern M2C_UNK D_00485040;
extern s32 D_00486B24;
extern s32 D_00486B28;
extern s32 D_00486B2C;
extern s32 D_00486B30;
extern s32 D_00486B34;
extern s32 D_00486B38;
extern s32 D_00486B3C;
extern s32 D_00486B44;
extern s32 D_00486B48;
extern s32 D_00486B4C;
extern s32 D_00486B50;
extern s32 D_00486B64;
extern s32 D_00486B68;
extern s32 D_00486B6C;
extern f32 D_00486B74;
extern s32 D_00486B7C;
extern void *D_00486B80;
extern s32 D_00486B84;
extern s32 D_00486B88;
extern s32 D_007D0C70;
extern M2C_UNK D_007D0CA0;

void func_001D34D0(s32 arg0) {
    s16 *temp_3;
    s32 *temp_2;
    s32 *var_6;
    s32 *var_6_2;
    s32 temp_18;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_4;
    s32 var_16;
    s32 var_16_2;
    s32 var_17;
    s32 var_17_2;
    s32 var_3;
    u16 *temp_3_2;
    u16 *var_5;
    u16 var_4;
    void *temp_5;
    void *temp_5_2;

    temp_5 = D_00486B7C + (arg0 * 0x448);
    D_00486B74 = 1.0f;
    D_00486B88 = -1;
    D_00485018 = temp_5;
    D_00486B2C = 1;
    D_00486B30 = 0;
    D_00486B6C = 0;
    D_00486B3C = 0;
    D_00486B24 = 0;
    D_00486B28 = 0;
    D_00486B34 = 0;
    D_00486B38 = 0;
    D_00486B48 = 0;
    D_00486B44 = 0;
    D_00486B4C = 0;
    D_00486B84 = arg0;
    D_00486B80 = temp_5;
    D_0048501C = 0;
    func_0024AF80(1, temp_5, arg0);
    if (D_00485008 != NULL) {
        if (M2C_FIELD(D_00485008, s8 *, 0x124) >= 2) {
            M2C_FIELD(D_00485008, s8 *, 0x124) = 1;
        }
        if (M2C_FIELD(D_00485008, s32 *, 0x128) != D_00485014) {
            M2C_FIELD(D_00485008, s8 *, 0x124) = 0;
            func_00163830(D_00485008 + 0x120, D_00485014, 1);
        }
    }
    var_5 = func_001671F8(D_00486B80 + 0x21);
    var_6 = &D_0042A500;
    D_00486B68 = 2;
    M2C_FIELD(&D_0042A500, s16 *, 0) = 0x20;
    M2C_FIELD(&D_0042A500, s16 *, 2) = 0x20;
    var_4 = *var_5;
    if (var_4 != 0) {
        var_6 = &D_00486B68;
        do {
            if (var_4 == 0x5E) {
                temp_3 = (D_00486B68 * 2) + &D_0042A500;
                D_00486B68 += 1;
                *temp_3 = 0xA;
            } else {
                temp_3_2 = (D_00486B68 * 2) + &D_0042A500;
                D_00486B68 += 1;
                *temp_3_2 = var_4;
            }
            var_5 += 2;
            var_4 = *var_5;
        } while (var_4 != 0);
    }
    var_16 = 0;
    *((D_00486B68 * 2) + &D_0042A500) = 0;
    func_001D1B30(D_00485018, var_5, var_6, &D_0042A500);
    temp_5_2 = D_00486B80;
    D_00486B64 = 0;
    temp_4 = D_00484CA0;
    if (M2C_FIELD(temp_5_2, s32 *, 0x54) > 0) {
        var_17 = 0;
        do {
            var_3 = 1;
            if (func_003044FC(&D_00485040, temp_5_2 + var_17 + 0x68) != 0) {
                var_3 = func_001D3E88(D_00486B80 + var_17 + 0x68);
            }
            if (var_3 != 0) {
                temp_2 = (D_00486B64 * 4) + &D_007D0CA0;
                D_00486B64 += 1;
                *temp_2 = var_16;
            }
            var_16 += 1;
            var_17 += 0x54;
        } while (var_16 < M2C_FIELD(D_00486B80, s32 *, 0x54));
    }
    var_16_2 = 0;
    func_00172BC8(temp_4, 1, 0x80323C3C, -1);
    temp_18 = func_00173C08(0x38, 0, &D_0042A500, 0x20C, 0, 0, 0x12);
    var_17_2 = 0;
    if (D_00486B64 > 0) {
        var_6_2 = &D_007D0C70;
        do {
            temp_2_2 = D_00486B64 - var_16_2;
            var_16_2 += 1;
            var_17_2 += 0x12;
            *var_6_2 = 0x1A0 - (temp_2_2 * 0x12);
            var_6_2 += 4;
        } while (var_16_2 < D_00486B64);
    }
    func_00172F88();
    temp_2_3 = (temp_18 + var_17_2) - 0x5A;
    D_00486B50 = (temp_2_3 < 0) ? 0 : temp_2_3;
}
