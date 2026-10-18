extern s32 D_00453850[];
void func_0031A990(s32 *arg0, s32 arg1) {
    arg0[0] = arg1;
    arg0[1] = (s32)D_00453850;
}

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
            if (*(s32 *)((char *)cur + 8) != arg0) {
                pp = (void **)((char *)cur + 0x14);
                cur = *pp;
                if (cur == 0) break;
                continue;
            }
            {
                void *next = *(void **)((char *)cur + 0x14);
                s32 vc = *(s32 *)((char *)cur + 0xC);
                *pp = next;
                if (vc != 0 && vc != arg0) func_00144AC0(vc);
            }
            func_002D5100(*(s32 *)D_00444A34);
            return cur;
        } while (cur != 0);
    }
    func_002D5100(*(s32 *)D_00444A34);
    return func_002FF8C0();
}

void func_002FF610(s64 *, void *);
s64 func_002FBC78(s64 arg0) {
    s64 parsed[4];
    s64 result = 0;
    parsed[0] = arg0;
    func_002FF610(parsed, 0);
    if ((parsed[0] ^ 2) != 0 && (u32)parsed[0] >= 2 && parsed[1] == 0) {
        result = -1;
        if ((parsed[0] ^ 4) != 0) {
            result = 0;
            if ((s32)parsed[2] >= 0) {
                result = -1;
                if ((s32)parsed[2] < 0x20) {
                    u64 v;
                    if ((s32)parsed[2] >= 0x3D)
                        v = parsed[3] << ((s32)parsed[2] - 0x3C);
                    else
                        v = parsed[3] >> (0x3C - (s32)parsed[2]);
                    result = (s64)((s32)(v >> 32));
                }
            }
        }
    }
    return result;
}
void func_002FF508(s32,s32,s32,s64);
void func_002FBC20(s64 arg0) {
    s64 parsed[4];
    s64 temp;
    parsed[0] = arg0;
    func_002FF610(parsed, 0);
    temp = (s64)(((u64)parsed[3] << 2) >> 32);
    func_002FF508((s32)parsed[0], (s32)parsed[1], (s32)parsed[2],
                  ((u64)parsed[3] & 0x3fffffffULL) ? (temp | 1) : temp);
}
