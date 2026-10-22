extern u8 D_00448480[9]; extern s32 func_003001A8(void*,void*); extern s32 func_00306AD8(void*,void*,s32,s32);
s32 func_00306A60(void *arg0,s32 arg1,s32 arg2){void *p=*(void**)((u8*)arg0+0x54); if(!p){p=(void*)*(u32*)D_00448480;*(void**)((u8*)arg0+0x54)=p;} if(*(s32*)((u8*)p+0x38)==0){func_003001A8(p,arg0);p=*(void**)((u8*)arg0+0x54);} return func_00306AD8(p,arg0,arg1,arg2);}
s32 func_002E7600(u8 *arg0,s32 arg1){u8 bit=(u8)arg1; return (arg0[bit>>3] & (1 << (bit&7))) != 0;}
s32 func_002E75C8(u8 *arg0,s32 arg1){s32 byte=(arg1<0)?arg1+7:arg1; s32 index=byte>>3; return (arg0[index] & (1 << (arg1-index*8))) != 0;}
extern u8 D_008EBDD8[]; extern s32 SignalSema_2(s32); extern s32 WaitSema_2(s32,s32);
s32 func_002E73F8(s32 arg0){s32 n=arg0-1; if(*(s32*)(D_008EBDD8+0x40)<n)return 0x80000004; if(n<0)return 0x80000004; s32 idx=n*0x110; void *entry=D_008EBDD8+0x88+idx; WaitSema_2(*(s32*)(D_008EBDD8+0x2C),idx); *(s32*)(D_008EBDD8+0x58)-=1; if(*(s32*)((u8*)entry+0x1C)==4)*(s32*)((u8*)entry+0x1C)=1; SignalSema_2(*(s32*)(D_008EBDD8+0x2C)); return 0;}
