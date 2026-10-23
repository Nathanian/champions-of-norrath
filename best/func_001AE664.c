typedef struct Entry_1AA470 {
    u8  pad0[0xC];
    s16 unkC;
    u8  pad1[0x4A];
} Entry_1AA470;

typedef struct Node_1AA470 {
    struct Node_1AA470 *next;
    s32 count;
    Entry_1AA470 *entries;
} Node_1AA470;

s32 func_001AA470(u8 *arg0, s32 (*cb)(Entry_1AA470 *)) {
    Node_1AA470 *p = (Node_1AA470 *)(arg0 + 0x1D8);
    s32 result = 0;

    while (p != NULL) {
        s32 n = p->count - 1;
        Entry_1AA470 *e = p->entries;

        while (n >= 0) {
            if (e->unkC != 0) {
                result |= cb(e);
            }
            n--;
            e++;
        }
        p = p->next;
    }
    return result;
}

extern u8 jtbl_004C006C[];
void func_001AA508(s32, s32, s32);

void func_001AA5A4(s32 arg0, s32 arg1) {
    func_001AA508(*(s32 *)(jtbl_004C006C + 0x3A14), arg0, arg1);
}

s32 iSignalSema(s32);
extern u8 D_01107408[];
extern s32 D_01107400;

s32 func_001AE664(u32 arg0) {
    u8 *q;
    u32 idx;

    if (arg0 < 0x80 && *(s32 *)(jtbl_004C006C + 0x3E98) != 0) {
        q = D_01107408;
        idx = *(s32 *)(q + 4) & 0x1FF;
        *(s32 *)(q + 4) = idx + 1;
        q[idx * 2 + 8] = 1;
        q[idx * 2 + 9] = (u8)arg0;
        iSignalSema(D_01107400);
        return arg0;
    }
    return -1;
}

typedef struct Q_1AE870 {
    s32 unk0;
    s32 unk4;
    void *unk8;
    void *unkC;
    s32 unk10;
} Q_1AE870;

extern Q_1AE870 D_01107840;

Q_1AE870 *func_001AE870(s32 arg0) {
    Q_1AE870 *q = &D_01107840;

    q->unk0 = arg0;
    q->unk8 = &q->unk10;
    q->unk4 = 0;
    q->unkC = &q->unk10;
    return q;
}
