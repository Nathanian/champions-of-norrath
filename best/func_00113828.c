s64 func_0016C970(s32,s32);
void func_00113828(void *a) {
    char *v=(char*)*(void **)((char*)a+0x48)+0x80;
    s32 (*fn)(void *)=*(s32 (**)(void *))(v+4);
    if (fn((char*)a+*(s16*)v)) {
        v=(char*)*(void **)((char*)a+0x48)+0x80;
        fn=*(s32 (**)(void *))(v+4);
        *(s64*)((char*)a+0x228)=func_0016C970(fn((char*)a+*(s16*)v),*(s32*)((char*)a+0xF4));
    }
}
