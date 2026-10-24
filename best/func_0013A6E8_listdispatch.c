// func_0013A6E8_listdispatch
extern void func_00138758(s32, s32 *);
extern void func_00138900(void *, s32);
extern void func_00140678(void *, void **, s32);

void func_0013A6E8_listdispatch(void *arg1) {
    s32 temp;
    u8 bufA0[0xA0];
    u8 bufB0[0x1B0];
    void *arg1_saved = arg1;
    char *list_head;
    s32 index;
    char *current_elem;
    void *node;
    void *p;
    s16 offset;
    void (*fn)(void *, s32, void *);
    
    func_00138758(*(s32 *)((char *)arg1_saved + 4), &temp);
    func_00138900(bufA0, temp);
    func_00140678(bufA0, (void **)bufB0, 0x64);
    list_head = (char *)bufB0;
    index = 0;
    current_elem = list_head;
    node = *(void **)current_elem;
    if (node != NULL) {
        while (1) {
            index += 4;
            current_elem = list_head + index;
            p = *(void **)((char *)node + 0x48);
            p = (char *)p + 0x18;
            offset = *(s16 *)p;
            fn = *(void (**)(void *, s32, void *))((char *)p + 4);
            fn((char *)node + offset, *(s32 *)((char *)arg1_saved + 8), node);
            node = *(void **)current_elem;
            if (node == NULL) break;
        }
    }
}
