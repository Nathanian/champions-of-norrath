typedef struct { s32 pad[4]; u32 f10; u32 pad1; s32 f18; } unk10;
void func_002D7B78(void *obj) { unk10 *o=obj; o->f18=0; o->f10 &= 0x7ffffffe; }

extern s32 func_002D8270(void *,s32,s32,void *,s32,void *,s32,s32,s32);
extern s32 D_00444A0C;
extern s32 D_008E1D00, D_008E1D40;
extern u8 D_008E1CC0[], D_0047B370[], D_FFFFFF[];
extern s32 func_002D70D0(void *);
extern s32 func_002D32E8(void *);
s32 func_002DC580(s32 a) {
 if (D_00444A0C < 0) return 0;
 D_008E1D40=a;
 if (func_002D8270(D_008E1CC0,9,0,&D_008E1D40,4,&D_008E1D00,4,0,0)>=0) return D_008E1D00;
 return -1;
}
void func_002D2BC0(void *p,u32 n,s32 limit) {
 s32 i=limit ? limit : 0x01000000;
 if (*(u32 *)((u8 *)p+0x10)<n) {
  do { if (--i < 0) { func_002D70D0(D_0047B370); func_002D32E8(p); } }
  while (*(u32 *)((u8 *)p+0x10)<n);
 }
}
void func_002D2B50(s32 *p) {
 s32 i=(s32)D_FFFFFF;
 if (*p & 0x100) do { if (i<0) { func_002D70D0(D_0047B370); func_002D32E8(p); } } while (--i, *p & 0x100);
}
