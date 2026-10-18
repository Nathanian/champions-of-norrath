extern s32 func_00138758(void *, s32, void **);
extern void func_00138900(void *, void *);
extern void func_001D3E88(void *);
extern s32 func_001671F8(void *);
extern void func_001C7600(s32, s32, s32, s32);

void func_0013AE20(void *arg0, void *arg1) {
    char buf[0xA0];
    void *tmp;
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &tmp);
    func_00138900(buf, tmp);
    func_001D3E88(buf);
}

s32 func_0013ADE8(void *arg0, void *arg1) {
    char buf[0xA0];
    void *tmp;
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &tmp);
    func_00138900(buf, tmp);
    return 0;
}

s32 func_0013AE58(void *arg0, void *arg1) {
    char buf[0xA0];
    void *tmp;
    s32 t;
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &tmp);
    func_00138900(buf, tmp);
    t = func_001671F8(buf);
    func_001C7600(t, 0xB4, -1, 0);
    return 0;
}
