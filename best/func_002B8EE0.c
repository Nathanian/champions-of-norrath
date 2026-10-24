extern void func_001447D8(void *);
extern void func_00184080(s32);
extern void func_00194300(void *);
extern u8 D_0044E670[];
extern u8 D_00452C30[];

void func_002B8EE0(void *arg0, s32 arg1) {
    u8 *base = (u8 *)arg0;
    s32 i;
    s32 *p = (s32 *)(base + 0x350);
    s32 *p1, *p2;
    u8 *obj = base + 4;
    *(u8 **)(base + 0x14) = D_00452C30;
    func_00184080(*(s32 *)(base + 0x1C));
    func_00184080(*(s32 *)(base + 0x20));
    func_00184080(*(s32 *)(base + 0x24));
    i = 4;
    do {
        func_00184080(*p);
        p = (s32 *)((u8 *)p + 8);
        i--;
    } while (i >= 0);
    func_00184080(*(s32 *)(base + 0x37C));
    i = 0;
    if (*(s32 *)(base + 0xB8) > 0) {
        p1 = (s32 *)(base + 0xBC);
        p2 = (s32 *)(base + 0xD4);
        do {
            func_00184080(*p1++);
            func_00184080(*p2++);
            i++;
        } while (i < *(s32 *)(base + 0xB8));
    }
    *(u8 **)(base + 0x14) = D_0044E670;
    func_00194300(obj);
    if (arg1 & 1) func_001447D8(arg0);
}
