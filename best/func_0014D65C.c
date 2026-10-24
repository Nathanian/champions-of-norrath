s32 D_0047FC30,D_0047FC34;void func_0016FAF0(void*);void func_0014DC50(void*);s32 func_00154620(s32,void*,void*,s32);
typedef struct{s32 key,pad;s64 value;}Prop;
#define F(o) (*(s32*)(p+(o)))
void func_0014D65C(u8*p,s32 unused,s32 x,s32 y){struct{s32 x,y;u8 pad[8];Prop props[64];}fr;s32 w=D_0047FC30,h=D_0047FC34;Prop*pr;
F(0x4dc)=(2048-(w>>1))<<4;F(0x4e0)=(2048-(h>>1))<<4;F(0x4e8)=h;F(0x4d8)=F(0x5b0);F(0xa4)=1;F(0x50c)=255;F(0x4e4)=w;F(0x4d4)=F(0x5a4);
F(0xac)=0;F(0xb0)=0;F(0x4d0)=0;F(0x9c)=0;F(0xa0)=0;F(0x508)=0;F(0x514)=0;F(0x504)=0;F(0x510)=0;F(0x50)=0;F(0x54)=0;fr.x=x;fr.y=y;
func_0016FAF0(p+0x518);F(0x53c)=0;func_0016FAF0(p+0x540);F(0x560)=0;F(0x564)=0;func_0014DC50(p);F(0x98)=2;pr=fr.props;
if(F(8)){pr[0].key=33;pr[1].key=9;pr[2].key=11;pr[3].key=14;pr[4].key=16;pr[5].key=20;pr[6].key=198;pr[7].key=212;pr[8].key=19;pr[0].value=0;pr[1].value=0;pr[2].value=0;pr[3].value=0;pr[4].value=0;pr[5].value=1;pr[6].value=(s32)(p+0x58);pr[7].value=0;pr[8].value=1;F(0)=func_00154620(0,p+0x58,pr,9);}else F(0)=0;}
