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

M2C_UNK func_0015ED18(M2C_UNK);                     /* extern */
M2C_UNK func_002DD640(s32, s32, s32, M2C_UNK *);    /* extern */
M2C_UNK func_002DD698();                            /* extern */
extern s32 D_00483EF4;
extern s32 D_004868E4;
extern M2C_UNK D_00604200;
extern M2C_UNK D_00614200;

void func_0015FAF0(void) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_6;
    s32 var_4;
    s32 var_5;
    void **var_3;
    void *temp_2_3;

    temp_2 = D_00483EF4 ^ 1;
    D_004868E4 = 0;
    D_00483EF4 = temp_2;
    var_3 = &D_00614200 + (temp_2 << 5);
    temp_6 = temp_2 << 0xB;
    var_4 = 0;
    var_5 = 7;
    do {
        temp_2_2 = temp_6 + var_4;
        var_4 += 1;
        var_5 -= 1;
        temp_2_3 = (temp_2_2 * 0x10) + &D_00604200;
        *var_3 = temp_2_3;
        var_3 += 4;
        M2C_FIELD(temp_2_3, s32 *, 0xC) = 0;
    } while (var_5 >= 0);
    D_004868E4 = var_4;
    func_002DD640(var_4, var_5, temp_6, &D_00604200);
    func_0015ED18(-1);
    func_002DD698();
}
