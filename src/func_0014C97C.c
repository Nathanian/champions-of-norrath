s32 func_0014B5E4(s32,s32,s32,s32,s32);
extern s32 D_0047FBD0;
void func_0014C8CC(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FBD0,a,b,c,d);}
extern f32 D_010D4550[];
f32 func_0014C97C(s32 a) {
s32 neg=(u32)a>>31; s32 v; f32 f;
v=neg?(-a)%0x10000:a%0x10000;
if(v>0x7fff){v-=0x8000;neg=!neg;}
if(v>=0x4000)v=0x8000-v;
f=D_010D4550[v];if(neg)f=-f;return f;
}
typedef struct Obj4C { char pad000[0x74]; void (*fn74)(void *); char pad078[0x94]; void (*fn10C)(void *); char pad110[8]; void (*fn118)(void); } Obj4C;
typedef struct ObjCA30 {char pad000[0x4C];Obj4C *q4C;char pad050[0x5C];s32 fAC,fB0,fB4;char pad0B8[0x480];s32 f538;} ObjCA30;
void func_0014B8E0(ObjCA30 *,s32);void func_0014CBB8(ObjCA30 *);
void func_0014CA30(ObjCA30 *p){
if(p->fAC){if(p->fB4==1){if(!p->fB0){p->fB0=p->fB4;return;}func_0014B8E0(p,0);}return;}
if(p->q4C->fn118 && p->f538)p->q4C->fn118();
if(p->q4C->fn10C)p->q4C->fn10C(p);
func_0014CBB8(p);
if(p->q4C->fn74)p->q4C->fn74(p);
}
s64 func_0014C400(s32 a){
s32 hi=a>>8;u32 t=hi-0x81;u32 lo=a&255;u32 row;
if(t<31)row=t;else {row=hi-0xC1;if((u32)(hi-0xE0)>=16)return -1;}
row*=2;
t=lo-0x40;
if(t<63)lo=t;
else if((u32)(lo-0x80)<31)lo-=0x41;
else {t=lo-0x9f;lo=t;if(t<94)row++;else return -1;}
return (s32)(((u64)row<<8)+(u64)lo+0x2121);
}
