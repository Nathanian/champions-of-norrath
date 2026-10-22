typedef struct { u8 pad0[12]; u16 unkC,unkE; u8 pad1[12]; s32 unk1C,pad20,unk24; u8 pad2[44]; u32 unk54; } Ent;
typedef struct { u32 self,pad4,s8; u16 hC,hE; u32 p10; s32 s14,s18,s1C,pad20,s24; u8 pad[44]; u32 s54; u8 pad58[8]; u8 buf[0x400]; } M;
s32 func_00306A60(void*); s32 func_002FFDE8(void*);
s32 func_003069A8(Ent *arg0) { M m; s32 r; m.p10=(u32)&m.buf; m.s54=arg0->unk54; m.hC=arg0->unkC&0xFFFD; m.hE=arg0->unkE; m.s1C=arg0->unk1C; m.s24=arg0->unk24; m.s14=0x400; m.self=(u32)&m.buf; m.s8=0x400; m.s18=0; r=func_00306A60(&m); if(r>=0) r=func_002FFDE8(&m)?-1:r; if(m.hC&0x40) arg0->unkC|=0x40; return r; }
extern void func_002FA420(void); extern u32 D_004480DC;
void func_002FA338(void) { D_004480DC=(u32)func_002FA420; }
extern s32 D_008EA998;
void func_002F9FA8(void);
extern s32 D_0031F250[];
extern char D_00453970[];
extern char D_008EA980[];
void func_002FC428(void *,void *);
void func_002FF8D8(void *);
extern void func_002F9E58(void);
s32 func_002F9EE8(void) { s32 i=*(s32*)D_0031F250; func_002FC428(D_00453970,D_008EA980); if(i==-1) { i=0; if(D_0031F250[1]) { s32 j=4; do { j+=4; i++; } while(*(s32*)((char*)D_0031F250+j)!=0); } } if(i) { s32 n=(s64)i; s32 *p=D_0031F250+n; do { p--; ((void(*)(void))*p)(); } while(--i); } func_002FF8D8(func_002F9E58); return 0; }
