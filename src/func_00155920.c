/* identical to func_00154A10 (matched), with its names changed by decompdecomp */
typedef struct { s32 a; s32 b; s32 c; } Struct12;
struct GameObject {
    u8 pad_0[0xC];
    s32 unkC;
    u8 pad_10[0xC];
    f32 unk1C;
    u8 pad_20[0x28];
    void *unk48;
    u8 pad_4C[0xB8];
    s32 unk104;
    u8 pad_108[0x40];
    char unk148[4];
    s16 unk14C;
    u8 pad_14E[0x1A];
    s32 unk168;
};
s32 D_004844A4;
extern char D_00483B80[];
extern char D_00483B88[];
extern char D_00483B90[];
extern char D_00483BF8[];
extern char D_0044D018[];
extern char D_0044CF88[];
s32 func_00101C30(void *, s32);
s32 func_001411F0(void *, Struct12, s32, s32);
s32 func_00143A80(void *, char *, s32);
s32 func_00147A48(void *, s32);
s32 func_001671F8(char *);
s32 func_00191830(s32, s32);
s32 func_001918D8(s32, s32);
s32 func_00191938(s32, char *);
s32 func_00303EB8(char *, char *, s32);

s32 func_00155920(struct GameObject *arg0, s32 arg1) {
    char buf[0xD0];
    s16 v;

    arg0->unk104 = D_004844A4;
    func_001918D8(arg1, func_001671F8(D_00483B80));
    func_00191938(arg1, D_00483B88);
    func_001918D8(arg1, func_00101C30(arg0->unk148, 1));
    v = arg0->unk14C;
    if (v >= 2) {
        func_00303EB8(buf, D_00483B90, v);
        func_00191938(arg1, buf);
    }
    return 1;
}

void func_00154960(struct GameObject *arg0, Struct12 *arg1, s32 arg2) {
    Struct12 t = *arg1;

    func_001411F0(arg0, t, 0, 0);
    arg0->unk48 = D_0044D018;
    func_00147A48(arg0, arg2);
    arg0->unk48 = D_0044CF88;
    arg0->unk1C = 12.0f;
    arg0->unkC |= 0x4002;
}

void func_001547B8(struct GameObject *arg0, Struct12 *arg1, s32 arg2) {
    func_001411F0(arg0, *arg1, 0, 0);
    arg0->unk48 = D_0044D018;
    func_00147A48(arg0, arg2);
}

s32 func_00154BF8(struct GameObject *arg0, s32 arg1) {
    s32 r;

    arg0->unk168 = D_004844A4;
    r = func_00143A80(arg0, D_00483BF8, 0);
    if (r != 0) {
        func_00191830(arg1, func_001671F8(func_00143A80(arg0, D_00483BF8, 0)));
        return 1;
    }
    return r;
}
