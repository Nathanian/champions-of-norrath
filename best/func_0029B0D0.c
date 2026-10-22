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

s32 func_00165DC0(M2C_UNK *, M2C_UNK *, u32, M2C_UNK *); /* extern */
M2C_UNK func_0024D308(s32, s32, M2C_UNK);           /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_004510D0;
extern M2C_UNK D_00477FF8;
extern f32 D_004828BC;
extern u32 D_00483E5C;
extern M2C_UNK D_00486228;

void func_0029B0D0(void *arg0, s8 arg1, s32 arg2, s32 arg3) {
    u32 temp_8;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    M2C_FIELD(arg0, s32 *, 0xC) = arg2;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    temp_8 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_8;
    M2C_FIELD(arg0, f32 *, 0x18) = (f32) D_004828BC;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_8 >> 0x10);
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_004510D0;
    func_0024D308(func_00165DC0(&D_00486228, &D_00477FF8, temp_8, &D_004510D0), arg2, 0x3F800000);
}
