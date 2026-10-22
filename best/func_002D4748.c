extern u8 D_008DD880[];
extern s32 D_008DDAC0[];
s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,void*,void*);
s32 func_002D4748(void) {
s32 pad[2];
D_008DDAC0[0]=0x12;
if(func_002D8270(D_008DD880,1,0,D_008DDAC0,0x80,D_008DDAC0,0x80,0,0)<0) return 0;
return D_008DDAC0[3];
}
