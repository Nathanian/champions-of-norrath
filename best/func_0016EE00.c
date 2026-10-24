extern u8 jtbl_004C006C[];
void func_0016EE00(u8 *p){
s32 index=*(s32*)(p+0x4ec);
s32 map[8]; s32 *mp=map; u32 i; u8 *dst;
__builtin_memcpy(map,jtbl_004C006C+0xbba4,32);
dst=p+0x9e0+index*384;
for(i=0;i<8;i++){
u8 *src=(u8*)((0x930+(*mp++)*4)+(u32)p);
dst[0]=src[0]; dst[1]=src[1]; dst[2]=src[2];
dst[3]=(*(s32*)(p+0x618)*src[3])/255;
dst+=32;
}
}
