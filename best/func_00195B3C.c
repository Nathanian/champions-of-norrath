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

M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
s32 func_001A4174(s32, s32);                        /* extern */
extern M2C_UNK jtbl_004C006C;

s32 func_00195B3C(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_19;
    s32 temp_2;
    s32 var_17;
    u32 var_18;
    u8 temp_6;
    void *temp_4;

    temp_19 = M2C_FIELD(arg0, u8 *, 0x52) & 0x7F;
    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xEC4C, 0x531, &jtbl_004C006C + 0xED04);
    }
    var_18 = 0;
    if (M2C_FIELD(arg0, u32 *, 0x68) != 0) {
        var_17 = 0;
loop_4:
        temp_2 = func_001A4174(arg1, var_17 + (temp_19 * 0x30) + M2C_FIELD(arg0, s32 *, 0x78) + 8);
        if (temp_2 != 0) {
            goto block_11;
        }
        temp_4 = var_17 + M2C_FIELD(arg0, s32 *, 0x78);
        temp_6 = M2C_FIELD(temp_4, u8 *, 0x18C);
        if (temp_6 & 0x34) {
block_11:
            var_18 += 1;
            var_17 += 0x198;
            if (var_18 >= M2C_FIELD(arg0, u32 *, 0x68)) {
                goto block_12;
            }
            goto loop_4;
        }
        M2C_FIELD(temp_4, u8 *, 0x18C) = (u8) ((arg2 & 0xFF) | temp_6);
        return temp_2;
    }
block_12:
    return 1;
}
