extern char D_007D8010[];
void func_002473F0(void) { *(s64 *)D_007D8010 = 0; }

s32 func_001119D8(void);
s32 func_00247288(void *arg0, void *arg1) {
    char *out = (char *)arg1;
    s32 off = func_001119D8();
    *(s32 *)(out + off) = *(s8 *)((char *)arg0 + 0x55);
    out += off + 4;
    *(s32 *)out = *(s32 *)((char *)arg0 + 0x450); out += 4;
    *(s32 *)out = *(s32 *)((char *)arg0 + 0x3C0); out += 4;
    *(s32 *)out = *(s32 *)((char *)arg0 + 0xD0); out += 4;
    *out++ = (*(s64 *)((char *)arg0 + 0xA0) & 0xC00000) != 0;
    return out - (char *)arg1;
}

s32 func_00247250(void *arg0, s32 arg1, s32 arg2) {
    void *node;
    if (arg1 == 0) return 1;
    node = *(void **)((char *)arg1 + 0x3C0);
    if (node == 0) return 1;
    do {
        arg1 = *(s32 *)((char *)node + 0xC);
    } while (arg1 != arg2);
    return 1;
}
s32 func_00113618(s32, void *, s32, f32); s32 func_002FD2E0(s32,s32); s32 func_00316358(void);
void func_002470C8(s32 a, void *b, s32 c, f32 d) {
    s32 x;
    if (b) {
      x=(*(s32 (**)(void *))(*(void **)((char *)b+0x48)+4))(b);
      if ((func_002FD2E0(x,func_00316358())^1)!=0) { func_00113618(a,b,c,d); }
    }
}
