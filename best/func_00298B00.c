extern s32 func_001441B8(s32, s32);
extern void func_00194300(void *);
extern void func_00298360(s32, s32, s32, s32);

s32 func_00298B00(s32 arg0, s32 arg1, s32 arg2, void *arg3) {
    char buf[12];
    s32 head = 0;
    s32 result;
    s32 w;

    __builtin_memcpy(buf, arg3, 8);
    w = *(s32 *)((char *)arg3 + 8);
    *(s32 *)(buf + 8) = w;

    head = 0;
    result = func_001441B8(0x78, w);
    __builtin_memcpy(buf, buf, 1); /* noop keep? */
    if (result != 0) {
        func_00298360(result, arg1, arg2, arg0);
    }
    func_00194300(&head);
    return result;
}
