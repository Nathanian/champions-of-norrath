extern s32 func_00143A80(void *, void *, s32);
extern void func_00140678(void *, void **, s32);
extern char D_004853C8[];

void func_0021C870(void *arg0, s32 arg1) {
    void *items[16];
    void *d = D_004853C8;
    void *handle;
    void **iter;
    void *item;
    void *p;
    s16 offset;
    void (*fn)(void *, s32, void *);
    
    if (func_00143A80(arg0, d, 0) != 0) {
        handle = func_00143A80(arg0, d, 0);
        func_00140678(handle, items, 0x10);
        iter = items;
        item = *iter;
        if (item != NULL) {
            while (1) {
                iter = (void **)((char *)iter + 4);
                p = *(void **)((char *)item + 0x48);
                p = (char *)p + 0x70;
                offset = *(s16 *)p;
                fn = *(void (**)(void *, s32, void *))((char *)p + 4);
                fn((char *)item + offset, arg1, item);
                item = *iter;
                if (item == NULL) break;
            }
        }
    }
}
