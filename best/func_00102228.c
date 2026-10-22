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

extern M2C_UNK jtbl_004C006C;

void func_00102228(void *arg0) {
    M2C_FIELD(arg0, s8 *, 0xE0C) = 1;
    M2C_FIELD(arg0, u8 *, 0xD00) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, s32 *, 0xE08) = 0x258;
    M2C_FIELD(arg0, s8 *, 0xE0D) = 0;
    M2C_FIELD(arg0, u8 *, 0) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x100) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x200) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x300) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x400) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x500) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x600) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x700) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x800) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0x900) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0xA00) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0xB00) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, u8 *, 0xC00) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0x5A9C);
    M2C_FIELD(arg0, s32 *, 0xE00) = 0;
    M2C_FIELD(arg0, s32 *, 0xE04) = 1;
}
