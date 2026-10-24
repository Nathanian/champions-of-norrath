extern s32 D_00483F1C;
extern s32 D_00483F20;
extern s32 D_00483F28;
s32 func_0013BE30(void *arg1) {
    D_00483F20 = 1;
    D_00483F1C = *(s32 *)((char *)arg1 + 4);
    return 0;
}
s32 func_00138758(s32, s32 *);
s32 func_00138900(void *, s32);
s32 func_00140678(void *, s32 *, s32);
s32 func_0013BE48(void *arg1) {
    s32 tmpA0;
    s32 items[32];
    s32 count = 0;
    s32 i = 0;
    func_00138758(*(s32 *)((char *)arg1 + 4), &tmpA0);
    func_00138900(&tmpA0, tmpA0);
    func_00140678(&tmpA0, items, 0x80);
    if (items[0] != 0) {
        do {
            if ((*(s32 *)((char *)(void *)items[i] + 0xC) & 0x28) != 0x28)
                count++;
            i++;
        } while (items[i] != 0);
    }
    return count;
}
s32 func_00165DC0(void *, void *);
s32 func_0024D308(s32, s32, f32);
extern u8 D_00483A28[];
extern u8 D_004615A8[];
extern u8 D_00408600[];
extern s32 D_00484538;
s32 func_0013BDA0(void) {
    s32 i;
    func_0024D308(func_00165DC0(D_00483A28, D_004615A8),
                  *(s32 *)(D_00408600 + 0x5570), 1.0f);
    for (i = 0; i < D_00484538; i++) {
        f32 *p = (f32 *)(D_00408600 + 0xA0 + i * 0x5DB0);
        if (p[3] > 0.0f) p[3] = p[4];
    }
    return 0;
}
s32 func_0013BEE8(void *arg1) {
    D_00483F28 = (*(s32 *)((char *)arg1 + 4) == 0) ? 1 : 0x65;
    return 0;
}
