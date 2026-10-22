extern char D_004490D0[];
extern void func_001411F0(void *, void *, s32, s32);
void func_0021CC10(void *arg0, void *arg1, s32 arg2) { typedef struct {u32 a,b,c;} Tmp; Tmp tmp; tmp=*(Tmp *)arg1; func_001411F0(arg0,&tmp,0,arg2); *(void **)((char *)arg0+0x48)=(void *)D_004490D0; *(u32 *)((char *)arg0+0xC)|=3; }
extern s32 func_00143830(void *);
s32 func_0021C9E0(void *arg0, void *arg1) { u8 *p; s8 last; p=(u8 *)arg1; *(f32 *)((u8 *)arg0+0x4C)=*(f32 *)(p+4); *(u32 *)((u8 *)arg0+0xC)=*(u32 *)(p+8); *(s8 *)((u8 *)arg0+0x50)=*(s8 *)(p+12); last=*(s8 *)(p+13); *(s8 *)((u8 *)arg0+0x51)=last; if(last) func_00143830(arg0); return (s32)(p+14)-(s32)arg1; }
s32 func_0021C9A0(void *arg0, void *arg1) { u8 *p; p=(u8 *)arg1; *(f32 *)p=*(f32 *)((u8 *)arg0+0x4C); p+=4; *(u32 *)p=*(u32 *)((u8 *)arg0+0xC); p+=4; *p++=*(u8 *)((u8 *)arg0+0x50); *p++=*(u8 *)((u8 *)arg0+0x51); return (s32)(p-(u8 *)arg1); }
extern s32 D_004853F0;
extern char D_0044E8B0[], D_004853F8[];
extern void func_00140410(char *, void *, s32, s32 *);
void func_0021CE88(void *arg0, void *arg1) { typedef struct {u32 a,b,c;} Tmp; Tmp tmp; u32 n; tmp=*(Tmp *)arg1; func_001411F0(arg0,&tmp,0,0); *(void **)((char *)arg0+0x48)=D_0044E8B0; *(s32 *)((char *)arg0+0x4C)=D_004853F0; n=D_004853F0+1; *(u32 *)((char *)arg0+0xC)|=3; D_004853F0=n; func_00140410(D_004853F8,arg0,n,&D_004853F0); }
