// func_00139880
extern void func_00138758(s32, s32 *);
extern void func_00138900(void *, s32);
extern void func_00140678(void *, void **, s32);

s32 func_00139880(void *arg1) {
    s32 spA0;
    u8 bufA0[0xA0];
    void **bufB0;  // will point to sp+0xB0 area
    s32 temp_2;
    void **list_head;
    void *node;
    u8 bufB0_storage[0x800];
    
    func_00138758(*(s32 *)((char *)arg1 + 4), &spA0);
    func_00138900(bufA0, spA0);
    bufB0 = (void **)bufB0_storage;
    func_00140678(bufA0, bufB0, 0x200);
    list_head = bufB0;
    node = *list_head;
    if (node != NULL) {
        while (1) {
            temp_2 = *(s32 *)((char *)node + 0xC);
            list_head++;
            if (temp_2 & 0x20) {
                *(s32 *)((char *)node + 0xC) = temp_2 & 0xFEFFFFFF;
                *(u64 *)((char *)node + 0xA0) = *(u64 *)((char *)node + 0xA0) & 0xFBFFFFFF;
            }
            node = *list_head;
            if (node == NULL) break;
        }
    }
    return 0;
}

// func_001397E0
s32 func_001397E0(void *arg1) {
    s32 spA0;
    u8 bufA0[0xA0];
    void **bufB0;
    s32 temp_2;
    void **list_head;
    void *node;
    u8 bufB0_storage[0x800];
    
    func_00138758(*(s32 *)((char *)arg1 + 4), &spA0);
    func_00138900(bufA0, spA0);
    bufB0 = (void **)bufB0_storage;
    func_00140678(bufA0, bufB0, 0x200);
    list_head = bufB0;
    node = *list_head;
    if (node != NULL) {
        while (1) {
            temp_2 = *(s32 *)((char *)node + 0xC);
            list_head++;
            if (temp_2 & 0x20) {
                *(s32 *)((char *)node + 0xC) = temp_2 | 0x01000000;
                *(u64 *)((char *)node + 0xA0) = *(u64 *)((char *)node + 0xA0) | 0x04000000;
            }
            node = *list_head;
            if (node == NULL) break;
        }
    }
    return 0;
}
