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

M2C_UNK SignalSema_2(s32);                         /* extern */
M2C_UNK func_002D70D0(M2C_UNK *);                   /* extern */
M2C_UNK func_002D7858(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK *); /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *, s32 *); /* extern */
s32 func_002E2CD0(M2C_UNK);                         /* extern */
s32 func_002E2E40(M2C_UNK *);                       /* extern */
extern s32 D_00446090;
extern s32 D_004460A8;
extern s32 D_004460B4;
extern s32 D_004460B8;
extern s32 D_004460D8;
extern M2C_UNK D_00446180;
extern M2C_UNK D_00447180;
extern M2C_UNK D_00447240;
extern M2C_UNK D_00447250;
extern M2C_UNK D_0047BC78;
extern M2C_UNK func_002E23F8;

s32 func_002E3AC8(s32 arg0, s32 arg1, s32 arg2, void *arg3) {
    s32 var_2;

    if ((D_004460B8 & 1) || (var_2 = 0, (func_002E2E40(&D_00446180) != 6))) {
        if (func_002E2CD0(5) != 0) {
            M2C_FIELD(&D_00446180, s32 *, 0) = arg0;
            M2C_FIELD(&D_00446180, s32 *, 4) = arg1;
            M2C_FIELD(&D_00446180, s32 *, 8) = arg2;
            M2C_FIELD(&D_00446180, u8 *, 0xC) = (u8) M2C_FIELD(arg3, u8 *, 0);
            M2C_FIELD(&D_00446180, u8 *, 0xD) = (u8) M2C_FIELD(arg3, u8 *, 1);
            M2C_FIELD(&D_00446180, M2C_UNK **, 0x10) = &D_00447180;
            M2C_FIELD(&D_00446180, u8 *, 0xE) = (u8) M2C_FIELD(arg3, u8 *, 2);
            M2C_FIELD(&D_00446180, M2C_UNK **, 0x14) = &D_00447240;
            func_002D7858(&D_00446180, 0x18, &D_00447180, &D_00447240);
            D_004460D8 = 1;
            D_004460B4 = 1;
            if (func_002D8270(&D_00447250, 0xD, 1, &D_00446180, 0x18, 0, 0, &func_002E23F8, &D_004460D8) >= 0) {
                var_2 = 1;
                if (D_00446090 > 0) {
                    func_002D70D0(&D_0047BC78);
                    var_2 = 1;
                }
                /* Duplicate return node #10. Try simplifying control flow for better match */
                return var_2;
            }
            D_004460D8 = 0;
            D_004460B4 = 0;
            SignalSema_2(D_004460A8);
            goto block_7;
        }
block_7:
        return 0;
    }
    return var_2;
}
