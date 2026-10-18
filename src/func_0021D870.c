typedef struct P12 { s32 w0; s32 w1; s32 w2; } P12;

typedef struct Obj21D870 {
    u8 _pad00[0x0C];
    s32 unk0C;
    P12 unk10;
    u8 _pad1C[0x1C];
    u16 unk38;
    u8 _pad3A[0x26];
    s32 unk60;
    s32 unk64;
    s32 unk68;
    u8 _pad6C[0x08];
    s32 unk74;
    u8 _pad78[0x08];
    s32 unk80;
} Obj21D870;

void func_00143830(Obj21D870 *);
void func_00157668(void *, void *, s16);
s32  func_00169848(s32, s32, void *, s32, s32);
void func_0016AE78(s32, s32, s32, void *, void *, s32, s32, s32, s32);
s32  func_001671F8(char *);
void func_00191830(s32, s32);
extern char D_00485430[];

void func_0021D870(Obj21D870 *arg0, s32 arg1, s32 arg2) {
    if (arg0->unk80 != 1) {
        if (arg0->unk68 & 4) {
            func_00143830(arg0);
            arg0->unk80 = 1;
            arg0->unk74 = 0;
            if (arg2 & 0x800) {
                arg0->unk74 = 7;
            }
        } else if (arg0->unk68 & 1) {
            func_00143830(arg0);
            arg0->unk80 = 1;
            arg0->unk74 = 0;
        }
    }
}

void func_0021D900(Obj21D870 *arg0) {
    P12 a;
    P12 b;
    P12 c;
    s32 r;

    b = arg0->unk10;
    func_00157668(&a, &b, (s16)(arg0->unk38 + 0x4000));
    r = func_00169848(arg0->unk60, 1, &a, 0, 1);
    c = arg0->unk10;
    func_0016AE78(arg0->unk60, arg0->unk64, 1, &c, &a, 0, -1, r, 0);
}

s32 func_0021D9C0(Obj21D870 *arg0, s32 arg1) {
    if (arg0->unk68 & 4) {
        func_00191830(arg1, func_001671F8(D_00485430));
    }
    return 1;
}

void func_0021DA08(Obj21D870 *arg0) {
    if (arg0->unk68 & 4) {
        s32 t = arg0->unk80;
        arg0->unk0C = arg0->unk0C & 0xFFEFFFFF;
        if (t == 0) {
            arg0->unk80 = 3;
            func_00143830(arg0);
            arg0->unk74 = 0xB4;
        }
    }
}
