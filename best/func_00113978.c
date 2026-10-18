extern void func_00194660(void *arg0, void *arg1, s32 arg2, s32 arg3);
extern void func_00194700(void *arg0, s32 arg1);
extern void func_00194750(void *arg0);

struct StackFrame {
    u64 unk0;
    u32 unk8;
    char pad_10[0x10 - 0xC];
    void *unk10;
    void *unk14;
    char pad_30[0x30 - 0x18];
    void *saved_s0;
    void *saved_s1;
    void *saved_s2;
    void *saved_ra;
};

struct Node {
    void *unkC;
    char pad_14[0x14 - 0xC];
    struct FuncInfo *unk14;
};

struct FuncInfo {
    char pad_10[0x10];
    s16 offset;
    void (*func)(void *, void *, s16, void *);
};

void func_00113978(void *arg0, void *arg1) {
    struct StackFrame sf;
    // Unaligned copy of 8 bytes from arg1 to sf.unk0
    __builtin_memcpy(&sf.unk0, arg1, 8);
    // Copy 4 bytes from arg1+8 to sf.unk8
    __builtin_memcpy(&sf.unk8, (u8 *)arg1 + 8, 4);
    
    sf.unk10 = &sf;  // stack+0x10
    func_00194660(&sf.unk10, (u8 *)arg0 + 0x378, 0, sf.unk8);
    
    if (sf.unk14 != NULL) {
        struct Node *cur = sf.unk14;
        do {
            struct FuncInfo *fi = cur->unk14;
            if (fi != NULL) {
                fi->func((u8 *)cur + fi->offset, &sf.unk10, *(s16 *)((u8 *)arg0 + 0x38), cur);
            }
            func_00194750(&sf.unk10);
            cur = sf.unk14;
        } while (cur != NULL);
    }
    func_00194700(&sf.unk10, 2);
}
