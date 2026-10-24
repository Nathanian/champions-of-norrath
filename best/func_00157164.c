extern u8 func_001C7738[];

void func_001573A4(void) {
    ((void (*)(void))*(void **)(func_001C7738 + 0x70))();
}

typedef struct {
    char pad_0[0x4EC];
    s32 unk_4EC;
} S_func_0015735C_arg0;

void func_00171AE0(void *);

void func_0015735C(S_func_0015735C_arg0 *arg0) {
    ((void (*)(void))*(void **)(func_001C7738 + 0x6C))();
    func_00171AE0((u8 *)arg0 + ((arg0->unk_4EC ^ 1) * 0x50) + 0x880);
}

s32 func_0014B41C(void *, s32);
void *func_0014D29C();
s32 D_0047FBF4;

typedef struct {
    char pad_0[0x5A0];
    s32 unk_5A0;
    s32 unk_5A4;
    s32 unk_5AC;
    s32 unk_5B0;
    char pad_1[0x20];
    s32 unk_5D4;
} S_func_001574CC_src;

typedef struct {
    char pad_0[0x98];
    s32 unk_98;
    char pad_1[0x794];
    s32 unk_830;
    s32 unk_834;
    s32 unk_838;
    s32 unk_83C;
} S_func_001574CC_dst;

void func_001574CC(S_func_001574CC_dst *arg0) {
    S_func_001574CC_src *t = func_0014D29C();

    if (t != NULL && func_0014B41C(t, D_0047FBF4) != 0) {
        arg0->unk_830 = t->unk_5A0 + t->unk_5D4;
        arg0->unk_834 = t->unk_5A4 + t->unk_5D4;
        arg0->unk_838 = t->unk_5A0 + t->unk_5D4 + t->unk_5AC;
        arg0->unk_98 = 2;
        arg0->unk_83C = t->unk_5A4 + t->unk_5D4 + t->unk_5B0;
    }
}

extern s64 func_00170968(s64, s64);

void func_00157164(void *arg0) {
    u8 *p = (u8 *)arg0;
    s64 t;
    s64 a;
    s64 b;

    *(s32 *)(p + 0x918) = *(s32 *)(p + 0x928);
    t = *(s64 *)(p + 0x940);
    a = *(s64 *)(p + 0x930);
    b = *(s64 *)(p + 0x938);
    *(s32 *)(p + 0x928) = (s32)func_00170968((a + t) << 12, b - t);
}
