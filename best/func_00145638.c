extern char D_00449E78[];
extern char D_0044D378[];
void func_0013EAC8(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);
void func_00184080(s32);
void func_00194300(void *);

void func_00145638(void *arg0, s32 arg1) {
    void *end = (char *)arg0 + 0x54;
    void *p;
    *(void **)((char *)arg0 + 0x48) = D_00449E78;
    if (*(s32 *)((char *)arg0 + 0x16C))
        func_00184080(*(s32 *)((char *)arg0 + 0x16C));
    func_0013EAC8((char *)arg0 + 0x170, 2);
    func_00194300((char *)arg0 + 0x124);
    if (end != NULL) {
        p = (char *)arg0 + 0xCC;
        if (end != p) {
            p = (char *)p - 0x18;
            do {
                func_00194300((char *)p + 8);
                if (end == p) break;
                p = (char *)p - 0x18;
            } while (1);
        }
    }
    *(void **)((char *)arg0 + 0x48) = D_0044D378;
    func_00194300((char *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) func_001447D8(arg0);
}
