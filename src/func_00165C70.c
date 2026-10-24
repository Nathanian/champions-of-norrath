extern void (*func_001CB5F8[])(void);
extern void func_0016698C(s32);
extern void func_001662E0(s32);
extern s32 func_00171AE0(void *);

void func_00165CCC(void) {
    func_001CB5F8[0x14]();
}

void func_00165CF0(s32 arg0) {
    func_001CB5F8[0x16]();
    func_0016698C(arg0);
    func_001662E0(arg0);
}

typedef struct {
    char pad_0[0x4EC];
    s32 unk_4EC;
    char pad_1[0x2390];
    s32 unk_2880;
} S_00165C70_arg0;

void func_00165C70(S_00165C70_arg0 *arg0) {
    func_001CB5F8[0x14]();
    if (arg0->unk_2880 != 0) {
        func_00171AE0((void *)((char *)arg0 + (arg0->unk_4EC ^ 1) * 0xF80 + 0x970));
    }
}

typedef struct {
    char pad_0[0x98];
    s32 unk_98;
    char pad_1[0x27EC];
    s32 unk_2888;
    s32 unk_288C;
    s32 unk_2890;
    s32 unk_2894;
} S_00165D28;

s32 func_00165D28(S_00165D28 *arg0, S_00165D28 *arg1, S_00165D28 *arg2) {
    s32 var_4 = ((s32 (*)(void))func_001CB5F8[0x28])();
    if (arg1->unk_2888 != arg2->unk_2888) {
        arg0->unk_2888 = arg1->unk_2888;
        arg0->unk_98 = 2;
        var_4 = 1;
    }
    if (arg1->unk_288C != arg2->unk_288C) {
        arg0->unk_288C = arg1->unk_288C;
        arg0->unk_98 = 2;
        var_4 = 1;
    }
    if (arg1->unk_2890 != arg2->unk_2890) {
        arg0->unk_2890 = arg1->unk_2890;
        arg0->unk_98 = 2;
        var_4 = 1;
    }
    if (arg1->unk_2894 != arg2->unk_2894) {
        arg0->unk_2894 = arg1->unk_2894;
        arg0->unk_98 = 2;
        var_4 = 1;
    }
    return var_4;
}
