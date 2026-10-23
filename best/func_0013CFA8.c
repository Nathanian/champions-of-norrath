typedef struct { u8 pad[0x18]; void *unk18; } Obj13CFA8;

s32 func_00140020(Obj13CFA8 *);
s32 func_001404D0(void);
void func_001403B8(s32, void *);
void func_00140CD8(void);
extern void func_0013D028(void);
extern s32 D_010CE6CC[];

s32 func_0013CFA8(Obj13CFA8 *arg0) {
    if (func_00140020(arg0) != 0) {
        return 0;
    }
    if (func_001404D0() != 0) {
        return 0;
    }
    if (D_010CE6CC[0] > 0) {
        D_010CE6CC[0] = D_010CE6CC[0] - 1;
        return 0;
    }
    func_001403B8(D_010CE6CC[0] - 1, (void *)D_010CE6CC);
    func_00140CD8();
    arg0->unk18 = (void *)&func_0013D028;
    return 0;
}
