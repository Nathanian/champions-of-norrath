typedef struct __attribute__((packed,aligned(4))){u64 a;s32 b;} P12;
s32 func_001441B8(s32);
void func_00290E78(s32,s32,void*,s32);
s32 func_00292038(s32 a,s32 b,void*c,P12*d){
volatile P12 copy=*d;
s32 r=func_001441B8(0x88);
s32 o=r;
if(r){
func_00290E78(r,b,c,a);
o=r;
}
if(o){
if(*(s32*)((u8*)c+12)&64)*(s32*)((u8*)c+0x578)=9;
}
return o;}
