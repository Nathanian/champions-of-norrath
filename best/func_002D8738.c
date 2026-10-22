s32 func_002DD640(void);
s32 func_002DD698(void);

s32 func_002D8738(s32 arg0) {
    f64 pad;
    s32 n;
    pad = 0.0;
    func_002DD640();
    n = *(s32 *)(arg0 + 0xC);
    if (n == 0) {
        *(s32 *)(arg0 + 4) = 0;
    } else {
        *(s32 *)(arg0 + 4) = 1;
        *(s32 *)(arg0 + 0xC) = *(s32 *)(n + 0x3C);
    }
    func_002DD698();
    return n;
}

extern u8 D_008E0440[];
s32 func_002D86A8(s32 arg0) {
    s64 pad;
    s32 node;
    pad = 0;
    func_002DD640();
    node = *(s32 *)(D_008E0440 + 0x28);
    if (node == arg0) {
        *(s32 *)(D_008E0440 + 0x28) = *(s32 *)(node + 0x14);
    } else {
        while (node != 0 && *(s32 *)(node + 0x14) != arg0) {
            node = *(s32 *)(node + 0x14);
        }
        if (node != 0) {
            *(s32 *)(node + 0x14) = *(s32 *)(arg0 + 0x14);
        }
    }
    func_002DD698();
    return node;
}
