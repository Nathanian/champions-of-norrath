typedef struct Buf {
    s32 *data;
    s32 cap;
    s32 unk8;
    s32 count;
} Buf;

void func_0011A478(Buf *);
void *func_0011B8D0(s32);
void func_0011B968(void *);
void func_001A24AC(void *, void *, s32);

extern u8 D_010C4BD0[];
extern u8 D_010C4CD0[];

void func_0011AAC0(Buf *arg0, s32 arg1, Buf *arg2) {
    s32 n = arg2->count;
    s32 end = arg1 + n;
    if (arg0->cap < end) {
        do {
            func_0011A478(arg0);
        } while (arg0->cap < end);
    }
    if (n > 0) {
        s32 *dst = arg0->data + arg1;
        s32 *src = arg2->data;
        do {
            *dst = *src;
            src++;
            n--;
            dst++;
        } while (n != 0);
    }
    arg0->count = end;
}

void func_0011AA08(Buf *arg0, Buf *arg1) {
    s32 n = arg1->count;
    s32 i;
    while (arg0->cap < arg0->count + n) {
        func_0011A478(arg0);
    }
    for (i = 0; i < n; i++) {
        arg0->data[arg0->count + i] = arg1->data[i];
    }
    arg0->count += n;
}

s32 func_0011AB78(Buf *arg0) {
    s32 n = arg0->cap;
    if (n > 0) {
        s32 *p = func_0011B8D0(n * 4);
        s32 *old = arg0->data;
        if ((s32)p < (s32)old) {
            func_001A24AC(p, old, arg0->count * 4);
            if (arg0->data != 0) {
                func_0011B968(arg0->data);
            }
            arg0->data = p;
            return 1;
        }
        func_0011B968(p);
    }
    return 0;
}

void func_0011AC08(void) {
    s32 i;
    volatile u8 *p = (volatile u8 *)D_010C4BD0;
    p += 0xFF;
    i = 0xFF;
    do {
        i--;
        *p = 0;
        p -= 1;
    } while (i >= 0);
    *(volatile s32 *)D_010C4CD0 = 0;
}
