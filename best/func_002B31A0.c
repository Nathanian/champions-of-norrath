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

extern f32 D_00482D54;
extern f32 D_00482D58;
extern f32 D_00482D5C;
extern f32 D_00482D60;
extern f32 D_00482D64;
extern f32 D_00482D68;
extern f32 D_00482D6C;

void func_002B31A0(void *arg0) {
    M2C_FIELD(arg0, f32 *, 0x58) = 1.0f;
    M2C_FIELD(arg0, s16 *, 0x18) = 0xA2;
    M2C_FIELD(arg0, f32 *, 0x24) = (f32) D_00482D54;
    M2C_FIELD(arg0, s16 *, 0x1A) = 0x2D;
    M2C_FIELD(arg0, f32 *, 0x28) = (f32) D_00482D58;
    M2C_FIELD(arg0, f32 *, 0x2C) = (f32) D_00482D5C;
    M2C_FIELD(arg0, f32 *, 0x30) = (f32) D_00482D60;
    M2C_FIELD(arg0, s16 *, 0x20) = 0x51;
    M2C_FIELD(arg0, f32 *, 0x34) = (f32) D_00482D64;
    M2C_FIELD(arg0, s16 *, 0x42) = 3;
    M2C_FIELD(arg0, f32 *, 0x4C) = (f32) D_00482D68;
    M2C_FIELD(arg0, s16 *, 0x44) = 5;
    M2C_FIELD(arg0, s16 *, 0x3C) = 0xA;
    M2C_FIELD(arg0, s16 *, 0x46) = 2;
    M2C_FIELD(arg0, f32 *, 0x54) = (f32) D_00482D6C;
    M2C_FIELD(arg0, s16 *, 0x3E) = 1;
    M2C_FIELD(arg0, s16 *, 0x48) = 0xF3;
    M2C_FIELD(arg0, s16 *, 0xE) = 1;
    M2C_FIELD(arg0, s16 *, 0x10) = 5;
    M2C_FIELD(arg0, s16 *, 0x12) = 5;
    M2C_FIELD(arg0, s16 *, 0x1C) = 2;
    M2C_FIELD(arg0, s16 *, 0x14) = 1;
    M2C_FIELD(arg0, s16 *, 0x1E) = 0xF3;
    M2C_FIELD(arg0, s16 *, 0x16) = 1;
    M2C_FIELD(arg0, s16 *, 0x38) = 1;
    M2C_FIELD(arg0, s16 *, 0x3A) = 5;
    M2C_FIELD(arg0, f32 *, 0x50) = 1.0f;
}
