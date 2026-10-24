extern void (*D_001C8E00[])();
extern s32 func_0014CA30(s32);
extern s32 func_0014B558(s32, s32, s32);
extern s32 func_0014B7F0(s32, s32);
extern s32 func_0014CE60(s32, s32, s32);
extern s32 func_0014CF0C(s32, s32, s32);
extern s32 func_0016FB0C(void *, void *);
extern s32 func_0016FB28(s32);

typedef struct {
    char pad_0[0x910];
    s32 unk_910;
    s32 unk_914;
    s32 unk_918;
    char pad_1[0x20];
    s32 unk_940;
    s32 unk_944;
    s32 unk_948;
} S_func_001532A4_arg0;

typedef struct {
    char pad_0[0x910];
    s32 unk_910;
    s32 unk_914;
    s32 unk_918;
} S_func_0015325C_arg0;

typedef struct {
    char pad_0[0x5A0];
    s32 unk_5A0;
    s32 unk_5A4;
    s32 unk_5AC;
    s32 unk_5B0;
    char pad_1[0x20];
    s32 unk_5D4;
    char pad_2[0x338];
    s32 unk_910;
    s32 unk_914;
    s32 unk_918;
} S_func_0015371C_arg0;

typedef struct {
    char pad_0[0x944];
    s32 unk_944;
    s32 unk_948;
    s32 unk_94C;
    char pad_1[0x4];
} S_func_0016386C_arg0;

void func_00163ED0(void) {
    D_001C8E00[0]();
}

void func_001638C0(s32 arg0) {
    func_0014B558(arg0, arg0 + 0x140, 1);
}

s32 func_0016386C(S_func_0016386C_arg0 *arg0, s32 arg1) {
    arg0->unk_948 = arg1;
    if (arg0->unk_94C != 0) {
        return 0;
    }
    if (arg0->unk_944 == arg1) {
        return 0;
    }
    arg0->unk_944 = arg1;
    arg0->unk_94C = 1;
    func_0016FB0C(arg0 + 0x950, arg0);
    return 1;
}

void func_00164538(void *arg0) {
    void *a = arg0;
    s32 temp = *(s32 *)((u8 *)a + 0x948);
    s32 res = func_0016FB28((s32)((u8 *)a + 0x950));
    if (res != 0) {
        *(s32 *)((u8 *)a + 0x94C) = 0;
        func_0016386C(a, temp);
        return;
    }
    *(s32 *)((u8 *)a + 0x94C) = 0;
    func_0016386C(a, temp);
}
