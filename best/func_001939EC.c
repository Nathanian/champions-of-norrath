/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_0019381C(void *);                      /* extern */
M2C_UNK func_00193AA4(void *);                      /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
M2C_UNK func_001A24AC(s32, s32, s32);               /* extern */
extern M2C_UNK jtbl_004C006C;

void func_001939EC(void *arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_4;

    if (arg1 >= M2C_FIELD(arg0, s32 *, 0xC)) {
        func_001A1568(&jtbl_004C006C + 0xEC4C, 0x56, &jtbl_004C006C + 0xEC5C);
    }
    temp_4 = (arg1 * 8) + M2C_FIELD(arg0, s32 *, 0);
    func_001A24AC(temp_4, temp_4 + 8, ((M2C_FIELD(arg0, s32 *, 0xC) - arg1) * 8) - 8);
    temp_2 = M2C_FIELD(arg0, s32 *, 0xC) - 1;
    M2C_FIELD(arg0, s32 *, 0xC) = temp_2;
    if (temp_2 == 0) {
        func_00193AA4(arg0);
        return;
    }
    func_0019381C(arg0);
}
