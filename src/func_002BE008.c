/* identical to func_0015E970 (matched), with its names changed by decompdecomp */
extern u8 D_00452FF0[];
extern char D_004798D0[];
typedef struct 
{
  char *name;
  s32 a;
  s32 b;
  s16 c;
  char _pad[0x52];
  void *data;
} Thing5E970;
unsigned short func_002BE008(Thing5E970 *p)
{
  *((volatile s16 *) (&p->c)) = 0x1E;
  *((void * volatile *) (&p->data)) = &D_00452FF0;
  *((char * volatile *) (&p->name)) = D_004798D0;
  *((volatile s32 *) (&p->b)) = 0;
  *((volatile s32 *) (&p->a)) = 0;
}
