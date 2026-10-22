s32 func_00203C10(void *arg0, s32 arg1);
void func_00180D78(void *, s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
extern f32 D_004811CC, D_004811D0, D_004811D4;
extern u8 D_007D70C0[];
s32 func_00111B90(void);
void func_0016CBE0(f32);
void func_00109808(void *,s32,s32,s32);
s32 func_001FF6B8(void *arg0,s32 arg1) {
    s32 result=0;
    void *node=*(void **)((char *)arg0+0x54);
    if (node != NULL) {
        s32 value=*(s32 *)((char *)node+0xC);
        do {
            if (value == arg1) return 1;
            result=1;
            node=*(void **)node;
            if (node == NULL) return 0;
            value=*(s32 *)((char *)node+0xC);
        } while (node != NULL);
    }
    return result;
}
void func_00203B50(s32 arg0,s32 arg1) {
    if (arg1==0xFFFF && arg0==1)
        func_00180D78(D_007D70C0,0x5C,0x59,0x40,0x14,0x5C,0x55,0x40,D_004811CC,D_004811D0,D_004811D4,0,2,0,2,0);
}
void func_00203BC8(void *arg0) {
    func_0016CBE0(3.0f);
    void *t=*(void **)((char *)arg0+0x24);
    func_00109808(arg0,*(s32 *)((char *)t+0xC),*(s32 *)((char *)t+0x14),0);
}
s32 func_00203C10(void *arg0,s32 arg1) {
    s32 result=arg1+func_00111B90();
    if (*(s16 *)((char *)arg0+0x23C)==10) *(s8 *)((char *)arg0+0x28)=0x78;
    return result-arg1;
}
