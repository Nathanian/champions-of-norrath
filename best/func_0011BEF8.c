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

M2C_UNK func_00106EE8();                            /* extern */
M2C_UNK func_0010A070();                            /* extern */
M2C_UNK func_0010CF70();                            /* extern */
M2C_UNK func_0010EFF0();                            /* extern */
M2C_UNK func_00111BC0();                            /* extern */
M2C_UNK func_001148D0();                            /* extern */
M2C_UNK func_00118120();                            /* extern */
M2C_UNK func_0011B968(s32);                         /* extern */
M2C_UNK func_0011E3A0();                            /* extern */
M2C_UNK func_0013B848();                            /* extern */
M2C_UNK func_0013BAB8();                            /* extern */
M2C_UNK func_0013E6B0();                            /* extern */
M2C_UNK func_0013EE80();                            /* extern */
M2C_UNK func_0013F3D0();                            /* extern */
M2C_UNK func_00140FE0();                            /* extern */
M2C_UNK func_001412B8();                            /* extern */
M2C_UNK func_001451D0();                            /* extern */
M2C_UNK func_0014F440(s32);                         /* extern */
M2C_UNK func_00152D4C();                            /* extern */
s32 func_00171E88();                                /* extern */
M2C_UNK func_0017A008();                            /* extern */
M2C_UNK ovl_ntgui2_func_0013B788();                 /* extern */
M2C_UNK ovl_ntgui2_func_00152A68();                 /* extern */
extern M2C_UNK func_001BCB38;

void func_0011BEF8(void) {
    func_00140FE0();
    if (M2C_FIELD(&func_001BCB38, s32 *, 0xD74) != 0) {
        func_0014F440(M2C_FIELD(&func_001BCB38, s32 *, 0xD74));
        M2C_FIELD(&func_001BCB38, s32 *, 0xD74) = 0;
    }
    ovl_ntgui2_func_00152A68();
    func_00152D4C();
    func_0011B968(func_00171E88());
    func_00106EE8();
    ovl_ntgui2_func_0013B788();
    func_0010A070();
    func_00111BC0();
    func_0010CF70();
    func_001148D0();
    func_001451D0();
    func_001412B8();
    func_0011E3A0();
    func_0010EFF0();
    func_0013BAB8();
    func_0013B848();
    func_0013EE80();
    func_0013F3D0();
    func_00118120();
    func_0013E6B0();
    func_0017A008();
}
