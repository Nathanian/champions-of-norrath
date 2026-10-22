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

M2C_UNK func_00277D60();                            /* extern */
extern f32 D_0048302C;
extern f32 D_00483030;
extern f32 D_00483034;
extern f32 D_00483038;
extern f32 D_0048303C;
extern f32 D_00483040;
extern f32 D_00483044;
extern f32 D_00483048;
extern f32 D_0048304C;

void func_002BF640(void *arg0) {
    void *temp_3;
    void *temp_4;

    M2C_FIELD(arg0, f32 *, 0x374) = (f32) D_0048302C;
    M2C_FIELD(arg0, f32 *, 0x380) = 250.0f;
    M2C_FIELD(arg0, f32 *, 0x37C) = 120.0f;
    M2C_FIELD(arg0, f32 *, 0x378) = 120.0f;
    func_00277D60();
    temp_4 = arg0 + 0x918;
    temp_3 = arg0 + 0x928;
    M2C_FIELD(arg0, f32 *, 0x3AC) = 50.0f;
    M2C_FIELD(arg0, f32 *, 0x39C) = 15.0f;
    M2C_FIELD(arg0, f32 *, 0x398) = 25.0f;
    M2C_FIELD(arg0, s32 *, 0x414) = 1;
    M2C_FIELD(arg0, f32 *, 0x358) = 150.0f;
    M2C_FIELD(arg0, f32 *, 0x360) = 30.0f;
    M2C_FIELD(arg0, f32 *, 0x364) = 45.0f;
    M2C_FIELD(arg0, f32 *, 0x368) = (f32) D_0048303C;
    M2C_FIELD(arg0, f32 *, 0x36C) = (f32) D_00483040;
    M2C_FIELD(arg0, f32 *, 0x370) = (f32) D_00483044;
    M2C_FIELD(arg0, f32 *, 0x2FC) = (f32) D_00483048;
    M2C_FIELD(arg0, f32 *, 0x3B0) = 40.0f;
    M2C_FIELD(arg0, f32 *, 0x3B4) = 2.0f;
    M2C_FIELD(arg0, f32 *, 0x928) = (f32) D_00483030;
    M2C_FIELD(arg0, f32 *, 0x92C) = (f32) D_00483034;
    M2C_FIELD(arg0, f32 *, 0x930) = (f32) D_00483038;
    M2C_FIELD(arg0, void **, 0x810) = temp_3;
    M2C_FIELD(arg0, void **, 0x814) = temp_4;
    M2C_FIELD(arg0, f32 *, 0x3A0) = 50.0f;
    M2C_FIELD(arg0, f32 *, 0x3A4) = 50.0f;
    M2C_FIELD(arg0, f32 *, 0x3A8) = 50.0f;
    M2C_FIELD(arg0, f32 *, 0x35C) = 45.0f;
    M2C_FIELD(arg0, f32 *, 0x918) = (f32) D_00483030;
    M2C_FIELD(arg0, f32 *, 0x91C) = (f32) D_00483034;
    M2C_FIELD(arg0, f32 *, 0x920) = (f32) D_00483038;
    M2C_FIELD(arg0, f32 *, 0x924) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x934) = 1.0f;
    M2C_FIELD(arg0, void **, 0x808) = temp_4;
    M2C_FIELD(arg0, void **, 0x80C) = temp_3;
    M2C_FIELD(arg0, f32 *, 0x38C) = 1.0f;
    M2C_FIELD(arg0, s32 *, 0x384) = 0;
    M2C_FIELD(arg0, s32 *, 0x388) = 0;
    M2C_FIELD(arg0, s32 *, 0x3E8) = 0;
    M2C_FIELD(arg0, f32 *, 0x390) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x394) = (f32) D_0048304C;
}
