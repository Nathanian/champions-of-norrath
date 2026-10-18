// func_0021C658
void func_0021C658(void *arg0) {
    void *p;
    s16 offset;
    void (*fn)(void *, s32, void *);
    
    p = *(void **)((char *)arg0 + 0x48);
    p = (char *)p + 0x70;
    offset = *(s16 *)p;
    fn = *(void (**)(void *, s32, void *))((char *)p + 4);
    fn((char *)arg0 + offset, 0, arg0);
}

// func_0021CC10
extern void func_001411F0(void *, void *, s32, s32);
extern char D_004490D0[];

void func_0021CC10(void *arg0, void *arg1, s32 arg2) {
    typedef struct { u32 a, b, c; } Tmp;
    Tmp tmp;
    void *d;
    
    tmp = *(Tmp *)arg1;
    func_001411F0(arg0, &tmp, 0, arg2);
    d = D_004490D0;
    *(void **)((char *)arg0 + 0x48) = d;
    *(u32 *)((char *)arg0 + 0xC) |= 0x3;
}

// func_0021C7D0
extern s32 func_00143A80(void *, void *, s32);
extern void *func_00143A58(s32);
extern char D_004853C8[];

void func_0021C7D0(void *arg0, s16 *arg1, s32 arg2) {
    void *v;
    void *v2;
    void *p;
    s16 offset;
    void (*fn)(void *, s16 *, s32, void *);
    
    *arg1 = 0;
    if (func_00143A80(&D_004853C8, NULL, 0) != 0) {
        v = func_00143A80(arg0, &D_004853C8, 0);
        v2 = func_00143A58((s32)v);
        if (v2 != NULL) {
            p = *(void **)((char *)v2 + 0x48);
            p = (char *)p + 0x68;
            offset = *(s16 *)p;
            fn = *(void (**)(void *, s16 *, s32, void *))((char *)p + 4);
            fn((char *)v2 + offset, arg1, arg2, v2);
        }
    }
}

// func_0021C870
extern s32 func_00143A80(void *, void *, s32);
extern void func_00140678(void *, void **, s32);
extern char D_004853C8[];

void func_0021C870(void *arg0, s32 arg1) {
    void *ptr;
    void *v;
    void **sp;
    void **iter;
    void *item;
    void *p;
    s16 offset;
    void (*fn)(void *, void *, s32, void *);
    
    ptr = D_004853C8;
    if (func_00143A80(&ptr, NULL, 0) != 0) {
        v = func_00143A80(arg0, &ptr, 0);
        sp = (void **)&sp; // dummy stack array
        func_00140678(v, sp, 0x10);
        iter = sp;
        if (*sp != NULL) {
            item = *sp;
            while (1) {
                iter = (void **)((char *)iter + 4);
                p = *(void **)((char *)item + 0x48);
                p = (char *)p + 0x70;
                offset = *(s16 *)p;
                fn = *(void (**)(void *, void *, s32, void *))((char *)p + 4);
                fn((char *)item + offset, arg1, 0, item);
                if (*iter == NULL) break;
                item = *iter;
            }
        }
    }
}
