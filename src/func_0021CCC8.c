typedef struct { u8 pad[0x4C]; s32 x4C; s32 x50; } O;
void func_00142310(void *, s32);
s32 func_00143878(void *);
s64 func_0021CCC8(O *o) {
    if (--o->x4C <= 0) {
        func_00142310(o, o->x50);
        return func_00143878(o);
    }
}
