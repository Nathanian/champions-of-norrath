typedef struct {u16 key,val;} E1050;
typedef struct {s32 a,b,n;u16 list[1];} L1050;
extern L1050 D_001BA848;
extern E1050 D_004C5688[];
void func_00100D40(s32,u32,u16);
void func_00101050(void){
s32 f=0,i;
u32 v;
for(i=0;i<D_001BA848.n;i++){
u16 c=D_001BA848.list[i];
v=0;
if(c&0x8000){u32 j;for(j=0;j<0x2B;j++){if(D_004C5688[j].key==c){v=D_004C5688[j].val;f=1;}}}
else if(c&0x4000){v=c;f=0;v&=0xBFFF;}
else{v=c;f=0;}
if(v!=0 && c!=0)func_00100D40(f,v,c);
}
}
