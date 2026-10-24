/* identical to func_00185370 (matched), with its names changed by decompdecomp */
extern void func_00185248(void *arg0);
extern char func_001D26E8[];
extern char func_001D7EB0[];

void func_001853D0(s32 arg0, s32 arg1) {
    struct { s32 f0; s32 f4; s32 f8; s32 fc; } s;
    s.f8 = arg0;
    s.fc = arg1;
    s.f4 = 0;
    s.f0 = 0;
    func_00185248(&s);
    {
        int *p = (int *)(func_001D26E8 + 0xC8);
        p = (int *)((char *)p + 0x4924);
        int i = 5;
        do {
            i--;
            *p = (int)(func_001D7EB0 + 0x410);
            p = (int *)((char *)p - 0xE90);
        } while (i >= 0);
    }
}
