extern char D_0044D498[];
extern char D_00449160[];
void *func_001441B8(s32);
void func_00194498(s32 *);

void *func_00128E10(void *arg0) {
    void *p = func_001441B8(0x50);
    if (p != 0) {
        *(s32 *)((char *)p + 0x48) = (s32)D_0044D498;
        func_00194498((s32 *)p);
        func_00194498((s32 *)p + 1);
        func_00194498((s32 *)p + 2);
        *(s32 *)((char *)p + 0xC) = *(s32 *)((char *)arg0 + 0xC);
        *(s64 *)((char *)p + 0x10) = *(s64 *)((char *)arg0 + 0x10);
        *(s32 *)((char *)p + 0x18) = *(s32 *)((char *)arg0 + 0x18);
        *(f32 *)((char *)p + 0x1C) = *(f32 *)((char *)arg0 + 0x1C);
        *(s32 *)((char *)p + 0x24) = *(s32 *)((char *)arg0 + 0x24);
        *(f32 *)((char *)p + 0x20) = *(f32 *)((char *)arg0 + 0x20);
        *(u8 *)((char *)p + 0x28) = *(u8 *)((char *)arg0 + 0x28);
        *(u8 *)((char *)p + 0x29) = *(u8 *)((char *)arg0 + 0x29);
        *(s32 *)((char *)p + 0x48) = (s32)D_00449160;
        *(f32 *)((char *)p + 0x30) = *(f32 *)((char *)arg0 + 0x30);
        *(s32 *)((char *)p + 0x44) = *(s32 *)((char *)arg0 + 0x44);
        *(f32 *)((char *)p + 0x3C) = *(f32 *)((char *)arg0 + 0x3C);
        *(s32 *)((char *)p + 0x2C) = *(s32 *)((char *)arg0 + 0x2C);
        *(s32 *)((char *)p + 0x34) = *(s32 *)((char *)arg0 + 0x34);
        *(u16 *)((char *)p + 0x38) = *(u16 *)((char *)arg0 + 0x38);
        *(f32 *)((char *)p + 0x40) = *(f32 *)((char *)arg0 + 0x40);
        *(s32 *)((char *)p + 0x4C) = *(s32 *)((char *)arg0 + 0x4C);
    }
    return 0;
}
