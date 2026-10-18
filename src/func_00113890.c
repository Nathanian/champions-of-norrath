void *func_001138D0(void *);
void func_00113890(void *a) {
    void *v=func_001138D0(a);
    if (v) {
        char *p=(char*)*(void **)((char*)v+0x14)+8;
        ((void (*)(void *,s32))*(void (**)(void))(p+4))((char*)v+*(s16*)p,3);
    }
}
