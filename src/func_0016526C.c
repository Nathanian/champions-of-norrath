extern s32 func_0014B5E4(s32, s32, s32, s32, s32);
extern s32 D_00480248;
extern s32 D_0048020C;

void func_0016526C(void *arg0) {
    void *a0 = arg0;
    u32 idx = *(s32 *)((u8 *)a0 + 0x4EC);
    u8 *base = (u8 *)a0 + 0x910;
    u8 *ptr = base + idx * 0x480;
    u8 *p1 = ptr + 0x80;
    u8 *p2 = ptr + 0xA0;
    u32 i = 1;
    *p1 = *(u8 *)((u8 *)a0 + 0x1250);
    p1[1] = *(u8 *)((u8 *)a0 + 0x1251);
    p1[2] = *(u8 *)((u8 *)a0 + 0x1252);
    p1[3] = (u8)((*(s32 *)((u8 *)a0 + 0x618) * (s32)*(u8 *)((u8 *)a0 + 0x1253)) / 255);
    do {
        *p2 = *(u8 *)(base + 0x944);
        p2[1] = *(u8 *)(base + 0x945);
        p2[2] = *(u8 *)(base + 0x946);
        p2[3] = (u8)((*(s32 *)((u8 *)a0 + 0x618) * (s32)*(u8 *)(base + 0x947)) / 255);
        p2 += 0x20;
        i++;
    } while (i < 0x20);
}
