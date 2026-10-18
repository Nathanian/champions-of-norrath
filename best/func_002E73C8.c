extern u8 D_008EBDD8[];
s32 func_002E73C8(s32 *out){ if(out){*out=*(s32*)(D_008EBDD8+0x64);*(s32*)(D_008EBDD8+0x64)=0;return 0;} return 0x80000004;}
s32 func_002D5050(s32);
s32 func_002E7188(void){s32 x=*(s32*)(D_008EBDD8+0x30); if(!x)return (s32)0x80000000; if(func_002D5050(x)!=*(s32*)(D_008EBDD8+0x30))return (s32)0x80000000; *(s32*)(D_008EBDD8+0x3c)=1;return 0;}
s32 func_002D5070(s32);
s32 func_002E7138(void){s32 x=*(s32*)(D_008EBDD8+0x30);if(!x)return (s32)0x80000000;return func_002D5070(x)==*(s32*)(D_008EBDD8+0x30)?0:(s32)0x80000000;}
