extern void *func_002D1878(void); extern s32 func_002D5570(void); extern s64 func_002D5600(void);
s64 func_002D1EA0(void) {
 void *p=func_002D1878();
 if (*(s32*)((u8*)p+8)) {
   s64 v=func_002D5600();
   if (*(s16*)p==1) return (s64)(s32)(v >> 13 & 1);
   return 1;
 }
 func_002D5570();
 if (*(s16*)p==1) return (s64)(s32)((*(volatile u64*)0x12001000 >> 13 & 1));
 return 1;
}
extern char D_0047B168[];
s32 func_002D92F8(char*,s32); s32 func_002D9938(s32,s8*,s32); s32 func_002D9580(s32); s32 func_002FF990(s8*);
s32 func_002D18F0(void) {
 s8 buf[0x100];
 s32 fd=func_002D92F8(D_0047B168,1);
 s32 i=0;
 s8 *p=buf;
 if(fd<0) return -1;
 do {
   func_002D9938(fd,p,1);
   if (*p==0) break;
   p++;
   i++;
 } while(i<0x100);
 func_002D9580(fd);
 return func_002FF990(buf+i-9)>0x1315670;
}
