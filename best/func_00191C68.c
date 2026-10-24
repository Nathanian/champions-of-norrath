void func_00191268(void);

void func_00191C68(void **arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    void *p;
    func_00191268();
    p = *arg0;
    arg2 = arg2 | 0x30000000;
    arg5 = arg5 | arg2;
    arg1 = arg1 & 0x9FFFFFFF;
    *(s32 *)p = arg5;
    p = (char *)p + 4;
    *(s32 *)p = arg1;
    *arg0 = (void *)((char *)p + 0xC);
    *(s32 *)((char *)p + 4) = arg3;
    *(s32 *)((char *)p + 8) = arg4;
}
