void func_0016CBE0(f32);
void func_00109808(void *,s32,s32,s32);
void func_0016CD20(void);
void func_00208938(void *a) {
 void *p;
 func_0016CBE0(2.0f);
 *(u16 *)((u8 *)a+0x38)=*(u16 *)((u8 *)a+0x38)-*(u16 *)((u8 *)a+0x3DC);
 p=*(void **)((u8 *)a+0x24);
 func_00109808(a,*(s32 *)((u8 *)p+0xC),*(s32 *)((u8 *)p+0x14),0);
 *(u16 *)((u8 *)a+0x38)=*(u16 *)((u8 *)a+0x38)+*(u16 *)((u8 *)a+0x3DC);
 func_0016CD20();
}
extern f32 D_00481360;
void func_00208B68(void *a) {
 s32 i=0; s32 n=*(s8 *)((u8 *)a+0x124); void *p; u8 *d; u8 *s; s32 v;
 if(n>0) {
  p=*(void **)((u8 *)a+0x24); d=(u8 *)a+0x134; s=(u8 *)a+0x128;
  do {
   v=*(s32 *)s;
   if(v==*(s32 *)((u8 *)p+0xB4)) *(f32 *)d=D_00481360;
   else if(v==*(s32 *)((u8 *)p+0x44)) *(f32 *)d=D_00481360;
   else if(v==*(s32 *)((u8 *)p+0xBC)) *(f32 *)d=D_00481360;
   else if(v==*(s32 *)((u8 *)p+0x4C)) *(f32 *)d=D_00481360;
   i++; n=*(u8 *)((u8 *)a+0x124); s+=0x20; d+=0x20;
  } while(i<(s8)n);
 }
}
void func_00208CD0(void *a,s32 b) {
 extern char D_00448B90[];
 void *base; void *entry;
 base=a; entry=(u8 *)a+0x3C8;
 *(void **)((u8 *)a+0x48)=D_00448B90;
 if(*(s32 *)((u8 *)a+0x3C8)) func_00194300(entry);
 func_00194300(entry);
 func_00112340(base,0);
 if(b&1) func_001447D8(base);
}
void func_0020F808(void *a) {
 s32 x; void *p;
 func_0016CBE0(2.0f);
 x=*(s32 *)((u8 *)a+0x3C0);
 if(x==1) {p=*(void **)((u8 *)a+0x24); func_00109808(a,*(s32 *)((u8 *)p+0x1C),*(s32 *)((u8 *)p+0x24),0);}
 else if(x==2) {p=*(void **)((u8 *)a+0x24); func_00109808(a,*(s32 *)((u8 *)p+0x2C),*(s32 *)((u8 *)p+0x34),0);}
 else {p=*(void **)((u8 *)a+0x24); func_00109808(a,*(s32 *)((u8 *)p+0xC),*(s32 *)((u8 *)p+0x14),0);}
 func_0016CD20();
}
