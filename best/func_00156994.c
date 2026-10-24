#define F(a,o) (*(s32*)((u8*)(a)+(o)))
#define H(a,o) (*(s16*)((u8*)(a)+(o)))
s32 D_0047FE68; s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_00156DE4(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FE68,a,b,c,d);}
void func_00156D24(u8*a){s32 i=F(a,0x4ec);u8*t=a+0x620; s32 x=F(a,0x4dc)+F(a,0x5a0)+F(a,0x5d4);s32 y=F(a,0x4e0)+F(a,0x4d4)+F(a,0x5d4);s32 z=F(t,0x2b4);s32 b=y+F(a,0x4d8);s32 r=x+F(a,0x5ac);u8*p=t+i*0x130+0x80;s32 l=x+z,d=b-z,q=r-z,c=y+z;
H(p,0x92)=d;H(p,0x42)=y;H(p,0x52)=c;H(p,0x60)=r;H(p,0x70)=q;H(p,0x80)=x;H(p,0x82)=b;H(p,0x90)=l;H(p,0)=x;H(p,2)=b;H(p,0x10)=l;H(p,0x12)=d;H(p,0x20)=x;H(p,0x22)=y;H(p,0x30)=l;H(p,0x32)=c;H(p,0x40)=r;H(p,0x50)=q;H(p,0x62)=b;H(p,0x72)=d;}
void func_00156CAC(u8*a){u8*t=a+0x620;u8*p=t+F(a,0x4ec)*0x130+0x10;p[0x60]=t[0x290];p[0x61]=t[0x291];p[0x62]=t[0x292];p[0x63]=(F(a,0x618)*t[0x293])/255;}
void func_00156A48(void*);s32 func_00170894(s32,s32,s32,s32);
typedef struct {u64 x[38];} Block;
void func_00156994(u8*a){s32 v;func_00156A48(a);F(a,0x624)=0;F(a,0x628)=0;F(a,0x620)=0x10000011;v=func_00170894(0x50,0,0x11,0);F(a,0x744)=0;F(a,0x748)=0;F(a,0x74c)=0;F(a,0x62c)=v;F(a,0x740)=0x60000000;*(Block*)(a+0x750)=*(Block*)(a+0x620);}
