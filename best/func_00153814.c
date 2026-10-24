extern void (*func_001C8E90[])(void);
extern void func_0014D370(void *);

void func_00153814(void *arg0, s32 arg1) {
    s32 x = arg1;
    void *o = arg0;
    func_001C8E90[0]();
    ((void(*)(void *, s32))func_0014D370)(*(void **)((u8 *)o + 0x910), x);
    ((void(*)(void *, s32))func_0014D370)(*(void **)((u8 *)o + 0x914), x);
    ((void(*)(void *, s32))func_0014D370)(*(void **)((u8 *)o + 0x918), x);
}
