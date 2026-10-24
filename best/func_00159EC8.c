typedef union{unsigned long raw;struct{unsigned long x0:11,p0:5,x1:11,p1:5,y0:11,p2:5,y1:11,p3:5;}b;}Sc;
void func_0014D18C(s32,s32*);void func_0014BA50(s32,s32,s32,s32,s32*,s32*,s32*,s32*);
#define F(o) (*(s32*)(p+(o)))
void func_00159EC8(u8*p){s32*a=(s32*)(p+0xc6c),*b=(s32*)(p+0xc70),*c,*d;unsigned long*q=(unsigned long*)(p+F(0x4ec)*64+0xb20);s32 tmp;u64 v; 
((s32(*)(void*,s32*,s32*))(*(s32*)(*(u8**)(p+0x4c)+0x9c)))(p,a,b);
if(F(0x54)){tmp=0;func_0014D18C(F(0x54),&tmp);*a+=tmp;*b+=tmp;}
c=(s32*)(p+0xc74);d=(s32*)(p+0xc78);{s32 x=*a,y=*b,dx=F(0x5ac),dy=F(0x5b0);*c=x+dx;*d=y+dy;}*a+=F(0x8d4)+F(0xcf0);*b+=F(0x8d4)+F(0xcf4);*c-=F(0x8d4)+F(0xcf0);*d-=F(0x8d4)+F(0xcf4);
func_0014BA50(F(0xc5c),F(0xc60),F(0xc64),F(0xc68),a,b,c,d);
{Sc*r=(Sc*)q;r->b.x0=(s64)*a>>4;r->b.x1=(s64)*c>>4;if(F(0x4ec)){r->b.y0=(s64)*b>>4;r->b.y1=(*d>>4)-1;}else{r->b.y0=(*b+7)>>4;r->b.y1=((*d+15)>>4)-1;}}}
