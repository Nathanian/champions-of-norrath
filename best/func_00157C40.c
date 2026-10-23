extern void (*D_001C8608[])();

void func_00157C40(void) {
    D_001C8608[0]();
}

extern s32 func_0014CE60(s32, s32, s32, s32);

typedef struct {
    char pad_0[0x5A0];
    s32 unk_5A0;
    s32 unk_5A4;
    char pad_1[0x2C];
    s32 unk_5D4;
    char pad_2[0x2AC];
    s32 unk_880;
    s32 unk_884;
    s32 unk_888;
    s32 unk_88C;
    char pad_3[0x2];
    s32 unk_890;
    s32 unk_894;
    char pad_4[0x98];
    s32 unk_930;
} S_func_00157CC0_arg0;

void func_00157CC0(S_func_00157CC0_arg0 *arg0) {
    s32 temp_2;
    s32 temp_7;
    s32 temp_7_2;
    s32 temp_5;
    s32 temp_6;
    s32 adjusted;

    temp_2 = arg0->unk_5D4;
    temp_7 = arg0->unk_880;
    func_0014CE60(arg0->unk_890, (arg0->unk_5A0 + temp_2) - temp_7, (arg0->unk_5A4 + temp_2) - arg0->unk_888, temp_7);
    
    temp_7_2 = arg0->unk_5A0;
    temp_5 = arg0->unk_5D4;
    temp_6 = arg0->unk_930 * 2;
    adjusted = (temp_6 + (temp_6 >> 31)) >> 1;
    func_0014CE60(arg0->unk_894, temp_7_2 + temp_5, (arg0->unk_5A4 + temp_5) - adjusted, temp_7_2);
}

extern s32 func_0014CF0C(s32, s32, s32, s32);

typedef struct {
    char pad_0[0x5AC];
    s32 unk_5AC;
    s32 unk_5B0;
    char pad_1[0x2C4];
    s32 unk_880;
    s32 unk_884;
    s32 unk_888;
    s32 unk_88C;
    s32 unk_890;
    s32 unk_894;
} S_func_00157D40_arg0;

void func_00157D40(S_func_00157D40_arg0 *arg0) {
    s32 temp_7;
    temp_7 = arg0->unk_5B0;
    func_0014CF0C(arg0->unk_890, arg0->unk_5AC + (arg0->unk_880 + arg0->unk_884), temp_7 + (arg0->unk_888 + arg0->unk_88C), temp_7);
    func_0014CF0C(arg0->unk_894, arg0->unk_5AC, arg0->unk_888, 0);
}

typedef struct {
    char pad_0[0x4C];
    void (*unk_4C)(void*);
    char pad_1[0x6C];
    u64 unk_B8;
    u64 unk_C0;
} S_func_00157DEC_mid;

typedef struct {
    u64 unk_B8;
    u64 unk_C0;
    char pad_0[0x890 - 0xC0 - 8];
    S_func_00157DEC_mid *unk_890;
} S_func_00157DEC_arg0;

void func_00157DEC(S_func_00157DEC_arg0 *arg0) {
    S_func_00157DEC_mid *mid = arg0->unk_890;
    mid->unk_4C(mid);
    arg0->unk_B8 = mid->unk_B8;
    arg0->unk_C0 = mid->unk_C0;
}
