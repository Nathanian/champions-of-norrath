extern char D_00451520[];
extern char D_00478238[];
void func_0029FB40(void *p) { *(s16 *)((char *)p+12)=30; *(s32 *)((char *)p+8)=8; *(void **)((char *)p+0x60)=D_00451520; *(void **)p=D_00478238; *(s32 *)((char *)p+4)=0; }
extern s32 D_00483F2C;
s32 func_001BC400(void *p) {
 f32 a=*(f32 *)p; f32 b=*(f32 *)((char *)p+0x48);
 s32 x=(s32)b, flag=D_00483F2C, n, r=-1;
 if(x<0x62) { n=(s32)(*(f32 *)((char *)p+0x44)-a)-(flag?0x5B:0x10); n/=47; if(n<0)n=0; if(flag){if(n>=3)return 2;return n;} return n>=6?5:n; }
 return r;
}
extern char D_00408600[];
extern char D_0040DB90[];
s32 func_001ABC60(s32 a,s32 b) {
 char *q=D_0040DB90+a*0x5DB0; s32 r=0;
 if(b!=11) { void *x=*(void **)q; if(x==0 || *(s8 *)((char *)*(void **)x+0x1E)!=4) { char *p=D_00408600+a*0x5DB0; r=1; if(*(s32 *)(p+0x5590)==0 && *(s32 *)(p+0x5588)==0) r=*(s32 *)(p+0x5594)!=0; } }
 return r;
}
