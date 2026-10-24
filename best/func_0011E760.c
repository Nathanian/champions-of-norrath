extern s32 D_010C5134[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_0011EE00(void);
void ovl_ntgui2_func_0011EC80(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_0011EE00, 0);
    D_010C5134[0] = func_00118160(stack);
}

s32 func_0011BA18(s32);
s32 func_00114948(s32, s32, s32, s32, void *, s32);
extern u8 func_0011E568[];
extern s32 D_001BB6C4[];
extern s32 D_001C40E4[];
void func_0011E840(s32 a) {
    if (a == 0) {
        D_001C40E4[0] = 3;
    } else if (a == 1) {
        s32 v = func_0011BA18(0x68);
        func_00114948(2, 0x1F4, 0xFA, v, func_0011E568, D_001BB6C4[0]);
        D_001C40E4[0] = 0;
    }
}

void func_0011E760(s32 a) {
    s32 id = 0x6A;
    s32 v = 0;
    if (a == 10 || a == 11) {
        if (a == 11) id = 0x69;
        v = func_0011BA18(id);
    } else if (a == -1) {
        v = func_0011BA18(0x6B);
    }
    func_00114948(2, 0x1F4, 0xFA, v, func_0011E568, D_001BB6C4[0]);
}

s32 func_0017B6C8(void *arg0, u32 idx, u8 *src, u32 len) {
    typedef struct { u32 cap; u32 used; } Buf;
    typedef struct { u32 count; struct { s32 a; Buf *buf; } *ents; } Tbl;
    Tbl *t; Buf *b; u32 used, end; u8 *dst;
    if (arg0 == 0) return -1;
    t = (Tbl *)(*(u8 **)((u8 *)arg0 + 4) + 8);
    if (idx >= t->count) return -1;
    b = t->ents[idx].buf;
    used = b->used;
    end = used + len;
    if (b->cap < end + 8) return -1;
    dst = (u8 *)b + (used + 8);
    b->used = end;
    len--;
    if (len != 0xFFFFFFFF) { do { *dst++ = *src++; len--; } while (len != 0xFFFFFFFF); }
    return 0;
}
