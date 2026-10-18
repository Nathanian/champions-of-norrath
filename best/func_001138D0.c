extern void func_002DDCE8(void);
void func_00100248(void) { func_002DDCE8(); }

s64 func_0016C970(s32,s32);
void func_00113828(void *a) {
    void *v=*(void **)((char*)a+0x48);
    s32 (*fn)(void *)=*(s32 (**)(void *))((char*)v+0x84);
    if (fn((char*)a+*(s16*)((char*)v+0x80))) {
        v=*(void **)((char*)a+0x48);
        fn=*(s32 (**)(void *))((char*)v+0x84);
        *(s64*)((char*)a+0x228)=func_0016C970(fn((char*)a+*(s16*)((char*)v+0x80)),*(s32*)((char*)a+0xF4));
    }
}

void *func_001138D0(void *,s32);
void func_00113890(void *a) {
    void *v=func_001138D0(a,3);
    if (v) {
        void *p=*(void **)((char*)v+0x14)+8;
        ((void (*)(void *,s32))( *(void (**)(void))((char*)p+4) ))((char*)v+*(s16*)p,3);
    }
}

s32 func_002FD2E0(s32,s32);
void *func_001138D0(void *a,s32 b) {
    void *node=*(void **)((char*)a+0x378);
    while(node) {
        void *v=*(void **)((char*)node+0xC);
        if(v) {
            void *p=*(void **)((char*)v+0x14);
            s32 (*fn)(void)=*(s32 (**)(void))((char*)p+4);
            if(func_002FD2E0(fn(),b)) return v;
        }
        node=*(void **)node;
    }
    return 0;
}
