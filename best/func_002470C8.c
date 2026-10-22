extern char D_007D8010[];
void func_002473F0(void) { *(s64 *)D_007D8010 = 0; }
s32 func_001119D8(void);
s32 func_00247288(void *arg0, s32 arg1) {
    char *out;
    s32 off;
    char *start;
    out=(char *)arg1;
    start=out;
    off=func_001119D8();
    out += off;
    *(s32 *)out = (s32)*(s8 *)((char *)arg0+0x55); out+=4;
    *(s32 *)out = *(s32 *)((char *)arg0+0x450); out+=4;
    *(s32 *)out = *(s32 *)((char *)arg0+0x3C0); out+=4;
    *(s32 *)out = *(s32 *)((char *)arg0+0xD0); out+=4;
    *(s8 *)out = (*(s64 *)((char *)arg0+0xA0)&0xC00000)!=0; out++;
    return out-start;
}
s32 func_00247250(s32 unused, void *p, s32 key) {
    s32 *node;
    if (p == 0) return 1;
    node=*(s32 **)((char *)p+0x3C0);
    if (node == 0) return 1;
    do { p=(void *)(long)node[3]; node=(s32 *)p; } while ((s32)(long)p != key);
    return 1;
}
s32 func_00113618(s32, void *, s32, f32); s32 func_002FD2E0(s32,s32); s32 func_00316358(void);
void func_002470C8(s32 a, void *b, s32 c, f32 d) {
    s32 x;
    volatile s32 keep;
    if (b) {
      x=(*(s32 (**)(void *))(*(void **)((char *)b+0x48)+4))(b);
      if ((func_002FD2E0(x,func_00316358())^1)!=0) {
        keep=func_00113618(a,b,c,d);
        (void)keep;
      }
    }
}
