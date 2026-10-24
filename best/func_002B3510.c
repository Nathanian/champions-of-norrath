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

extern f32 D_00482D70;
extern f32 D_00482D74;
extern f32 D_00482D78;
extern f32 D_00482D7C;
extern f32 D_00482D80;
extern f32 D_00482D84;
extern f32 D_00482D88;

void func_002B3510(void *arg0) {
    M2C_FIELD(arg0, s16 *, 0x18) = 0x14;
    M2C_FIELD(arg0, f32 *, 0x58) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x24) = (f32) D_00482D70;
    M2C_FIELD(arg0, f32 *, 0x28) = (f32) D_00482D74;
    M2C_FIELD(arg0, f32 *, 0x2C) = (f32) D_00482D78;
    M2C_FIELD(arg0, f32 *, 0x30) = (f32) D_00482D7C;
    M2C_FIELD(arg0, s16 *, 0x20) = 0x28;
    M2C_FIELD(arg0, f32 *, 0x34) = (f32) D_00482D80;
    M2C_FIELD(arg0, f32 *, 0x4C) = 2.0f;
    M2C_FIELD(arg0, s16 *, 0x44) = 2;
    M2C_FIELD(arg0, f32 *, 0x50) = (f32) D_00482D84;
    M2C_FIELD(arg0, s16 *, 0x46) = 3;
    M2C_FIELD(arg0, f32 *, 0x54) = (f32) D_00482D88;
    M2C_FIELD(arg0, s16 *, 0x3E) = 1;
    M2C_FIELD(arg0, s16 *, 0x48) = 0x1F;
    M2C_FIELD(arg0, s16 *, 0xE) = 1;
    M2C_FIELD(arg0, s16 *, 0x10) = 1;
    M2C_FIELD(arg0, s16 *, 0x1A) = 2;
    M2C_FIELD(arg0, s16 *, 0x12) = 1;
    M2C_FIELD(arg0, s16 *, 0x1C) = 2;
    M2C_FIELD(arg0, s16 *, 0x14) = 1;
    M2C_FIELD(arg0, s16 *, 0x1E) = 0x1F;
    M2C_FIELD(arg0, s16 *, 0x16) = 1;
    M2C_FIELD(arg0, s16 *, 0x38) = 1;
    M2C_FIELD(arg0, s16 *, 0x42) = 2;
    M2C_FIELD(arg0, s16 *, 0x3A) = 1;
    M2C_FIELD(arg0, s16 *, 0x3C) = 1;
}
