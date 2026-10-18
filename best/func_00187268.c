extern u8 D_00451640[];
extern char D_004782E8[];
extern u8 D_00780B00[];
extern s32 D_00780280[];
void func_002A0B80(void *arg0) {
 *(s16 *)((u8 *)arg0+0xC)=0x1E; *(s32 *)((u8 *)arg0+8)=8;
 *(u8 **)((u8 *)arg0+0x60)=D_00451640; *(char **)((u8 *)arg0)=D_004782E8;
 *(s32 *)((u8 *)arg0+4)=0;
}
s32 func_00187268(void) {
 s32 *p=D_00780280; s32 count=0;
 if (*p!=-1) { count=1; while(count<0x20 && p[count]!=-1) count++; }
 return count!=0x20;
}
void func_00183730(s32 id) {
 u8 *p;
 if(id!=0) { p=D_00780B00+((id&0xFF)*0x410);
 if(*(s16 *)(p+0x400)==id) { *(s16 *)(p+0x402)=0; p[0x405]=0; p[0x404]=0; } }
}
void func_00194660(s32 *arg0, s32 **arg1, s32 mask) {
 s32 *p=*arg1; s32 *q; s32 *next;
 arg0[5]=mask;
 if(p==0) goto empty;
 q=(s32 *)p[3];
 if(q==0 || (q[3]&mask)!=0) {
   p=(s32 *)p[0];
   while(p!=0) {
     q=(s32 *)p[3];
     if(q!=0 && (q[3]&arg0[5])==0) break;
     p=(s32 *)p[0];
   }
 }
 if(p==0) goto empty;
 next=(s32 *)p[0]; arg0[1]=(s32)p; arg0[0]=(s32)next;
 if(next!=0) next[1]=(s32)arg0;
 arg0[1]=(s32)arg0;
 goto done;
empty:
 arg0[0]=0; arg0[1]=0;
done:
 arg0[3]=0;
}
