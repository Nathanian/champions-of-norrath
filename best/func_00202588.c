s32 func_00113738(void *, void **);
s32 func_00194300(void *);
s32 func_00194390(void *, void *, void *);
s32 func_002FD2E0(s32, s32);
s32 func_0030F1D0(void);
void func_00202588(void *a0, void **a1) {
 s32 x, y;
 void *p, *q, *v;
 volatile s32 done;
 if (*(s32*)((u8*)a0+0x3CC) < *(s32*)((u8*)a0+0x328)) {
   p=*a1;
   if(p != 0) {
     v=*(void**)((u8*)p+0x48);
     x=(*(s32 (**)(void))((u8*)v+4))();
     y=func_0030F1D0();
     if(func_002FD2E0(x,y)) {
       p=*a1;
       if(*(s16*)((u8*)p+0x23C)==13) {
         q=(u8*)a0+0x3C8;
         func_00194300(q);
         p=*a1;
         func_00194390(q,p,p);
         v=(u8*)*(void**)((u8*)a0+0x48)+0xB8;
         x=*(s16*)v;
         ((void (**)(void*,s32))((u8*)v+4))[0]((u8*)a0+x,13);
         p=*(void**)q;
         if(p) *(s32*)((u8*)a0+0x3CC)=*(s32*)((u8*)*(u32*)((u8*)p+0xC)+0x3CC)+0x3C;
       }
     }
   }
 }
 done=func_00113738(a0,a1);
}
