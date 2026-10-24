extern s32 D_010C21D8[],D_010C21F0[],D_010C2200[],D_010C2208[],D_001BD8C0[],D_001BD8C4[],D_001C3990[];
extern u8 func_01000000[];
void func_0010D238(void); void func_0010D378(void);
void func_001050A8(void*,s32,s32,s32,s32,s32,s32,s32,s32,s32);
void func_00105190(void*);
typedef struct {u8 pad[0x80];s32 a;u8 pad2[0x28];void(*b)(void);void(*c)(void);u8 tail[12];} Panel;
void func_0010D478(void*a,u8*b){
Panel p; s32 sum=0,n,*v,x;
if((u32)(D_010C21D8[0]-2)>=2){
x=D_001BD8C0[0];n=x+1;
if(n>0){v=D_010C2200;do{sum+=*v++;}while(--n);}
if(sum>=0x241 && *(s32*)(b+28)==D_001BD8C4[0]+1){
x=sum-0x230;D_001BD8C4[0]=x;
func_001050A8(&p,D_010C21F0[0],1,90,x,10,0x260-sum,D_001C3990[0]==1?0x16e:0x150,0,0);
p.b=func_0010D238;p.c=func_0010D378;p.a=0;
func_00105190(&p);D_010C2208[0]=2;}}}
