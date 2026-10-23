extern s32 func_00148910(void);
extern s32 D_001C3BE0[];

s32 func_0011C6C8(void) {
    s32 result = func_00148910();
    return result | D_001C3BE0[0];
}

extern s32 D_010C4D00[];
extern s32 D_001C3BEC[];
extern s32 D_001C3BF0[];
extern s32 D_001BB6BC[];

void func_0011C4A0(s32 arg0, s32 arg1) {
    D_010C4D00[0] = arg0;
    if (arg1 != 0) {
        D_001C3BEC[0] = 0x40;
        D_001C3BF0[0] = 0x20;
        D_001BB6BC[0] = 1;
    } else {
        D_001C3BEC[0] = 0x20;
        D_001C3BF0[0] = 0x40;
    }
}

extern void func_00139498(s32);

void func_0011C388(void) {
    func_00139498(0x3C);
}

typedef struct {
    s32 unk_18;
} S_func_0011CA40_entry;

extern s32 D_001C3C14[];
extern S_func_0011CA40_entry D_001C3C20[];

void func_0011CA40(void *arg1) {
    s32 index = D_001C3C14[0] * 4;
    S_func_0011CA40_entry *entry = (S_func_0011CA40_entry*)((char*)&D_001C3C20[0] + index);
    void (*fn)(s32, void*) = entry->unk_18;
    fn(*(s32*)((char*)arg1 + 0x80), fn);
}
