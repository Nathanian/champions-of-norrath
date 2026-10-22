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

s32 func_002D7160(M2C_UNK);                         /* extern */
M2C_UNK func_002D7490(M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_002D7690(M2C_UNK, void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_002DD640();                            /* extern */
M2C_UNK func_002DD698();                            /* extern */
M2C_UNK func_002DF6A0(M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
extern s32 D_00447C48;
extern M2C_UNK D_008E8400;
extern M2C_UNK D_008E8C00;
extern M2C_UNK func_002E46A8;
extern M2C_UNK func_002E47C8;

void func_002E45C0(void) {
    void *temp_16;

    if (D_00447C48 == 0) {
        D_00447C48 = 1;
        func_002DD640();
        M2C_FIELD(&D_008E8C00, s32 *, 8) = 0x20;
        M2C_FIELD(&D_008E8C00, s32 *, 0) = 1;
        M2C_FIELD(&D_008E8C00, s32 *, 4) = (s32) ((s32) &D_008E8400 | 0x20000000);
        M2C_FIELD(&D_008E8C00, s32 *, 0xC) = 0;
        M2C_FIELD(&D_008E8C00, s32 *, 0x10) = 0;
        func_002D7490(0x80000018, &func_002E47C8, &D_008E8C00, &D_008E8C00);
        temp_16 = &D_008E8400 + 0x40;
        func_002DD698();
        M2C_FIELD(temp_16, s32 *, 0x14) = 1;
        M2C_FIELD(temp_16, s32 *, 0x10) = 1;
        func_002D7690(0x80000001, temp_16, 0x18, 0, 0, 0);
        do {

        } while (func_002D7160(1) == 0);
        func_002DF6A0(0x80000014, &func_002E46A8, 0);
    }
}
