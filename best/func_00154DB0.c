extern char D_00462370[];
extern char D_00483B70[];
s32 func_00165DC0(void *, void *);
s32 func_0024D308(s32, void *, f32);
s32 func_001C4190(s32, void *, s32, s32);
s32 func_001437E8(void *);
void func_00154DB0(void *obj, void *state) {
    s32 flags = *(s32 *)((u8 *)state + 0xC);
    if (flags & 0x20000) return;
    if (!*(s8 *)((u8 *)obj + 0x4C)) return;
    if (!(flags & 0x40)) return;
    if (!*(s32 *)((u8 *)obj + 0x80)) return;
    func_0024D308(func_00165DC0(D_00483B70, D_00462370), obj, 1.0f);
    struct { u64 first; s32 second; } temp;
    temp.first = *(u64 *)((u8 *)obj + 0x10);
    temp.second = *(s32 *)((u8 *)obj + 0x18);
    func_001C4190(*(s32 *)((u8 *)state + 0x3C0), &temp,
        *(s32 *)((u8 *)obj + 0x80), *(s32 *)((u8 *)obj + 0x18));
    *(s32 *)((u8 *)obj + 0x80) = 0;
    func_001437E8(obj);
}
