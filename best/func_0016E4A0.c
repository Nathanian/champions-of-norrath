#define F(p,o) (*(s32*)((char*)(p)+(o)))
void func_0014CF0C(s32,s32,s32);
s32 func_0014CE60(s32,s64,s64);
void func_0014CBF4(s32,void*,s32);
void func_0015175C(void*,s32,s32,s32);
void func_0016E5B4(void *p){
func_0014CF0C(F(p,0x910),F(p,0x92c),F(p,0x5b0));
func_0014CF0C(F(p,0x914),F(p,0x5ac)-F(p,0x92c),F(p,0x5b0));
func_0014CF0C(F(p,0x918),F(p,0x930),F(p,0x934));
}
s32 func_0016E530(void *p){
func_0014CE60(F(p,0x910),F(p,0x5a0),F(p,0x5a4));
func_0014CE60(F(p,0x914),F(p,0x5a0)+F(p,0x92c),F(p,0x5a4));
{s32 y=(F(p,0x934)>>1)-(F(p,0x5b0)>>1); s32 x=F(p,0x5a0)+F(p,0x92c)-(F(p,0x930)>>1);return func_0014CE60(F(p,0x918),x,F(p,0x5a4)-y);}
}
s32 func_0016E4A0(void *p,void *e){
struct {s32 type; s32 pad; s64 value; char rest[1008];} b;
switch(*(u16*)e){
case 1: b.type=9; b.value=F(e,0x14)-F(p,0x924);func_0014CBF4(F(p,0x918),&b,1);done:return 1;
case 15:F(p,0x920)=0;goto done;
case 2:return 0;case 3:return 0;case 4:return 0;case 5:return 0;case 6:return 0;case 7:return 0;case 8:return 0;case 9:return 0;case 10:return 0;case 11:return 0;case 12:return 0;case 13:return 0;case 14:return 0;
default:return 0;
}}
void func_0016E740(void *p,s32 unused,s32 x,s32 y){volatile s32 a[2];a[0]=x;a[1]=y;((void (*)(void*,s32))func_0015175C)((char*)p+0xc70,1);}
