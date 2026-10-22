extern u32 D_00444968[];

void func_002D7428(void);
void func_002DD640(void);
void func_002DD698(s32, s32);
s32 func_002D76D0(s32, void *, s32, s32, s32, s32);

typedef struct Obj {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
} Obj;

void func_002D7AA8(void) {
    func_002D7428();
    D_00444968[0] = 0;
}

void func_002D7904(void) {
    char x[0x40];
    (void)x;
}

s32 func_002D7CD8(s32 a, s32 b, s32 c, void *d) {
    s32 ret = func_002D76D0(0x80000008, d, 0x40,
                            *(s32 *)((char *)d + 0x24),
                            *(s32 *)((char *)d + 0x28),
                            *(s32 *)((char *)d + 0x2C));
    return (ret != 0) ? 0 : 0x800;
}

void *func_002D7AD0(Obj *obj) {
    s32 count;
    s32 i;
    Obj *entry;
    s32 temp;
    s32 next;

    func_002DD640();
    count = obj->unk8;
    i = 0;
    entry = (Obj *)obj->unk4;

    if (count > 0) {
        while (1) {
            if (entry->unk10 & 1) {
                i++;
                entry = (Obj *)((u8 *)entry + 0x40);
                if (i >= count) {
                    func_002DD698(count, 1);
                    return (void *)0;
                }
                continue;
            }
            entry->unk10 = (i << 16) | 5;
            temp = obj->unk0;
            next = temp + 1;
            obj->unk0 = next;
            if (next == 1) {
                next = 1;
                obj->unk0 = temp + 2;
            }
            entry->unk14 = (s32)entry;
            entry->unk18 = next;
            func_002DD698(count, 1);
            return (void *)entry;
        }
    }
    func_002DD698(count, 0);
    return (void *)0;
}
