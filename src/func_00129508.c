extern s32 D_001C4D78[], D_001C4D7C[], D_001C4D84[], D_001C4D88[];
extern u8 D_004CA250[], D_004CA260[];
extern u8 D_010CB0F0[];
extern u8 D_010CB078[];
extern s32 D_010CB0B8[];
extern u8 D_0050F9F0[];
typedef struct { s32 a; void (*fn)(void); void *sp0; s32 ssize; void *sp; s32 prio; s32 pad[6]; } Th;
extern Th D_010CB0C0;
void func_00129548(void);
void *func_001A2660(void *, s32, s32);
s32 CreateThread(void *);
void StartThread(s32, s32);
void ExitDeleteThread(void);
s32 func_001B34C0(void *, void *);

void func_001295A8(void) {
    Th *t = &D_010CB0C0;
    D_001C4D84[0] = 0;
    D_001C4D88[0] = 0;
    func_001A2660(t, 0, 0x30);
    t->fn = func_00129548;
    t->ssize = 0x2000;
    t->sp = D_0050F9F0;
    t->prio = 0xA;
    t->sp0 = D_010CB0F0;
    StartThread(CreateThread(t), 0);
}

void func_00129548(void) {
    void *a;
    if (D_001C4D78[0] == 1)
        a = D_004CA250;
    else
        a = D_004CA260;
    D_010CB0B8[0] = func_001B34C0(a, D_010CB078);
    D_001C4D88[0] = 1;
    ExitDeleteThread();
}

void func_00129508(s32 a, s64 b) {
    s32 n = (s32)b + 1;
    D_001C4D78[0] = n;
    if (n == 1) {
        D_001C4D7C[0] = 2;
        return;
    }
    D_001C4D7C[0] = 1;
}
