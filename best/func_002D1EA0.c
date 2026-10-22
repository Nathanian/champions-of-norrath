extern s32 D_008DDC40[32]; extern s32 D_008DDB40[10];
extern char D_0047B5A8[];
s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);
void func_002D4818(char*);
s32 func_002D4A80(s32 arg0) {
 D_008DDC40[0]=arg0;
 if (func_002D8270(D_008DDB40,1,0,D_008DDC40,0x80,D_008DDC40,0x80,0,0)>=0) return D_008DDC40[1];
 func_002D4818(D_0047B5A8); return 0;
}
extern void *func_002D1878(void);
extern s32 func_002D5570(void);
extern s64 func_002D5600(void);
s64 func_002D1EA0(void) {
 void *p=func_002D1878();
 if (*(s32*)((u8*)p+8)==0) {
   func_002D5570();
   if (*(s16*)p==1) return (s64)((*(u64*)0x12001000 >> 13)&1);
   return 1;
 }
 s64 v=func_002D5600() >> 13;
 if (*(s16*)p==1) return v&1;
 return 1;
}
typedef struct {u8 pad0[0x28]; s64 a,b,c,d;} Regs;
void func_002D1D18(Regs *arg0) {
 void *p=func_002D1878();
 if (*(s16*)((u8*)p+6)==1) {
   *(volatile s64*)0x12000000=arg0->a;
   *(volatile s64*)0x12000070=arg0->b;
   *(volatile s64*)0x12000080=arg0->c;
   *(volatile s64*)0x120000C0=arg0->d;
 } else {
   *(volatile s64*)0x12000000=arg0->a;
   *(volatile s64*)0x12000020=*(s64*)((u8*)arg0+8);
   *(volatile s64*)0x12000090=arg0->b;
   *(volatile s64*)0x120000A0=arg0->c;
   *(volatile s64*)0x120000E0=arg0->d;
 }
}
extern char D_0047B168[];
s32 func_002D92F8(char*,s32); s32 func_002D9938(s32,s8*,s32); s32 func_002D9580(s32); s32 func_002FF990(s8*);
s32 func_002D18F0(void) {
 s32 fd=func_002D92F8(D_0047B168,1);
 s32 i=0; s8 *buf=(s8*)__builtin_alloca(0x140);
 if(fd<0) return -1;
 do { func_002D9938(fd,buf+i,1); i++; } while(i<0x100 && buf[i]!=0);
 func_002D9580(fd);
 return func_002FF990(buf+i-9)>0x1315670;
}
