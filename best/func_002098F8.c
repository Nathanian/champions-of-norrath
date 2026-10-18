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

s32 func_0010A428(void *, M2C_UNK);                 /* extern */
M2C_UNK func_0010D428(s32);                         /* extern */
s32 func_0010EBF8(void *, s32);                     /* extern */
M2C_UNK func_00111490(void *, M2C_UNK);             /* extern */
M2C_UNK func_00111830(void *, M2C_UNK);             /* extern */
M2C_UNK func_00113128(void *);                      /* extern */
M2C_UNK func_00143878(void *);                      /* extern */

void func_002098F8(void *arg0) {
    s16 temp_3;
    void *temp_2;

    func_0010D428(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC));
    if ((func_0010EBF8(arg0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC)) == 0) && (func_0010A428(arg0, 0x258) != 0)) {
        func_00111830(arg0, 0x3F800000);
        func_00111490(arg0, 0x3F800000);
        temp_3 = M2C_FIELD(arg0, s16 *, 0x23C);
        switch (temp_3) {                           /* irregular */
        case 0:
            if (M2C_FIELD(arg0, s32 *, 0x100) < M2C_FIELD(arg0, s32 *, 0x328)) {
                temp_2 = M2C_FIELD(arg0, void **, 0x48);
                M2C_FIELD((temp_2 + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0xB8), 1);
                return;
            }
            break;
        case 10:
            if (M2C_FIELD(arg0, u16 *, 0x126) & 0x80) {
                func_00143878(arg0);
            }
            break;
        case 1:
            func_00113128(arg0);
            return;
        }
    }
}
