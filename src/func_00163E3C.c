extern u8 func_001C8098[];
extern s32 func_0014CA30(s32);
void func_00164064(void *arg0);
typedef struct {
    char pad0[0x920];
    s32 f920, f924, f928, f92C, f930, f934, f938, f93C;
    char pad1[4];
    s32 f944, f948, f94C;
} S;
void func_00163E3C(S *p) {
    void *fp;
    s32 t;
    func_00164064(p);
    fp = func_001C8098;
    fp = *(void **)((u8 *)fp + 0x12C4);
    ((void (*)(S *))fp)(p);
    t = p->f94C;
    if (t == 0) {
        t = p->f944;
        if (t == 0) return;
    }
    func_0014CA30(p->f92C);
    func_0014CA30(p->f920);
    func_0014CA30(p->f924);
    func_0014CA30(p->f928);
    func_0014CA30(p->f930);
    func_0014CA30(p->f934);
    func_0014CA30(p->f938);
    func_0014CA30(p->f93C);
}
