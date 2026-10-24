extern s32 func_00138758(void *, s32, void **);
extern void func_00138900(void *, void *);
extern void func_00140678(void *, u32 *, s32);
extern void func_00112BA0(void *, s32);
extern void *func_00143A58(void *);
extern void func_00191EF8(void *, s32, s32, s32, s32, s32, f32);
extern s32 func_00135438(s32);
extern s32 func_001671F8(void *);
extern void func_001C7600(s32, s32, s32, s32);
extern u8 D_0040E3A0[];
s8 D_00483829;
char D_00483A18[];
s32 D_0048453C;

s32 func_0013B7B8(void *arg0, void *arg1) {
    char buf[0xA0];
    void *tmp;
    u32 list[0x200];
    s32 i = 0;
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &tmp);
    func_00138900(buf, tmp);
    func_00140678(buf, list, 0x200);
    if (list[0] != 0) {
        u32 *p = list;
        do {
            u8 *obj = (u8 *)*p;
            u8 *vt = (u8 *)*(u32 *)(obj + 0x48);
            s32 off = *(s16 *)(vt + 8);
            void (*fn)(void *, s32) = *(void (**)(void *, s32))(vt + 12);
            i++;
            fn(obj + off, 3);
            p = list + i;
        } while (*p != 0);
    }
    return 0;
}
s32 func_0013B868(void *arg0, void *arg1) {
    char buf[0xA0];
    void *tmp;
    u32 list[0x200];
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &tmp);
    func_00138900(buf, tmp);
    func_00140678(buf, list, 0x200);
    if (list[0] != 0) {
        u32 *p = list;
        do {
            u8 *obj = (u8 *)*p++;
            if (*(u32 *)(obj + 0xC) & 0x20) {
                *(u64 *)(obj + 0xA0) |= 0x800000;
                func_00112BA0(obj, -1);
            }
        } while (*p != 0);
    }
    return 0;
}
s32 func_0013B4D8(void) {
    s32 idx, *p;
    s32 temp;
    if (D_00483829 == 0 || D_0048453C == -1) return 0;
    p = (s32 *)(D_0040E3A0 + D_0048453C * 0x5DB0);
    if (*(u16 *)((u8 *)p + 2) == 0) {
        *(u16 *)((u8 *)p + 2) = 0x384;
        return 0;
    }
    if (func_001353A8(D_0048453C) == 0) return 1;
    temp = func_001671F8(D_00483A18);
    idx = func_00135438(0);
    func_001C7600(temp, 0xB4, idx, 0);
    return 1;
}
s32 func_0013B400(void *arg0, void *arg1) {
    char buf[0xA0];
    void *tmp;
    u8 local[12];
    f32 f = (f32)*(s32 *)((u8 *)arg1 + 0xC);
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &tmp);
    func_00138900(buf, tmp);
    tmp = func_00143A58(buf);
    *(u64 *)local = *(u64 *)((u8 *)tmp + 0x10);
    *(u32 *)(local + 8) = *(u32 *)((u8 *)tmp + 0x18);
    func_00191EF8(local, 0, 10, 2, 0, *(s32 *)(local + 8), f);
    return 0;
}
