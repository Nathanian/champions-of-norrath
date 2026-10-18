typedef struct { s32 key; u8 pad[8]; s32 ptr; } E;

void func_00143FC0(void *arg0);

void func_0013EC40(void*);
void func_0013EDE8(void*);
void func_00194490(void*);
void func_003021B0(void*, s32, s32, s32);
s32 func_00172890(void*, s32, void*, s32);

s32 D_004868A8;
extern char D_00461E50[];
extern char D_00461E60[];
extern char D_00461E78[];
extern E D_00333D58[];

void func_00144058(void) {
    D_004868A8 = (s32)__builtin_return_address(0);
    func_0013EC40(func_00143FC0);
    func_0013EDE8(func_00143FC0);
}

void func_00143FC0(void *arg0) {
    int *p = (int*)arg0;
    if (p[2] == 0) {
        func_00172890(D_00461E50, 0x676, D_00461E60, D_004868A8);
    }
    if ((u32)(p[2] + (s32)0xFFF00000) > (u32)0x07F00000) {
        if ((u32)(p[2] + (s32)0x90000000) >= (u32)0x4001) {
            func_00172890(D_00461E50, 0x677, D_00461E78, D_004868A8);
        }
    }
}

void *func_001441B8(s32 arg0) {
    E *base = D_00333D58;
    s32 i = 0;
    if (!(base[0].key < arg0)) {
        if (base[0].ptr != 0) {
            goto L220;
        }
    }
    for (;;) {
        i++;
        for (;;) {
            E *e = base + i;
            if (e->key < arg0) {
                i++;
                continue;
            }
            if (e->ptr == 0) {
                goto L1F0;
            }
            goto L220;
        }
L1F0:
        ;
    }
L220:
    if (i == 3) {
        return (void*)0;
    }
    {
        s32 old = base[i].key;
        void *p = (void*)base[i].ptr;
        base[i].ptr = *(s32*)p;
        func_003021B0(p, 0, old, arg0);
        func_00194490(p);
        return p;
    }
}
