void func_0015A380(void *arg0, f32 *arg1) {
 f32 x=arg1[0], y=arg1[1], z=arg1[2], w=arg1[3];
 f32 xx=x*x, yy=y*y, zz=z*z, ww=w*w;
 *(s32*)((char*)arg0+0x2C)=0;
 f32 n=2.0f/(xx+yy+zz+ww);
 *(s32*)((char*)arg0+0x24)=0;
 *(s32*)((char*)arg0+0x28)=0;
 f32 qz=z*n, qy=y*n, qx=x*n;
 f32 zz2=z*qz, yy2=y*qy, xx2=x*qx;
 f32 zy=y*qz, xz=x*qz, xy=x*qy, yz=y*qy, wx=w*qz, wy=w*qy, wz=w*qx, wx2=w*qx;
 *(f32*)((char*)arg0+0x1C)=xy-wz;
 *(f32*)((char*)arg0+0x18)=wx+yz;
 *(f32*)((char*)arg0+0xC)=xx2-wy;
 *(f32*)((char*)arg0+0x20)=1.0f-(xx2+yy2);
 *(f32*)((char*)arg0+0)=1.0f-(yy2+zz2);
 *(f32*)((char*)arg0+0x10)=1.0f-(xx2+zz2);
 *(f32*)((char*)arg0+4)=xx2+wy;
 *(f32*)((char*)arg0+8)=wx-yz;
 *(f32*)((char*)arg0+0x14)=xy+wz;
}
