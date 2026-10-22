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

s32 func_00143D10(s32);                             /* extern */
s32 func_00152CC8(void *, M2C_UNK *);               /* extern */
M2C_UNK func_001601F8(s32);                         /* extern */
M2C_UNK func_001637A8(s32);                         /* extern */
M2C_UNK func_00163830(s32, s32, M2C_UNK);           /* extern */
s32 func_00165DC0(s32, s32);                        /* extern */
s64 func_0016C970(s32, s32);                        /* extern */
M2C_UNK func_00304640(s32, s32);                    /* extern */
extern s8 D_004857E0;
extern M2C_UNK D_00485828;

s32 func_00231978(void *arg0, s32 arg1) {
    s32 temp_16;
    s32 temp_17;
    s32 temp_18;
    s32 temp_21;
    s32 temp_2;
    void *temp_19;
    void *temp_19_2;
    void *temp_19_3;
    void *temp_19_4;
    void *temp_19_5;
    void *temp_19_6;

    temp_21 = arg0 + 0x120;
    temp_19_2 = arg1 + 4;
    temp_16 = arg0 + 0x3C0;
    temp_17 = arg0 + 0x3E0;
    temp_19_3 = temp_19_2 + 4;
    temp_18 = arg0 + 0x400;
    func_00304640(temp_16, func_00143D10(M2C_FIELD(temp_19_2, s32 *, -4)));
    temp_19_4 = temp_19_3 + 4;
    func_00304640(temp_17, func_00143D10(M2C_FIELD(temp_19_3, s32 *, -4)));
    temp_19_5 = temp_19_4 + 4;
    func_00304640(temp_18, func_00143D10(M2C_FIELD(temp_19_4, s32 *, -4)));
    temp_19_6 = temp_19_5 + 4;
    temp_19 = temp_19_6 + 4;
    M2C_FIELD(arg0, s16 *, 0x42A) = (s16) M2C_FIELD(temp_19_5, s32 *, -4);
    M2C_FIELD(arg0, f32 *, 0xB0) = (f32) M2C_FIELD(temp_19, f32 *, -4);
    M2C_FIELD(arg0, s32 *, 0xF4) = (s32) M2C_FIELD(temp_19_6, s32 *, -4);
    M2C_FIELD(arg0, s32 *, 0x420) = func_00165DC0(temp_16, temp_17);
    M2C_FIELD(arg0, s32 *, 0x424) = func_00165DC0(temp_16, temp_18);
    func_001637A8(temp_21);
    temp_2 = func_00152CC8(arg0, &D_00485828);
    if (temp_2 != 0) {
        func_00163830(temp_21, temp_2, 1);
        func_001601F8(temp_21);
    }
    M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(arg0, s32 *, 0x420), M2C_FIELD(arg0, s32 *, 0xF4));
    D_004857E0 = 0;
    return temp_19 - arg1;
}
