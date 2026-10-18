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

extern f32 D_004828A8;
extern f32 D_004828AC;
extern f32 D_004828B0;
extern f32 D_004828B4;

void func_0029AED8(void *arg0) {
    M2C_FIELD(arg0, s16 *, 0x18) = 0x1A4;
    M2C_FIELD(arg0, f32 *, 0x24) = (f32) D_004828A8;
    M2C_FIELD(arg0, f32 *, 0x28) = (f32) D_004828AC;
    M2C_FIELD(arg0, s16 *, 0x20) = 0xD2;
    M2C_FIELD(arg0, f32 *, 0x34) = (f32) D_004828B0;
    M2C_FIELD(arg0, s16 *, 0x42) = 5;
    M2C_FIELD(arg0, f32 *, 0x4C) = (f32) D_004828B4;
    M2C_FIELD(arg0, s16 *, 0x3A) = 1;
    M2C_FIELD(arg0, s16 *, 0x44) = 4;
    M2C_FIELD(arg0, s32 *, 0x50) = 0;
    M2C_FIELD(arg0, s16 *, 0xE) = 1;
    M2C_FIELD(arg0, s16 *, 0x10) = 1;
    M2C_FIELD(arg0, s16 *, 0x1A) = 5;
    M2C_FIELD(arg0, s16 *, 0x16) = 1;
    M2C_FIELD(arg0, s16 *, 0x38) = 1;
}
