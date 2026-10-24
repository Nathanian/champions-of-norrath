typedef struct Obj21D870 {
    u8 _pad00[0x0C];
    s32 unk0C;
    u8 _pad10[0x28];
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

s32  func_001671F8(char *);
void func_00191830(s32, s32);
void func_00143830(Obj21D870 *);
extern char D_00485430[];

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
