extern u8 D_007DD280[]; extern u8 D_007DD290[]; extern u8 D_007DD7E0[]; extern u8 D_007DD840[]; extern u8 D_007DD880[];
extern s32 func_002DC2A0(s32); extern s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);
void func_0024B9E8(void) {
 { s32*p=(s32*)D_007DD280; s32 i=2,v; do{v=*p;i--;if(v){func_002DC2A0(v);*p=0;}p++;}while(i>=0); }
 { s32 i=2; u8*base=D_007DD290;u8*q=base;q+=0x30;do{i--;*(s32*)(q-4)=0;*(s32*)q=0;q+=0x1C4;}while(i>=0);}
 { void *x=D_007DD880; void *y=D_007DD7E0; void *z=D_007DD840; func_002D8270(y,0xA0,0,x,0,z,0x40,0,0); }
}
