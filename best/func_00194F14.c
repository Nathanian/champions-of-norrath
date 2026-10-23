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

M2C_UNK func_00194FDC(s32, u16, u16, u16);          /* extern */
M2C_UNK func_00195308(s32, u16);                    /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern M2C_UNK D_00480474;
extern M2C_UNK D_00480478;
extern M2C_UNK jtbl_004C006C;

void func_00194F14(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    u16 temp_17;
    u16 temp_18;
    u16 temp_19;
    u16 temp_20;

    temp_17 = arg3 & 0xFFFF;
    temp_18 = arg4 & 0xFFFF;
    temp_19 = arg1 & 0xFFFF;
    temp_20 = arg2 & 0xFFFF;
    if (arg0 == 0) {
        func_001A1568(&jtbl_004C006C + 0xEC4C, 0x29B, &jtbl_004C006C + 0xED04);
    }
    if (temp_19 != M2C_FIELD(&D_00480474, u16 *, 0)) {
        goto block_8;
    }
    if ((temp_20 != M2C_FIELD(&D_00480474, u16 *, 2)) || (temp_17 != M2C_FIELD(&D_00480478, u16 *, 0)) || (temp_18 != M2C_FIELD(&D_00480478, u16 *, 2))) {
block_8:
        func_00194FDC(arg0, temp_19, temp_17, temp_18);
        func_00195308(arg0, temp_20);
        M2C_FIELD(&D_00480474, u16 *, 2) = temp_20;
        M2C_FIELD(&D_00480474, u16 *, 0) = temp_19;
        M2C_FIELD(&D_00480478, u16 *, 0) = temp_17;
        M2C_FIELD(&D_00480478, u16 *, 2) = temp_18;
    }
}
