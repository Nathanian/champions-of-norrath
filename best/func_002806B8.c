extern s32 func_0015A198(f32, f32, f32, f32, f32);
extern f32 D_0037EE80[];
extern u32 D_008D5D40[];
extern s8 D_008D5B48[], D_008D5B58[], D_00437052[], D_00437053[];
void func_002806B8(void) {
 s32 count=9; u32 *list=D_008D5D40; u8 *obj; f32 x,y,z; s32 r;
 do { obj=(u8 *)(unsigned long)*list++; x=*(f32 *)(obj+16)-D_0037EE80[0]; y=*(f32 *)(obj+20)-D_0037EE80[1]; z=*(f32 *)(obj+24)-D_0037EE80[2]; r=func_0015A198(x,y,x,y,z); *(s16 *)(obj+56)=(s16)(-0x4000-r); } while(--count>=0);
}
s32 func_00280760(s32 i,s32 d) { s8 *p=D_008D5B48+i; s32 x; if(d==0){*p=0;return 0;} x=(i*5)<<5; x=(x-i)<<2; if(d>0){if(*p<D_00437052[x]-1){*p=(u8)*p+d;return 1;}} if(d<0){if(*p>0){*p=(u8)*p+d;return 1;}} return 0; }
s32 func_00280810(s32 i,s32 d) { s8 *p=D_008D5B58+i; s32 x; if(d==0){*p=-1;return 0;} if(d>0){x=(i*5)<<5;x=(x-i)<<2;if(*p<D_00437053[x]-2){*p=(u8)*p+d;return 1;}} if(d<0){if(*p>=0){*p=(u8)*p+d;return 1;}} return 0; }
extern s32 func_001441B8(s32,void *); extern void func_00194300(void *); extern void func_00298360(s32,s32,s32,s32);
s32 func_00298B00(s32 a,s32 b,s32 c,void *d){char buf[12];s32 head=0,result,w;__builtin_memcpy(buf,d,8);w=*(s32 *)((char *)d+8);*(s32 *)(buf+8)=w;result=func_001441B8(0x78,buf);if(result)func_00298360(result,b,c,a);func_00194300(&head);return result;}
