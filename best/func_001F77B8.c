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

M2C_UNK func_0010A428(void *, M2C_UNK);             /* extern */
M2C_UNK func_0010D428(s32);                         /* extern */
s32 func_0010EBF8(void *, s32);                     /* extern */
M2C_UNK func_0010FC20(void *, f32 *);               /* extern */
M2C_UNK func_00111490(void *, f32);                 /* extern */
M2C_UNK func_00111830(void *, M2C_UNK);             /* extern */
s32 func_00112E08(void *);                          /* extern */
M2C_UNK func_00113128(void *, M2C_UNK);             /* extern */
M2C_UNK func_00143878(void *);                      /* extern */
extern f32 D_00480ED8;

void func_001F77B8(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK var_5;
    s16 temp_3;

    func_0010D428(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC));
    if (func_0010EBF8(arg0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC)) == 0) {
        func_0010A428(arg0, 0x258);
        func_00111830(arg0, 0x3F800000);
        func_00111490(arg0, D_00480ED8);
        sp10 = 0.0f;
        sp18 = 0.0f;
        sp14 = 0.0f;
        func_0010FC20(arg0, &sp10);
        temp_3 = M2C_FIELD(arg0, s16 *, 0x23C);
        switch (temp_3) {                           /* irregular */
        case 0:
            if (M2C_FIELD(arg0, s32 *, 0x100) < M2C_FIELD(arg0, s32 *, 0x328)) {
                var_5 = 1;
block_24:
                M2C_FIELD((M2C_FIELD(arg0, void **, 0x48) + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(M2C_FIELD(arg0, void **, 0x48), s16 *, 0xB8), var_5);
                return;
            }
            break;
        case 10:
            if (M2C_FIELD(arg0, u16 *, 0x126) & 0x80) {
                func_00143878(arg0);
            }
            break;
        case 1:
            var_5 = 0;
            if (M2C_FIELD(arg0, s32 *, 0x100) < M2C_FIELD(arg0, s32 *, 0x328)) {
block_23:
                goto block_24;
            }
            func_00113128(arg0, 0);
            return;
        case 5:
            var_5 = 3;
            if (func_00112E08(arg0) != 0) {
                goto block_23;
            }
            break;
        }
    }
}
