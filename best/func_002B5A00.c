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

M2C_UNK func_0013EAC8(s32, M2C_UNK);                /* extern */
M2C_UNK func_0013EB28(s32);                         /* extern */
M2C_UNK func_001447D8(void *);                      /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
M2C_UNK func_0024CF80(s32);                         /* extern */
M2C_UNK func_0024D4F8(s32, M2C_UNK *, void *, s32, M2C_UNK); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00452AE0;
extern M2C_UNK D_00479480;
extern M2C_UNK D_004864A0;

void func_002B5A00(void *arg0, s32 arg1) {
    M2C_UNK sp10;
    s32 temp_18;
    s32 temp_4;
    s32 temp_7;
    void *temp_6;

    temp_18 = arg0 + 0x18;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00452AE0;
    func_0024CF80(M2C_FIELD(arg0, s32 *, 0x54));
    M2C_FIELD(arg0, s32 *, 0x54) = -1;
    func_0013EB28(temp_18);
    temp_6 = M2C_FIELD(arg0, void **, 0xC);
    temp_4 = func_00165DC0(&D_004864A0, &D_00479480);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($a2) */);
    temp_7 = M2C_FIELD(temp_6, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_7;
    func_0024D4F8(temp_4, &sp10, temp_6, temp_7, 0x3F800000);
    func_0013EAC8(temp_18, 2);
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    func_00194300(arg0 + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
