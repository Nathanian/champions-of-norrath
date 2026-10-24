void func_002E73F8(s32);
void func_00302560(void *);
extern char D_0047A1C0[];
extern u8 D_0047A750[];
void func_002CBF88(void *arg0) {
 s32 key; func_00302560(D_0047A1C0); key=*(s32*)((u8*)arg0+4);
 if(key!=-1){func_002E73F8(key);*(s32*)((u8*)arg0+4)=-1;}
}
u8 func_002CBFD8(void *p) {
 u8 *t=D_0047A750; s32 i=0; u8 r=0;
 while(i<0x4a) {
   if(*(u16*)((u8*)p+4)==t[1]) {
     u16 f=*(u16*)((u8*)p+10);
     if(f&0x22) r=t[4];
     else if(f&0x40) r=t[6];
     else r=t[2];
     if((*(u16*)((u8*)p+8)&2) && r>=0x61 && r<0x7b) r=(r+0xe0)&255;
     break;
   }
   t+=10; i++;
 }
 return r;
}
void func_002CC070(void *p, s8 *src) {
 s32 n;
 s32 *count=(s32*)((u8*)p+12);
 if(*count<0x80) {
   n=*count;
   s8 *dst=(s8*)(*(s32*)((u8*)p+8)+n*2);
   s32 a=src[0], b=src[1];
   dst[0]=a; dst[1]=b; *count=n+1;
 }
}
s32 func_002CC0B0(void *p, s8 *out) {
 s32 n=*(s32*)((u8*)p+12);
 if(!n) return 0;
 s8 *buf=*(s8**)((u8*)p+8);
 s32 a=buf[0], b=buf[1];
 out[0]=a; out[1]=b;
 n=*(s32*)((u8*)p+12)-1; *(s32*)((u8*)p+12)=n;
 if(n<=0) return 1;
 s32 i=0;
 do {
   s8 *q=buf+i*2;
   s32 x=q[2], y=q[3];
   q[0]=x; q[1]=y;
   i++;
 } while(i<*(s32*)((u8*)p+12));
 return 1;
}
