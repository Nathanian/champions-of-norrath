extern void (*func_001CB5F8[])(void);

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

s32 D_004801AC;
s32 func_0014B5E4(s32, s32, s32, s32, s32);
void func_00161FDC(s32 a, s32 b, s32 c, s32 d) {
    func_0014B5E4(D_004801AC, a, b, c, d);
}

typedef struct {
    char pad_0[0x4DC];
    u16 unk_4DC;
    u16 unk_4E0;
} S_0016B020_arg0;

typedef struct {
    char pad_0[0x10];
    s16 x10;
    s16 x12;
    s32 pad_1;
    char pad_2[8];
} Blk;

void func_0016B020(S_0016B020_arg0 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, Blk *arg6) {
    s32 var_14 = 1;
    s32 var_13 = -1;
    s32 i;

    if (arg1 != 1) {
        var_13 = -1;
        if (arg1 >= 2) {
            var_14 = -1;
            if (arg1 != 2) {
                var_13 = 1;
                if (arg1 == 3) {
                    var_13 = -1;
                    var_14 = 1;
                }
            }
        }
    }

    arg6[0].x12 = (s16)(arg0->unk_4E0 + 7);
    arg6[0].x10 = (s16)(arg0->unk_4DC + arg2);

    for (i = 7; i >= 0; i--) {
        *(u64 *)&arg6[1].x10 = *(u64 *)&arg6[0].x10;
    }

    arg6[2].x12 = (s16)(arg0->unk_4E0 + var_13 * arg5 + 7);
    arg6[2].x10 = (s16)(arg0->unk_4DC + arg2);
    arg6[3].x12 = (s16)(arg0->unk_4E0 + var_13 * arg5 + 7);
    arg6[3].x10 = (s16)(arg0->unk_4DC + var_14 * arg4 + arg2);
    arg6[4].x12 = (s16)(arg0->unk_4E0 + 7);
    arg6[4].x10 = (s16)(arg0->unk_4DC + var_14 * arg4 + arg2);
}

void func_001606F4(void *arg0) {
    void *temp_4 = (char *)arg0 + 0x910;
    s64 temp_3 = ((s64)(((s32 *)temp_4)[0x33C0 >> 2] & 1)) << 6;
    void *temp_4_2 = (char *)temp_4 + (s64)((s32 *)arg0)[0x4EC >> 2] * (s64)0x19C0 + 0x10;
    s64 *f = (s64 *)temp_4_2;

    f[0x6F0 >> 3] = (f[0x6F0 >> 3] & ~(s64)0x40) | temp_3;
    f[0x1690 >> 3] = (f[0x1690 >> 3] & ~(s64)0x40) | temp_3;
    f[0x1370 >> 3] = (f[0x1370 >> 3] & ~(s64)0x40) | temp_3;
    f[0x1050 >> 3] = (f[0x1050 >> 3] & ~(s64)0x40) | temp_3;
    f[0xD30 >> 3] = (f[0xD30 >> 3] & ~(s64)0x40) | temp_3;
    f[0xA10 >> 3] = (f[0xA10 >> 3] & ~(s64)0x40) | temp_3;
}
