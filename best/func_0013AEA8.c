extern s32 func_00138758(void *, s32, void **);
extern void func_00138900(void *, void *);
extern s32 func_001671F8(void *);
extern s32 func_001C2378(s32, s32, s32);

s32 func_0013AEA8(void *arg0, void *arg1) {
    struct {
        char b0[0xA0];
        char b1[0xA0];
        void *s;
    } l;
    s32 t1, t2;
    
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &l.s);
    func_00138900(l.b0, l.s);
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 8), &l.s);
    func_00138900(l.b1, l.s);
    t1 = func_001671F8(l.b0);
    t2 = func_001671F8(l.b1);
    func_001C2378(-1, t1, t2);
    return 0;
}
