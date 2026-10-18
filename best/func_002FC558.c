extern u8 D_00444A34[16];
extern u8 D_008EAB18[16];
void func_002D5100(s32);
void func_002D5120(s32);
void func_00144AC0(s32);
void *func_002FF8C0(void);
void *func_002FC558(s32 arg0) {
    void **pp;
    void *cur;
    func_002D5120(*(s32 *)D_00444A34);
    pp = (void **)D_008EAB18;
    cur = *pp;
    if (cur != 0) {
        do {
            if (*(s32 *)((char *)cur + 0x8) != arg0) {
                pp = (void **)((char *)cur + 0x14);
                cur = *pp;
                if (cur == 0)
                    break;
                continue;
            }
            {
                void *next = *(void **)((char *)cur + 0x14);
                s32 vc = *(s32 *)((char *)cur + 0xC);
                *pp = next;
                if (vc != 0 && vc != arg0)
                    func_00144AC0(vc);
            }
            func_002D5100(*(s32 *)D_00444A34);
            return cur;
        } while (cur != 0);
    }
    func_002D5100(*(s32 *)D_00444A34);
    return func_002FF8C0();
}
