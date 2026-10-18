extern void func_002DD640(void);
extern void func_002DD698(s32, s32);

typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
} Obj;

void func_002D7B78(Obj *obj) {
    obj->unk18 = 0;
    obj->unk10 &= 0xFFFFFFFE;
}

s32 func_002D7B98(Obj *obj) {
    s32 dividend = obj->unk24;
    s32 divisor = obj->unk18;
    s32 remainder = dividend % divisor;
    obj->unk24 = remainder + 1;
    return obj->unk14 + (remainder << 6);
}

s32 func_002D7BC8(Obj *obj, s32 arg1) {
    if (arg1 < 0) {
        return func_002D7B98(obj);
    }
    if (arg1 >= obj->unk20) {
        return func_002D7B98(obj);
    }
    return obj->unk1C + (arg1 << 6);
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
                    return NULL;
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
            return entry;
        }
    }
    func_002DD698(count, 0);
    return NULL;
}
