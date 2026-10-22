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

M2C_UNK WaitSema_2(s32);                         /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, void *, M2C_UNK, void *, M2C_UNK, M2C_UNK *, void *); /* extern */
M2C_UNK func_00302560(M2C_UNK *, s8, u8);           /* extern */
extern M2C_UNK D_0047C038;
extern M2C_UNK D_008E8C80;
extern M2C_UNK D_008EBDD8;
extern M2C_UNK func_002E9068;

void func_002E8898(void) {
    void *temp_12;

    temp_12 = &D_008E8C80 + 0x2C0;
    M2C_FIELD(&D_008E8C80, u16 *, 0x2C0) = (u16) M2C_FIELD(&D_008EBDD8, u16 *, 0x40);
    M2C_FIELD(&D_008E8C80, u16 *, 0x2C2) = (u16) M2C_FIELD(&D_008EBDD8, u16 *, 0x44);
    M2C_FIELD(&D_008E8C80, s16 *, 0x2C4) = 0x106;
    M2C_FIELD(&D_008E8C80, s16 *, 0x2C6) = 0;
    M2C_FIELD(&D_008E8C80, s32 *, 0x2C8) = 0;
    if (func_002D8270(&D_008EBDD8, 3, 1, temp_12, 0x10, temp_12, 0x10, &func_002E9068, temp_12) >= 0) {
        WaitSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x28));
    }
    if (M2C_FIELD(&D_008E8C80, s32 *, 0x2C8) != 0) {
loop_3:
        goto loop_3;
    }
    func_00302560(&D_0047C038, M2C_FIELD(&D_008E8C80, s8 *, 0x2C5), (u8) M2C_FIELD(&D_008E8C80, s16 *, 0x2C6));
    if (M2C_FIELD(&D_008E8C80, s16 *, 0x2C4) != M2C_FIELD(&D_008E8C80, s16 *, 0x2C6)) {
loop_7:
        goto loop_7;
    }
}
