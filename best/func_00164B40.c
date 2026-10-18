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

M2C_UNK func_00191180();                            /* extern */
M2C_UNK func_00191BA8(M2C_UNK, M2C_UNK *);          /* extern */
M2C_UNK func_00191BB0();                            /* extern */
s32 func_002E38E8(s32, s32, s32, M2C_UNK *);        /* extern */
s32 func_002E3AC8(s32, s32, s32, M2C_UNK *);        /* extern */
extern s8 D_004865F8;
extern M2C_UNK D_00486920;
extern M2C_UNK D_006D86B0;

void func_00164B40(void) {
    s32 temp_4;
    s32 temp_4_2;

    switch (M2C_FIELD(&D_006D86B0, s32 *, 0)) {     /* irregular */
    case 2:
        func_00191BA8(0xFFFFFF, &D_006D86B0);
        temp_4 = M2C_FIELD(&D_006D86B0, s32 *, 4);
loop_10:
        if (func_002E3AC8(temp_4, M2C_FIELD(&D_006D86B0, s32 *, 8), M2C_FIELD(&D_006D86B0, s32 *, 0xC), &D_00486920) != 0) {
            func_00191BB0();
            return;
        }
        func_00191180();
        if (D_004865F8 == 0) {
            goto loop_10;
        }
loop_8:
        goto loop_8;
    case 1:
        func_00191BA8(0xFFFFFF, &D_006D86B0);
        temp_4_2 = M2C_FIELD(&D_006D86B0, s32 *, 4);
loop_20:
        if (func_002E38E8(temp_4_2, M2C_FIELD(&D_006D86B0, s32 *, 8), M2C_FIELD(&D_006D86B0, s32 *, 0xC), &D_00486920) != 0) {
            func_00191BB0();
            return;
        }
        func_00191180();
        if (D_004865F8 == 0) {
            goto loop_20;
        }
loop_18:
        goto loop_18;
    }
}
