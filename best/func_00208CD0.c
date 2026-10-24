void func_00208938(void *arg0) {
    void *p;
    func_0016CBE0(2.0f);
    *(u16 *)((u8 *)arg0 + 0x38) -= *(u16 *)((u8 *)arg0 + 0x3DC);
    p = *(void **)((u8 *)arg0 + 0x24);
    func_00109808(arg0, *(s32 *)((u8 *)p + 0xC), *(s32 *)((u8 *)p + 0x14), 0);
    *(u16 *)((u8 *)arg0 + 0x38) += *(u16 *)((u8 *)arg0 + 0x3DC);
    func_0016CD20();
}
extern f32 D_00481360;
void func_00208B68(void *arg0) {
    s32 i = 0;
    s32 n = *(s8 *)((u8 *)arg0 + 0x124);
    void *p;
    u8 *dst;
    u8 *src;
    if (n > 0) {
        p = *(void **)((u8 *)arg0 + 0x24);
        dst = (u8 *)arg0 + 0x134;
        src = (u8 *)arg0 + 0x128;
        do {
            s32 v = *(s32 *)src;
            if (v == *(s32 *)((u8 *)p + 0xB4)) *(f32 *)dst = D_00481360;
            else if (v == *(s32 *)((u8 *)p + 0x44) || v == *(s32 *)((u8 *)p + 0xBC) || v == *(s32 *)((u8 *)p + 0x4C)) *(f32 *)dst = D_00481360;
            i++; src += 0x20; dst += 0x20;
        } while (i < n);
    }
}
void func_00208CD0(void *arg0, s32 arg1) {
    extern char D_00448B90[];
    u8 *p;
    p = (u8 *)arg0 + 0x3C8;
    *(void **)((u8 *)arg0 + 0x48) = D_00448B90;
    if (*(s32 *)p != 0) func_00194300(p);
    func_00194300(p);
    func_00112340(arg0, 0);
    if (arg1 & 1) func_001447D8(arg0);
}
void func_0020F808(void *arg0) {
    void *p;
    func_0016CBE0(2.0f);
    if (*(s32 *)((u8 *)arg0 + 0x3C0) == 1) {
        p = *(void **)((u8 *)arg0 + 0x24);
        func_00109808(arg0, *(s32 *)((u8 *)p + 0x1C), *(s32 *)((u8 *)p + 0x24), 0);
    } else {
        p = *(void **)((u8 *)arg0 + 0x24);
        if (*(s32 *)((u8 *)arg0 + 0x3C0) == 2)
            func_00109808(arg0, *(s32 *)((u8 *)p + 0x2C), *(s32 *)((u8 *)p + 0x34), 0);
        else
            func_00109808(arg0, *(s32 *)((u8 *)p + 0xC), *(s32 *)((u8 *)p + 0x14), 0);
    }
    func_0016CD20();
}
