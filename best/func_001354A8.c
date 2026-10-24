extern void func_002DDCE8(void);
void func_00100248(void){func_002DDCE8();}
s32 D_0048385C;
s32 func_001354A8(s32 n){
s32 i=0, count=D_0048385C;s8 *p;
if(count>0) {p=(s8*)D_004E2280;p+=0x44D4;do {if(*p){if(--n==-1)return i;}i++;p+=0x44E0;}while(i<count);}
return -1;}
extern s8 D_00333136[];
extern u8 D_003332B8[],D_004F3E90[];
s32 D_004839E8,D_004839EC;
void func_00301FFC(void*,s32,s32);
void func_002E56D0(void*,s32,s32,void*,s32,void*,s32,s32,s32);
void func_00135508(s32 a,s32 b,s32 c,s32 d,s32 e,s32 f){
struct {s32 h,a,b;u8 data[0x1F4];} packet;
s32 size=0;
packet.h=*(s32*)(D_003332B8+D_00333136[0]*252);
packet.a=a;packet.b=b;
if(f && e)func_00301FFC(packet.data,e,f);
func_002E56D0(D_004F3E90,D_004839E8,D_004839EC,&packet,512,&size,c,d,100);
}
s32 func_001355B0(s8*p,s32 n){s32 v=0x217,i=0;if(n>0){s32 first=*p;do{if(i&1)v+=(*p*3)^0x30E15F;else v-=(*p&0x148F37)*(i&7);i++;v+=first;p++;}while(i<n);}return v&65535;}
