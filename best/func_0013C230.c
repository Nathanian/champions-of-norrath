typedef struct { s32 unk0; s32 unk4; s32 unk8; s32 unkC; } Arg3;
extern void func_00138758(void *, s32, s32 *);
extern void func_00138900(void *, s32);
extern void func_00140678(void *, void **, s32);

typedef struct {
    u8 buf[0xA0];
    s32 spA0;
    s32 pad[3];
    void *arr[28];
} Locals;

s32 func_0013C230(void *a0, Arg3 *a1) {
    Locals L;
    void **arrp;
    s32 i;
    u8 *obj;
    u8 *t;
    void (*fp)(void *, s32, void *);
    i = 0;
    func_00138758(a0, a1->unk4, &L.spA0);
    func_00138900(L.buf, L.spA0);
    arrp = L.arr;
    func_00140678(L.buf, arrp, 0x19);
    if (*(void **)((u8 *)arrp) != NULL) {
        for (;;) {
            u8 *off;
            obj = *(void **)((u8 *)arrp + (i << 2));
            t = *(u8 **)(obj + 0x48) + 8;
            off = obj + *(s16 *)t;
            fp = *(void (**)(void *, s32, void *))(t + 4);
            fp(off, 3, obj);
            i++;
            if (*(void **)((u8 *)arrp + (i << 2)) == NULL)
                break;
        }
    }
    return 0;
}
