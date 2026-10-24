extern s32 D_001C4D84[], D_001C4D88[];
extern u8 D_010CB0F0[];
extern u8 D_0050F9F0[];
typedef struct { s32 a; void (*fn)(void); void *sp0; s32 ssize; void *sp; s32 prio; s32 pad[6]; } Th;
extern Th D_010CB0C0;
void func_00129548(void);
void *func_001A2660(void *, s32, s32);
s32 CreateThread(void *);
void StartThread(s32, s32);

void func_001295A8(void) {
    Th *t = &D_010CB0C0;
    D_001C4D88[0] = 0;
    D_001C4D84[0] = 0;
    func_001A2660(t, 0, 0x30);
    t->fn = func_00129548;
    t->sp0 = D_010CB0F0;
    t->ssize = 0x2000;
    t->sp = D_0050F9F0;
    t->prio = 0xA;
    StartThread(CreateThread(t), 0);
}
