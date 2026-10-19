extern f32 D_0047FB44; extern f32 D_0047FB48;
f32 func_001080D8(void *arg0) {
 f32 f2,temp; s16 scale,val,found; s32 count,offset,marker; void *base2;
 void *ptr=*(void **)arg0; f2=*(f32 *)((char *)ptr+8);
 if(f2>15.0f) f2-=(f2-15.0f)*D_0047FB44;
 scale=*(s16 *)((char *)arg0+4);
 base2=(char *)arg0+6; marker=0x24; arg0=(char *)arg0+4;
 count=0; offset=0x20; temp=f2*(f32)scale;
 while(1){ val=*(s16 *)((char *)arg0+offset);
  if(val==marker){found=*(s16 *)((char *)base2+offset);break;}
  count++; offset+=8; if(count<4)continue; found=0; break;
 }
 return ((f32)found*D_0047FB48*temp)+temp;
}
