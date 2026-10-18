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

s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
s32 func_00304168(void *, M2C_UNK *);               /* extern */
extern M2C_UNK D_00470EC8;
extern M2C_UNK D_00470ED8;
extern M2C_UNK D_00470EE8;
extern M2C_UNK D_00470F78;
extern M2C_UNK D_00470F88;
extern M2C_UNK D_00470F98;

void func_00224EC8(void *arg0) {
    void *temp_2;
    void *var_17;

    if ((M2C_FIELD(arg0, s32 *, 0x11C) & 0x40) && (M2C_FIELD(arg0, s32 *, 0x120) != 0)) {
        temp_2 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2 + 0x88), M2C_UNK (**)(void *), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0x88));
        if (M2C_FIELD(arg0, s32 *, 0x178) == 1) {
            var_17 = arg0 + 0x4C;
            if (func_00304168(var_17, &D_00470EC8) == 0) {
                func_0024D308(func_00165DC0(&D_00470ED8, &D_00470EE8), arg0, 0x3F800000);
                return;
            }
            goto block_7;
        }
        var_17 = arg0 + 0x4C;
block_7:
        if (func_00304168(var_17, &D_00470F78) == 0) {
            func_0024D308(func_00165DC0(&D_00470F88, &D_00470F98), arg0, 0x3F800000);
        }
    }
}
