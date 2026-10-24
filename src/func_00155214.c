s32 D_0047FD48,D_0047FD4C,D_0047FFB4;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_001550D0(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FD48,a,b,c,d);}
#define F(p,o) (*(s32*)((char*)(p)+(o)))
#define P(p,o) (*(void* volatile*)((char*)(p)+(o)))
s32 func_0014B41C(s32,s32);s32 func_0015BFA0(s32,s32);
void func_00155104(void*p,s32 a,s32 b){void*head;void*n;s32 count;if(!D_0047FD4C){count=F(p,0x854);head=(char*)p+0x840;D_0047FD4C=1;n=head;if(count&&P(head,8)!=head){do{n=P(n,8);if(a!=F(n,16)&&F(n,0)&&func_0014B41C(F(n,16),D_0047FFB4))func_0015BFA0(F(n,16),b);}while(P(n,8)!=head);}D_0047FD4C=0;}}
s32 func_00152C8C(s32,void*);void func_001A2850(void*);extern char jtbl_004C006C[];
s32 func_00155040(void*p,s32 a){u16 data[8];s32 n;float scale;if(func_00152C8C(a,data)==-1)func_001A2850(jtbl_004C006C+0xb4c4);n=data[6];scale=*(float*)((char*)p+0x9b8);if(a<128)n=((n<<16)>>16)+F(p,0x9ac);else n=(n<<16)>>16;return (s32)((float)n*(scale));}
extern u8 func_001C8098[];
void func_00155214(void){void *q=func_001C8098;q=*(void**)((char*)q-0x8f4);((s32(*)(void))q)();}
