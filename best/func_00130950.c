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

M2C_UNK func_0013B658(void *, s32);                 /* extern */
s32 func_0013B6F0(void *, M2C_UNK);                 /* extern */
M2C_UNK func_0013CB90(s32);                         /* extern */
M2C_UNK func_0013D2B8(s32);                         /* extern */
M2C_UNK func_0013D440(s32);                         /* extern */
M2C_UNK func_0013DE80(s32);                         /* extern */
M2C_UNK func_0013E330(s32);                         /* extern */
M2C_UNK func_0013EEC0(s32);                         /* extern */
M2C_UNK func_0013F450(s32);                         /* extern */
M2C_UNK ovl_ntgui2_func_0013E928(s32);              /* extern */
M2C_UNK ovl_ntgui2_func_0013F158(s32);              /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C4B18;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00130950(s32 arg0) {
    s32 temp_2;

    if ((M2C_FIELD(&func_001B9FD8, s32 *, 0xCAC) & 6) == 6) {
        M2C_FIELD(&func_01000000, s32 *, 0xCD474) = func_0013B6F0(&jtbl_004C006C + 0xA4D4, -1);
    }
    temp_2 = arg0 + 1;
    M2C_FIELD(&func_001C4B18, s32 *, 0x388) = temp_2;
    func_0013B658(&jtbl_004C006C + 0xA50C, temp_2);
    func_0013CB90(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    func_0013D440(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    ovl_ntgui2_func_0013E928(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    func_0013DE80(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    func_0013F450(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    func_0013EEC0(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    ovl_ntgui2_func_0013F158(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    func_0013E330(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
    func_0013D2B8(M2C_FIELD(&func_001C4B18, s32 *, 0x388));
}
