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

M2C_UNK func_0013D2F8(s32);                         /* extern */
M2C_UNK func_00143830(void *);                      /* extern */
M2C_UNK func_00163830(void *, s32, M2C_UNK);        /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
s64 func_0016C970(s32, M2C_UNK);                    /* extern */
extern M2C_UNK D_004706A8;
extern M2C_UNK D_00470700;

s32 func_0021C3D0(void *arg0, s32 arg1) {
    s32 temp_2;
    s64 temp_2_2;
    void *temp_17;
    void *temp_17_2;
    void *temp_17_3;

    temp_17_2 = arg1 + 4;
    temp_2 = M2C_FIELD(temp_17_2, s32 *, -4);
    temp_17_3 = temp_17_2 + 1;
    M2C_FIELD(arg0, s32 *, 0x80) = temp_2;
    if (temp_2 != 0) {
        func_0013D2F8(arg0 + 0x88);
        M2C_FIELD(arg0, s8 *, 0xC4) = 1;
        temp_2_2 = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), 1);
        M2C_FIELD(arg0, s8 *, 0x50) = 0;
        M2C_FIELD(arg0, s64 *, 0x78) = temp_2_2;
        func_00163830(arg0 + 0x4C, func_00165DC0(&D_004706A8, &D_00470700), 3);
    }
    func_00143830(arg0);
    temp_17 = temp_17_3 + 1;
    M2C_FIELD(arg0, s8 *, 0xC5) = (s8) M2C_FIELD(temp_17_3, s8 *, -1);
    M2C_FIELD(arg0, s8 *, 0xC6) = (s8) M2C_FIELD(temp_17, s8 *, -1);
    if (M2C_FIELD(arg0, s32 *, 0x80) != 0) {
        M2C_FIELD(arg0, s8 *, 0xC5) = 1;
    }
    return temp_17 - arg1;
}
