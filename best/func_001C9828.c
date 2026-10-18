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

s32 func_001671F8(M2C_UNK *, u8);                   /* extern */
M2C_UNK func_0018CE88();                            /* extern */
M2C_UNK func_00191180();                            /* extern */
M2C_UNK func_001911F8(M2C_UNK);                     /* extern */
M2C_UNK func_00191648(M2C_UNK *);                   /* extern */
M2C_UNK func_001D3AB0(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_0026FA88(s32, M2C_UNK);                /* extern */
extern M2C_UNK D_0034B660;
extern u8 D_004389B8;
extern u8 D_004389F8;
extern M2C_UNK D_0046C2D0;
extern M2C_UNK D_0046C2E0;
extern s32 D_00483F30;
extern s8 D_00484AF8;
extern u8 D_00484BA8;
extern s8 D_00484BDD;
extern s32 D_00484F50;
extern s8 D_00486002;
extern s8 D_00486003;
extern s8 D_00486004;
extern s32 D_00486008;
extern s8 D_00486AF0;
extern M2C_UNK func_001C8098;

void func_001C9828(void) {
    func_0018CE88();
    func_00191648(&func_001C8098);
    func_0026FA88(D_00484F50, 1);
    D_00483F30 = 0;
    D_004389B8 = D_00484BA8;
    D_004389F8 = D_00484BA8;
    D_00484BDD = 1;
    D_00484AF8 = 0;
    D_00486AF0 = 0;
    D_00486008 = func_001671F8(&D_0046C2D0, D_00484BA8);
    D_00486002 = 1;
    D_00486003 = 0;
    D_00486004 = 0;
    func_001D3AB0(&D_0046C2E0, 1);
    func_001911F8(0xA);
    func_00191180();
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a4) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, ($a4) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, ($v1) */);
    M2C_FIELD(&D_0034B660, s8 *, 0x50) = -1;
}
