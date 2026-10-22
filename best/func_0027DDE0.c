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

M2C_UNK func_0013EA18();                            /* extern */
M2C_UNK func_00191180();                            /* extern */
M2C_UNK func_001911F8(M2C_UNK);                     /* extern */
M2C_UNK func_00191648(M2C_UNK *);                   /* extern */
M2C_UNK func_001D3AB0(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_0026FA20(s32);                         /* extern */
M2C_UNK func_0026FA88(s32, M2C_UNK);                /* extern */
s32 func_003044FC(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00304640(M2C_UNK *, M2C_UNK *);        /* extern */
extern M2C_UNK D_0034B660;
extern M2C_UNK D_004389B8;
extern M2C_UNK D_004389F8;
extern M2C_UNK D_004765D8;
extern s32 D_00483F28;
extern s32 D_0048441C;
extern s32 D_00484F50;
extern s32 D_00485EC0;
extern s32 D_00485EC4;
extern s8 D_00485EC8;
extern M2C_UNK D_00485FE8;
extern M2C_UNK func_0027A658;

void func_0027DDE0(s32 arg0) {
    func_0026FA20(D_00484F50);
    func_0026FA88(D_00484F50, 1);
    D_00485EC4 = 0;
    D_0048441C = 0;
    func_00191648(&func_0027A658);
    func_0013EA18();
    func_001911F8(0xA);
    func_00191180();
    if (arg0 != 0) {
        D_00485EC0 = 0;
        if (func_003044FC(&D_004389F8, &D_00485FE8) != 0) {
            M2C_FIELD(&D_0034B660, s8 *, 0x50) = -1;
            func_00304640(&D_0034B660, &D_004389F8);
            return;
        }
        goto block_5;
    }
    func_001D3AB0(&D_004765D8, 0);
    D_00485EC8 = 1;
    if (func_003044FC(&D_004389B8, &D_00485FE8) == 0) {
block_5:
        D_00483F28 = 1;
        return;
    }
    M2C_FIELD(&D_0034B660, s8 *, 0x50) = -1;
    func_00304640(&D_0034B660, &D_004389B8);
}
