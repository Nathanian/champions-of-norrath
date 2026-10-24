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
M2C_UNK func_00172728(s32, s32, u32, s32, M2C_UNK, s32, M2C_UNK *, M2C_UNK, s32); /* extern */
M2C_UNK func_00172BC8(s32, M2C_UNK, s32, M2C_UNK);  /* extern */
M2C_UNK func_00172DC0(s32, M2C_UNK, M2C_UNK);       /* extern */
M2C_UNK func_00172F88();                            /* extern */
u32 func_00173E80(M2C_UNK, s32, s32, s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00174548(M2C_UNK, s32, s32, M2C_UNK);  /* extern */
extern M2C_UNK D_0046A700;
extern M2C_UNK D_0046A710;
extern s32 D_00483F30;
extern s32 D_00484CA4;

void func_001C6788(s32 arg0, s32 arg1, s32 arg2, s32 arg3, u32 arg4, u32 arg5) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 temp_17;
    s32 temp_23;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_30;
    s32 temp_3;
    s32 var_2;
    u32 temp_22;
    u32 var_16;
    u32 var_19;
    u32 var_2_2;

    temp_22 = (arg4 != 0) ? arg4 : 0x208U;
    sp10 = arg2;
    if (D_00483F30 != 0) {
        var_2 = func_00165DC0(&D_0046A700, &D_0046A710);
    } else {
        var_2 = D_00484CA4;
    }
    temp_30 = arg3 << 0x18;
    func_00172BC8(var_2, 6, temp_30 | 0x323C3C, -1);
    var_19 = 0;
    if ((arg0 != 0) && (arg5 == 0)) {
        var_19 = func_00173E80(0x140, 0xD4, arg0, temp_22 - 0x32, 0x64, 0x64, 0x11);
    }
    if (arg1 != 0) {
        var_16 = func_00173E80(0x140, 0xD4, arg1, temp_22 - 0x32, 0x64, 0x64, 0x11);
    } else {
        var_16 = 0;
    }
    var_2_2 = arg5;
    if (arg1 != 0) {
        var_2_2 = var_16;
        if (arg5 != 0) {
            var_2_2 = arg5;
        }
    }
    temp_2 = var_19 + var_2_2;
    temp_17 = (sp10 == 0) ? (temp_2 + 0x44) : (temp_2 + 0x55);
    temp_3 = temp_17 >> 0x1F;
    sp18 = temp_3;
    temp_2_2 = (s32) (temp_17 + ((u32) temp_3 >> 0x1F)) >> 1;
    temp_23 = 0xE1 - temp_2_2;
    sp14 = temp_2_2 + 0xBB;
    if (arg0 != 0) {
        func_00172DC0(temp_30 | 0x1E6464, -1, 0);
        func_00173E80(0x140, temp_23, arg0, temp_22 - 0x32, -0x64, 0x244, 0x11);
    }
    if (arg1 != 0) {
        func_00172DC0(temp_30 | 0x323C3C, -1, 0);
        if (arg5 == 0) {
            func_00173E80(0x140, temp_23 + var_19 + 0x11, arg1, temp_22 - 0x32, -0x64, 0x244, 0x11);
        } else {
            func_00173E80(0x140, 0xD4 - ((s32) (var_16 + (var_16 >> 0x1F)) >> 1), arg1, temp_22 - 0x32, -0x64, 0x244, 0x11);
        }
    }
    if (sp10 != 0) {
        func_00172DC0(temp_30 | 0x3C4646, -1, 0);
        func_00174548(0x140, sp14, sp10, 0xF4240);
    }
    func_00172F88();
    func_00172728(0x140 - ((s32) (temp_22 + (temp_22 >> 0x1F)) >> 1), 0xDC - ((s32) (temp_17 + ((u32) sp18 >> 0x1F)) >> 1), temp_22, temp_17, 6, temp_30 | 0x808080, &D_0046A700, 0, 0);
}
