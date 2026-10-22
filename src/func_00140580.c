extern u8 D_0047E1F1[];
extern s32 D_00518AC0[];
s32 D_00486898;
s32 func_00304CFC();
void func_00140580(s8 *arg0, s32 arg1) {
    s32 n; s32 hash; s32 i; s32 idx; s32 c;
    D_00486898--;
    n = func_00304CFC(arg0);
    i = 0;
    hash = 0;
    if (n > 0) {
        do {
            c = arg0[i];
            c = (*(D_0047E1F1 + c) & 1) ? (c + 0x20) : c;
            hash += c;
            hash = (hash << 10) + hash;
            hash ^= hash >> 6;
            i++;
        } while (i < n);
    }
    hash = (hash << 3) + hash;
    hash ^= hash >> 11;
    idx = hash & 0x1FF;
    i = 0;
    while (D_00518AC0[idx] != arg1) {
        idx = (idx + 1) & 0x1FF;
        i++;
        if (i >= 0x20B) goto end;
    }
    D_00518AC0[idx] = 0;
end:;
}
