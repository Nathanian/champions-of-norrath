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

s32 func_001AC3E8();                                /* extern */
s32 func_001D0E70();                                /* extern */
s32 func_001D38B0();                                /* extern */
M2C_UNK func_0026CF70(void *);                      /* extern */
M2C_UNK func_0026D4D0(void *);                      /* extern */
M2C_UNK func_0026F7A0(void *);                      /* extern */
extern s32 D_00483F18;
extern s32 D_00483F1C;
extern s32 D_004844A0;
extern s8 D_00484B00;
extern s8 D_00484B01;
extern s32 D_00486680;

void func_0026BFE0(void *arg0) {
    s32 temp_3;
    s32 temp_3_2;

    D_00484B01 = 0;
    if (func_001D0E70() != 0) {
        M2C_FIELD(arg0, s32 *, 0x60) = 0;
    } else if (D_004844A0 != 0) {
        if (D_00483F18 != 0) {
            M2C_FIELD(arg0, s32 *, 0x60) = 0;
        } else if (D_00486680 != 0) {
            M2C_FIELD(arg0, s32 *, 0x60) = 0;
        } else if (D_00484B00 != 0) {
            M2C_FIELD(arg0, s32 *, 0x60) = 0;
        } else if (func_001D38B0() != 0) {
            M2C_FIELD(arg0, s32 *, 0x60) = 0;
        } else if (D_00483F1C != 0) {
            M2C_FIELD(arg0, s32 *, 0x60) = 0;
        } else {
            if (func_001AC3E8() != 0) {
                goto block_20;
            }
            M2C_FIELD(arg0, s32 *, 0x60) = 1;
        }
    } else {
block_20:
        M2C_FIELD(arg0, s32 *, 0x60) = 0;
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x34);
    if ((temp_3 == 1) || (M2C_FIELD(arg0, s32 *, 0x48) != 0)) {
        func_0026D4D0(arg0);
        temp_3_2 = M2C_FIELD(arg0, s32 *, 0x48);
        if ((temp_3_2 == 1) && (M2C_FIELD(arg0, s32 *, 0x34) != temp_3_2)) {
            M2C_FIELD(arg0, s32 *, 0x48) = 2;
        }
    } else {
        if ((u32) (temp_3 - 3) >= 3U) {
            if (temp_3 == 2) {
                func_0026F7A0(arg0);
            }
            return;
        }
        func_0026CF70(arg0);
    }
}
