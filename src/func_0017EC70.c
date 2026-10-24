typedef struct { s32 n; s32 m; u8 d[1]; } Buf;
extern Buf *D_010EE118[];
extern u8 D_010EE1C0[];
s32 func_0017EC70(void) {
    Buf *p = D_010EE118[0];
    u8 *s = D_010EE1C0;
    u32 c = s[0];
    s32 i = 0;
    p->n = c;
    p->m = s[1];
    if (c != 0) {
        do {
            p->d[i] = s[2 + i];
            i++;
        } while (i < p->n);
    }
    return 0;
}
