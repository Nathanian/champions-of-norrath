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

M2C_UNK func_0015F928();                            /* extern */
void *func_00165DC0(M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_00167538();                            /* extern */
M2C_UNK func_0018F118();                            /* extern */
M2C_UNK func_0018F7D0();                            /* extern */
M2C_UNK func_002D3040(s32, s32, u16);               /* extern */
s32 func_002D4DC0(M2C_UNK, M2C_UNK *, M2C_UNK);     /* extern */
M2C_UNK func_002D4F70(s32, M2C_UNK);                /* extern */
s32 func_002D4FD0();                                /* extern */
M2C_UNK func_002D5C28(M2C_UNK);                     /* extern */
extern M2C_UNK D_00464238;
extern M2C_UNK D_00464248;
extern s32 D_004843EC;
extern s32 D_004844D4;
extern s32 D_00486A3C;
extern M2C_UNK func_0018E4A0;

void func_001901E0(void) {
    s32 temp_5;
    void *temp_2;

    D_004843EC = func_002D4DC0(2, &func_0018E4A0, 0);
    func_002D5C28(2);
    func_002D4F70(func_002D4FD0(), 0xA);
    func_0015F928();
    *(s32 *)0x10000010 = 0x82;
    *(s32 *)0x10000000 = 0;
    *(s32 *)0x10000810 = 0x9F;
    temp_2 = func_00165DC0(&D_00464238, &D_00464248, 0x9F);
    temp_5 = M2C_FIELD(temp_2, s32 *, 0x10);
    M2C_FIELD((temp_5 | 0x20000000), s16 *, 0x14) = (s16) ((s32) D_004844D4 >> 8);
    M2C_SYNC();
    func_002D3040(D_00486A3C, temp_5, M2C_FIELD(temp_2, u16 *, 6));
    func_0018F7D0();
    func_0018F118();
    func_00167538();
}
