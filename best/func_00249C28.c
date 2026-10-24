void func_00249CE8(s32); void func_00249C28(void*p){s32 x=*(s32*)((u8*)p+0x3C4),v; if(x==0)v=0x80;else if(x==1){func_00249CE8(0);v=0x100;}else if(x==3)v=0x4000;else if(x==2)v=3;else v=0x200;*(s32*)((u8*)p+0xF4)=v;}
s32 D_0042DD90[10]; s32 func_00194300(void*);
void func_00249B78(s32 a,s32 b){if(b==0xffff){if(a==1){s32 i=9; do{D_0042DD90[i]=0;i--;}while(i!=-1);} if(a==0){s32 i=10; do{i--;func_00194300(&D_0042DD90[i]);}while(i!=0);}}}
