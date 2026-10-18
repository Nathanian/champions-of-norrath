s32 D_00485E40;
extern u8 D_0044FFD8[];
extern u8 D_00436FA8[];
extern void func_00194300(void *);
extern void func_00164050(void *,s32);
extern void func_00141658(void *,s32);
extern void func_001447D8(void *);
void func_00270598(void *arg0,s32 arg1){
 s32 count=D_00485E40;
 s32 n=*(s32*)((u8*)arg0+0x86C);
 *(void **)((u8*)arg0+0x48)=D_0044FFD8;
 if(n<count-1){
  s32 i=n;
  s32 left=count-1-n;
  u8 *p=D_00436FA8+n*4;
  do {
   void *item=*(void **)(p+4);
   left--;
   *(void **)p=item;
   p+=4;
   *(s32 *)((u8*)item+0x86C)-=1;
  } while(left!=0);
 }
 D_00485E40=count-1;
 func_00194300((u8*)arg0+0x858);
 func_00164050((u8*)arg0+0x78,0);
 func_00141658(arg0,0);
 if(arg1&1) func_001447D8(arg0);
}
