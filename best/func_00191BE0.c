void func_00191D00(s32 *arg0, s32 arg1) {
    s32 v = *arg0;
    s32 a = arg1 << 2;
    *arg0 = v + a;
}

void func_00191DC8(s32 **arg0, s32 arg1) {
    s32 *p = *arg0;
    *p = arg1;
    *arg0 = p + 1;
}

void func_00191268(void);

void func_00191C68(void **arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    void *p;
    func_00191268();
    p = *arg0;
    arg2 = arg2 | 0x30000000;
    arg5 = (s32)arg5 | arg2; /* placeholder */
    (void)arg3;(void)arg4;(void)arg6;(void)arg7;(void)arg8;
    arg1 = arg1 & 0x9FFFFFFF;
    *(s32 *)p = arg5;
    p = (char *)p + 4;
    *(s32 *)p = arg1;
    *arg0 = (void *)((char *)p + 0xC);
    *(s32 *)((char *)p + 4) = arg3;
    *(s32 *)((char *)p + 8) = arg4;
}

void func_00191920(s32, s32);

void func_00191BE0(void *arg0, s32 arg1) {
    func_00191920(2, 3);
    {
        s32 *temp = *(s32 **)arg0;
        *(s32 **)arg0 = temp + 1;
        *((s32 *)arg0 + 3) = temp;
        *temp = arg1 ? 0x51000000 : 0xD1000000;
        /* note: movn picks D1000000 when arg1!=0 */
    }
}
