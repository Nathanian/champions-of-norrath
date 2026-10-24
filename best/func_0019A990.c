/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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

M2C_UNK func_00195704(void *, M2C_UNK);             /* extern */
s32 func_001966E8(void *, s32);                     /* extern */
M2C_UNK func_00199B84(void *);                      /* extern */
M2C_UNK func_00199F04(void *);                      /* extern */
s32 func_0019A5E8(void *, s32);                     /* extern */
M2C_UNK func_001A1568(void *, M2C_UNK, void *);     /* extern */
extern M2C_UNK D_00364290;
extern M2C_UNK jtbl_004C006C;

void func_0019A990(void *arg0, s32 arg1) {
    s32 temp_2;

    if (arg0 == NULL) {
        func_001A1568(&jtbl_004C006C + 0xF2EC, 0x5BC, &jtbl_004C006C + 0xF30C);
    }
    temp_2 = func_001966E8(arg0, arg1);
    if (temp_2 != -1) {
        if (M2C_FIELD(&D_00364290, s32 *, 8) == M2C_FIELD(arg0, s32 *, 0x48)) {
            func_00199F04(arg0);
        }
        goto block_10;
    }
    if (func_0019A5E8(arg0, arg1) == temp_2) {
        M2C_FIELD(arg0, s32 *, 0x4C) = 0;
        M2C_FIELD(&D_00364290, s32 *, 8) = temp_2;
        M2C_FIELD(&D_00364290, s32 *, 0x14) = temp_2;
        M2C_FIELD(&D_00364290, s32 *, 0x18) = temp_2;
        M2C_FIELD(&D_00364290, s32 *, 4) = (s32) (M2C_FIELD(&D_00364290, s32 *, 4) & ~1);
        return;
    }
    if ((M2C_FIELD(&D_00364290, s32 *, 0x14) != temp_2) && (M2C_FIELD(&D_00364290, s32 *, 0x18) != temp_2)) {
        func_00199B84(arg0);
        func_00195704(arg0, 1);
    }
block_10:
    M2C_FIELD(arg0, s32 *, 0x4C) = 0;
    M2C_FIELD(&D_00364290, s32 *, 8) = -1;
    M2C_FIELD(&D_00364290, s32 *, 0x14) = -1;
    M2C_FIELD(&D_00364290, s32 *, 4) = (s32) (M2C_FIELD(&D_00364290, s32 *, 4) & ~1);
    M2C_FIELD(&D_00364290, s32 *, 0x18) = -1;
    M2C_FIELD(&D_00364290, s32 *, 0x20) = 0;
}
