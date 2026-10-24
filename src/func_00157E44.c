extern u8 func_001C8098[];

void func_00157C9C(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x5B4);
    ((void (*)(void))p)();
}

typedef struct {
    char pad_0[0x4C];
    u8 *unk_4C;
} S_func_00157DEC_mid;

typedef struct {
    char pad_0[0xE0];
    void (*fn)(S_func_00157DEC_mid *);
} S_func_00157DEC_vt;

typedef struct {
    char pad_0[0x890];
    S_func_00157DEC_mid *unk_890;
} S_func_00157DEC_arg0;

typedef struct {
    u64 a;
    u64 b;
} __attribute__((packed)) U64Pair;

void func_00157DEC(S_func_00157DEC_arg0 *arg0) {
    S_func_00157DEC_mid *mid;
    S_func_00157DEC_mid *new_mid;

    mid = arg0->unk_890;
    ((S_func_00157DEC_vt *)mid->unk_4C)->fn(mid);

    new_mid = arg0->unk_890;
    *(U64Pair *)((u8 *)arg0 + 0xB8) = *(U64Pair *)((u8 *)new_mid + 0xB8);
}

extern void func_0014D328(s32, s32);

typedef struct {
    char pad_0[0x890];
    s32 unk_890;
    s32 unk_894;
} S_func_00157E44_arg0;

void func_00157E44(S_func_00157E44_arg0 *arg0, s32 arg1) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x5F8);
    ((void (*)(void))p)();
    func_0014D328(arg0->unk_890, arg1);
    func_0014D328(arg0->unk_894, arg1);
}

extern void func_0014D370(s32, s32);

typedef struct {
    char pad_0[0x890];
    s32 unk_890;
    s32 unk_894;
} S_func_00157E90_arg0;

void func_00157E90(S_func_00157E90_arg0 *arg0, s32 arg1) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x600);
    ((void (*)(void))p)();
    func_0014D370(arg0->unk_890, arg1);
    func_0014D370(arg0->unk_894, arg1);
}
