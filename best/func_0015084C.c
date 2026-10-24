extern void (*func_001C74B4[])(void);
extern void func_00150D88(void *);

typedef struct S_func_001500C4_arg0_4C {
    u8 unk_00[0x12C];
    void (*unk_12C)(void *);
    void (*unk_130)(void *);
} S_func_001500C4_arg0_4C;

typedef struct S_func_001500C4_arg0 {
    u8 unk_00[0x4C];
    S_func_001500C4_arg0_4C *unk_4C;
} S_func_001500C4_arg0;

void func_0015084C(S_func_001500C4_arg0 *arg0) {
    func_001C74B4[0]();
    arg0->unk_4C->unk_130(arg0);
    arg0->unk_4C->unk_12C(arg0);
    func_00150D88(arg0);
}
