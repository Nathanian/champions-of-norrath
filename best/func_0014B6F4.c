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

s32 func_0014B41C(void *, s32);                     /* extern */
void *func_0014D29C();                              /* extern */
M2C_UNK func_0014F2E0(void *, void *);              /* extern */
s32 func_00152254(void *);                          /* extern */
M2C_UNK func_00152520(void *);                      /* extern */
extern s32 D_0047FBF4;
extern s32 D_0047FC08;

void func_0014B6F4(void *arg0) {
    void *temp_17;
    void *temp_19;
    void *var_16;

    temp_19 = func_0014D29C();
    if (M2C_FIELD(arg0, s32 *, 0xAC) == 0) {
        if (func_0014B41C(arg0, D_0047FC08) != 0) {
            temp_17 = arg0 + 0x840;
            var_16 = temp_17;
            if (M2C_FIELD(temp_17, s32 *, 8) != temp_17) {
                do {
                    var_16 = M2C_FIELD(var_16, void **, 8);
                    func_0014B6F4(M2C_FIELD(var_16, void **, 0x10));
                } while (M2C_FIELD(var_16, s32 *, 8) != temp_17);
            }
        }
        M2C_FIELD(arg0, s32 *, 0xB0) = 0;
        M2C_FIELD(arg0, s32 *, 0xAC) = 1;
        if ((temp_19 == NULL) || (func_0014B41C(temp_19, D_0047FBF4) == 0)) {
            M2C_FIELD(arg0, s32 *, 0xB4) = 1;
            return;
        }
        if (arg0 != temp_19) {
            M2C_FIELD(arg0, s32 *, 0xB4) = 0;
            func_0014F2E0(temp_19, arg0);
        } else {
            M2C_FIELD(arg0, s32 *, 0xB4) = 1;
        }
        if (func_00152254(arg0) != 0) {
            func_00152520(arg0);
        }
    }
}
