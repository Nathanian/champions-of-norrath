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

M2C_UNK func_0019542C(M2C_UNK);                     /* extern */
M2C_UNK func_00195660(M2C_UNK);                     /* extern */
M2C_UNK func_00195704(void *, M2C_UNK);             /* extern */
M2C_UNK func_00195924(M2C_UNK);                     /* extern */
M2C_UNK func_001959B8(void *, M2C_UNK, M2C_UNK);    /* extern */
M2C_UNK func_00199B84(M2C_UNK);                     /* extern */
extern void *D_00480488;

void func_00199F04(void *arg0) {
    s32 temp_16;
    s32 temp_3;

    temp_3 = M2C_FIELD(arg0, s32 *, 0xF4);
    if (temp_3 == 0x11) {
        M2C_FIELD(D_00480488, M2C_UNK (**)(M2C_UNK), 0x24)(1);
        M2C_FIELD(D_00480488, s8 *, 1) = 1;
        M2C_FIELD(arg0, s32 *, 0x48) = 1;
        func_001959B8(arg0, 0xA, 2);
        func_00195704(arg0, 1);
        return;
    }
    if (temp_3 == 0x10) {
        temp_16 = M2C_FIELD(arg0, s32 *, 0xF8) - M2C_FIELD(arg0, s32 *, 0xF0);
        switch (temp_16) {                          /* irregular */
        case 0:
            func_00195924(1);
            M2C_FIELD(arg0, s32 *, 0x48) = 0;
            return;
        case 1:
            func_0019542C(1);
            M2C_FIELD(arg0, s32 *, 0x48) = 2;
            break;
        case 3:
            func_00195660(1);
            M2C_FIELD(arg0, s32 *, 0x48) = temp_16;
            break;
        }
    } else {
        func_00199B84(1);
        func_00195704(arg0, 1);
    }
}
