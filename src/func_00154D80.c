s32 func_00154D80(void *obj, s32 *p) {
    s32 *start = p;
    *p++ = *(s32 *)((u8 *)obj + 0x80);
    return (u8 *)p - (u8 *)start;
}
s32 func_00154D98(void *obj, s32 *p) {
    s32 *start = p;
    s32 value = *p++;
    *(s32 *)((u8 *)obj + 0x80) = value;
    return (u8 *)p - (u8 *)start;
}
extern char D_00462370[];
extern char D_00462388[];
extern char D_00483B70[];
s32 func_00165DC0(void *, void *);
s32 func_0024D308(s32, void *, f32);
s32 func_001C4190(s32, void *, s32, s32);
s32 func_001437E8(void *);
s32 func_001639C8(void *, void *, s32, s32);
s32 func_00143878(void *);
void func_00154DB0(void *obj, void *state) {
    s32 flags = *(s32 *)((u8 *)state + 0xC);
    if (!(flags & 0x20000) && *(s8 *)((u8 *)obj + 0x4C) && (flags & 0x40) && *(s32 *)((u8 *)obj + 0x80)) {
        func_0024D308(func_00165DC0(D_00483B70, D_00462370), obj, 1.0f);
        func_001C4190(*(s32 *)((u8 *)state + 0x3C0), (u8 *)obj + 0x10,
            *(s32 *)((u8 *)obj + 0x80), *(s32 *)((u8 *)obj + 0x18));
        *(s32 *)((u8 *)obj + 0x80) = 0;
        func_001437E8(obj);
    }
}
s32 D_004844A4;
void func_00154E68(void *obj) {
    void *resource = (u8 *)obj + 0x58;
    if (!*(s8 *)((u8 *)obj + 0x4C)) {
        if (*(s32 *)((u8 *)obj + 0x50) == D_004844A4 - 0x12)
            func_0024D308(func_00165DC0(D_00483B70, D_00462388), obj, 1.0f);
        func_001639C8(resource, (u8 *)obj + 0x10, 0, 0);
        if (*(u16 *)((u8 *)obj + 0x5E) & 0x80) {
            *(s8 *)((u8 *)obj + 0x4C) = 1;
            func_00143878(obj);
        }
    }
}
