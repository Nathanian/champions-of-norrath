typedef struct { s32 f0; s32 f1; s32 f2; } T12;
s32 func_001441B8(s32);
s32 func_00165DC0(char *, char *);
s32 func_0024D308(s32, s32, f32);
void func_002A52C0(s32, s32, s32, void *);
extern char D_004862F8[];
extern char D_00478718[];

s32 func_002A5E40(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    T12 tmp = *(T12 *)arg3;
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x78;
    s32 (*fp)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p + 4);
    s32 ret = fp((char *)arg0 + *(s16 *)p, arg1, 0x13);
    s32 obj = func_00165DC0(D_004862F8, D_00478718);
    func_0024D308(obj, arg2, 1.0f);
    obj = func_001441B8(0x28);
    if (obj != 0) func_002A52C0(obj, ret, arg2, arg0);
    return obj;
}
