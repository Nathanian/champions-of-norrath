extern s32 func_001441B8(s32, void *);
extern void func_00194300(void *);
extern void func_00298360(s32,s32,s32,s32);
extern u8 D_008D5B58[]; extern u8 D_008D5B48[];
extern s8 D_00437053[]; extern s8 D_00437052[];
extern u8 D_008D5D40[]; extern f32 D_0037EE80[];
extern s32 func_0015A198(f32,f32,f32,f32,f32);
s32 func_00298B00(s32 a0,s32 a1,s32 a2,void *a3) {
 struct {u64 q; s32 w;} copy;
 s32 head;
 s32 result;
 __builtin_memcpy(&copy,a3,12);
 result=func_001441B8(0x78,&copy);
 if(result) func_00298360(result,a1,a2,a0);
 func_00194300(&head);
 return result;
}
s32 func_00280810(s32 i,s32 d) {
 s8 *p=(s8 *)D_008D5B58+i; s32 x;
 if(d==0){*p=-1;return 0;}
 if(d>0) {
  x=(i*4+i)<<5; x=(x-i)<<2;
  if(*p<D_00437053[x]-2){*p=(u8)*p+d;return 1;}
 }
 if(d<0){if(*p>=0){*p=(u8)*p+d;return 1;}}
 return 0;
}
s32 func_00280760(s32 i,s32 d) {
 s8 *p=(s8 *)D_008D5B48+i; s32 x;
 if(d==0){*p=0;return 0;}
 x=(i*4+i)<<5; x=(x-i)<<2;
 if(d>0){if(*p<D_00437052[x]-1){*p=(u8)*p+d;return 1;}}
 if(d<0){if(*p>0){*p=(u8)*p+d;return 1;}}
 return 0;
}
void func_002806B8(void) {
 s32 count=9; u32 *list=(u32 *)D_008D5D40; u8 *obj;
 f32 x,y,z; s32 r;
 do {
  obj=(u8 *)(unsigned long)*list++;
  x=*(f32 *)(obj+0x10)-D_0037EE80[0];
  y=*(f32 *)(obj+0x14)-D_0037EE80[1];
  z=*(f32 *)(obj+0x18)-D_0037EE80[2];
  r=func_0015A198(x,y,z,0.0f,0.0f);
  *(s16 *)(obj+0x38)=-0x4000-r;
 } while(--count>=0);
}
