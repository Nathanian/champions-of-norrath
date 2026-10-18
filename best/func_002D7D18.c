extern void *func_002D7BC8(s32,u32);
extern void *func_002D7B98(s32,u32);
extern s32 func_002D76D0(u32,void *,s32,s32,s32,s32);
extern void func_002DF3E8(s32, void *, void *);
extern char func_002D7CD8[];
void func_002D7D18(void *arg0, s32 arg1) {
    u32 flags = *(u32 *)((u8 *)arg0 + 0x10);
    void *dst;
    if (flags & 4) dst=func_002D7BC8(arg1, flags >> 16);
    else dst=func_002D7B98(arg1, flags);
    *(s32 *)((u8 *)dst+0x14)=*(s32 *)((u8 *)arg0+0x14);
    *(s32 *)((u8 *)dst+0x1C)=*(s32 *)((u8 *)arg0+0x1C);
    *(s32 *)((u8 *)dst+0x20)=0x8000000C;
    *(s32 *)((u8 *)dst+0x24)=*(s32 *)((u8 *)arg0+0x20);
    *(s32 *)((u8 *)dst+0x28)=*(s32 *)((u8 *)arg0+0x24);
    *(s32 *)((u8 *)dst+0x2C)=*(s32 *)((u8 *)arg0+0x28);
    if(func_002D76D0(0x80000008,dst,0x40,*(s32 *)((u8 *)arg0+0x20),*(s32 *)((u8 *)arg0+0x24),*(s32 *)((u8 *)arg0+0x28))==0)
      func_002DF3E8(0x800,func_002D7CD8,dst);
}
