extern u8 D_004C57B0[], D_004C57B8[];
extern s32 D_001BA404[], D_001BA400[], D_001BA3A0[];
extern u8 D_00B08A40[];
extern void func_001B3C48(void *, void *, s32, s32, s32);
extern void func_00183910(void *, void *, s32, s32, s32);
extern void func_001B3EB8(void *);
extern void func_00184160(s32 *, s32 *, s32 *, s32 *);
extern void func_00101CC8(s32, s32, s32, s32);
extern void func_00101DD8(void);

void func_001012A8(s32 a, s32 b, s32 c, s32 d, s32 e, s32 f, s32 g, s32 h) {
    s32 buf[12];
    *D_001BA404 = b;
    buf[1] = c; buf[2] = d; buf[3] = e; buf[4] = f; buf[5] = g; buf[6] = h;
    buf[0] = 1;
    buf[8] = 0;
    func_001B3C48(D_004C57B0, D_004C57B8, 0, 0, 0);
    func_00183910(buf, D_004C57B0, (s16)buf[8], 0x1E, 3);
    func_001B3EB8(D_004C57B0);
    if (a) {
        func_00184160(&buf[8], &buf[9], &buf[10], &buf[11]);
        func_00101CC8(buf[8], buf[9], buf[10], buf[11]);
        func_00101DD8();
        *D_001BA400 = 1;
    }
    *(s32 *)D_00B08A40 = 1;
    *D_001BA3A0 = 0;
}
