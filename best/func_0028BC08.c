extern u8 D_004506B0[];
s8 D_00484318;
void func_00141658(void *, s32);
void func_001447D8(void *);
void func_00164050(void *, s32);
void func_00194300(void *);
typedef struct 
{
  s16 off;
  s16 pad;
  s32 (*fn)(void *, s32);
} CallEntry;
void func_0028BC08(void *arg0, s32 arg1)
{
  void **n;
  void **next;
  void *e;
  CallEntry *ce;
  void *a;
  *((void **) (((char *) arg0) + 0x48)) = D_004506B0;
  n = *((void ***) (((char *) arg0) + 0xF8));
  if (n)
  {
    do
    {
      e = *((void **) (((char *) n) + 0xC));
      next = (void **) n[0];
      if (e)
      {
        e = ((char *) (*((void **) (((char *) e) + 0x48)))) + 8;
        ce = (CallEntry *) e;
        a = ((char *) e) + ce->off;
        ce->fn(a, 3);
        *((void **) (((char *) n) + 0xC)) = 0;
      }
      n = next;
    }
    while (n);
  }
  e = *((void **) (((char *) arg0) + 0x58));
  if (e && D_00484318)
  {
    ce = (CallEntry *) (((char *) (*((void **) (((char *) e) + 0x48)))) + 8);
    a = ((char *) e) + ce->off;
    ce->fn(a, 3);
  }
  func_00194300(((char *) arg0) + 0xF8);
  func_00164050(((char *) arg0) + 0x5C, 0);
  func_00141658(arg0, 0);
  if (arg1 & 1)
  {
    func_001447D8(arg0);
  }
}
