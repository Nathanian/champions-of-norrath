#undef NULL
#define NULL 0


// Aligned 4707/4708: the original has one additional trailing alignment word.

// vector helpers reproduce the observed selective coordinate additions.
struct _drawRecord;
struct Point3 {
    float x,y,z;
    Point3() {}
    Point3 operator+(const Point3& p) const { return Point3(x+p.x,y+p.y,z+p.z); }
    Point3 addHeight(const Point3& p) const { return Point3(x+p.x,y,z+p.z); }
    Point3 addHorizontal(const Point3& p) const { return Point3(x+p.x,y+p.y,z); }
    Point3 operator*(float f) const { return Point3(x*f,y*f,z*f); }
    Point3(float a,float b,float c) : x(a),y(b),z(c) {}
};
class GameObject;
namespace item {
struct description {
    struct E { short type, val, hi, extra; };
    union {
        struct {
            char pad0[0x10];
            short a[4];
            short b[4];
            signed char c0, c1;
            short pad22;
            E e[4];
        };
        struct {
            void* base;
            E attr[8];
        };
    };
    description() {
        for (int i = 0; i < 4; i++) e[i].type = -1;
        c0 = -1;
        c1 = -1;
        for (int i = 0; i < 4; i++) { a[i] = 0; b[i] = 0; }
    }
    void resetMods() { for(int i=0;i<4;++i) e[i].type=-1; }
    void addRandomMod(int,short,float,GameObject*);
    void addMod(short type, int lo, int hi, int extra) {
        int j = 4;
        for (int i = 0; i < 4; i++, j++) {
            if (attr[j].type == -1 || attr[j].type == type) {
                attr[j].type = type;
                attr[j].val = lo;
                attr[j].hi = hi;
                attr[j].extra = extra;
                break;
            }
        }
    }
};
}

struct _modelHeader;
struct _texture;
struct AnimationHeader;
struct AnimationState { union { struct { unsigned short flags0,flags1,flags2,flags; }; unsigned long long bits; }; char rest[0x108-8]; unsigned long chunks; char tail[8]; };
struct AnimComponent;
class GameObject {
public:
    struct resourceMap;
    char pad0[12]; unsigned flags; Point3 pos; float radius; float height; resourceMap* resources;
    unsigned char type; char pad29[15]; short yaw; char pad3a[14];
    virtual ~GameObject();
    virtual void msg_hurt(float,GameObject*,int);
    virtual void msg_trigger(int);
    virtual void msg_run();
    virtual void msg_draw();
    virtual void msg_collision(GameObject*);
    virtual void msg_route(int);
    virtual int msg_load(char*);
    virtual int msg_save(char*);
    virtual void msg_collisionWorld(Point3);
    virtual void msg_moveCollision(GameObject**);
    virtual void msg_alert(int,float,Point3,GameObject*);
    virtual void msg_getPokeName(unsigned short*,int);
    virtual void msg_poke(int);
    virtual GameObject* clone();
    virtual _modelHeader* getModel();
    unsigned eRand();
};
inline void item::description::addRandomMod(int lo,short type,float spread,GameObject* obj) {
 float base=lo; float amount=base*spread;
 int hi=lo+(int)(amount*((int)obj->eRand()*(1.0f/65536.0f)));
 int extra=0; int j=4;
 for(int i=0;i<4;++i,++j) {
  if(attr[j].type==-1 || attr[j].type==type) {
   attr[j].type=type; attr[j].val=lo; attr[j].hi=hi; attr[j].extra=extra; break;
  }
 }
}
struct GameObject::resourceMap {
 char* name;
 union { _modelHeader* model; _texture* texture; AnimationHeader* header; };
};
struct ListNode { char pad[12]; GameObject* object; };

class Creature : public GameObject {
public:
    char pad4c[12]; float multipliers[5]; char pad6c[0x20]; short colors[8]; signed char attackType; char pad9d[3]; unsigned long long creatureFlags;
    float scale; enum Mode { Mode9=9 }; Mode mode:8; char padad[3]; int b0; char padb4[12]; int c0; char padc4[4]; short damageLo,damageHi,damageType; char padce[2]; int attackVariant; char padd4[4]; int d8; int paddc; float speed;
    char pade4[8]; int ec; int padf0; int lostParts; int lastFrame; int fc; int stateEnd;
    char pad104[12]; Point3 destination; int pad11c; AnimationState anim;
    signed char inWater, frameOffset; char pad23a[2]; short state; short pad23e; ListNode* enemy; char pad244[0x2e8-0x244]; unsigned hurtFlags; char pad2ec[0x320-0x2ec]; signed char slow; char pad321[3]; int stunEnd; int ticks;
    char pad32c[0x94];
    Creature(Point3,short,resourceMap*,float,char**);
    virtual ~Creature();
    virtual void msg_hurt(float,GameObject*,int);
    virtual void msg_trigger(int);
    virtual void msg_run(); virtual void msg_draw();
    virtual void msg_collision(GameObject*); virtual void msg_route(int);
    virtual int msg_load(char*); virtual int func_001119D8(char*);
    virtual void msg_collisionWorld(Point3); virtual void msg_moveCollision(GameObject**);
    virtual void msg_alert(int,float,Point3,GameObject*);
    virtual void msg_getPokeName(unsigned short*,int); virtual void msg_poke(int);
    virtual GameObject* clone(); virtual _modelHeader* getModel();
    virtual void runSpells(Point3); virtual void initMiniboss(); virtual char* getMinibossName();
    virtual int isEnemy(GameObject*); virtual void updateEnemy();
    virtual int turnToFace(int,Point3); virtual void setState(int); virtual void death();
    virtual void setActiveChunks(); virtual void stun(int); virtual void confuse(int); virtual int getSkillRank(int);
    void setParameters(float,float,float,float,float,int);
    void finishConstruction(); void newDamageHandler(_modelHeader*); int everyFrame(_modelHeader*);
    int objectActivationCheck(int); int creatureAdvanceAnimation(float); void slideBack(float);
    int move2(Point3); void smartWander(); int bExitStatePersueIdle();
    void resetRouting(); Point3 getSmartRandomDestination(int);
    _drawRecord* draw(_modelHeader*,_texture*,_modelHeader*);
    int findEnemyLeadPosition(float,Point3*); void flee2(GameObject*); Creature* ISeeDeadPeople(float); short creatureFindLeadYaw(GameObject*,float); int enemyInZone2(float,float,short,short,float,int);
    int setStateProcessing(int*); void setAnimEventFlags(int,float,int,float,int,float,int,float,int);
    int enemyInZone(float,short); int turnToFaceEnemy(); void steerAndRouteToEnemy();
    void produceMeleeDamage(float,int,int,int,int,item::description*);
    void dropTreasure(Point3,int,float,float,float,float,float,float,char*);
 int objectIsCrowded(GameObject*,float,float,int); short findClearPath(Point3,short,char,float);
 int bFarFromHome(); int alternateEnemyInZone(float,float,short,short); void creatureSlamEffect(Creature*,int);
};

class Skill {
public:
 char pad[0x60];
 virtual int canCast(Creature*);
 virtual class Spell* cast(int,Creature*,Point3,short);
 virtual void piggyBackCast(int,Creature*,Point3,short);
 virtual void getRankDescription(unsigned short*,int);
 virtual int getSkillPointCost(int); virtual int getLevelRequirement(int);
 virtual float getEnergyCost(int); virtual int getIcon();
 virtual void getRampDamage(int,int,float,int,int*,int*);
 virtual void initRamps(); virtual int evaluateRampAtRank(int,int);
 virtual int evaluateCreatureRampAtRank(int,int);
};
extern Skill* skills[]; extern float worldDifficulty;
extern GameObject::resourceMap femDarkElfResourceMap[]; extern GameObject::resourceMap mDarkElfResourceMap[];
extern int frameNm;
void animInitState(AnimationState*); void animAdd(AnimationState*,AnimationHeader*,int);
void animAddTransitionTo(AnimationState*,AnimationHeader*,float,int);
void animAddOneShot(AnimationState*,AnimationHeader*,float,float,int); void animGlobalSync(AnimationState*);
void animAddToEnd(AnimationState*,AnimationHeader*,int); void objectAddToRunList(GameObject*); void objectAddToSlowRunList(GameObject*); void objectRemoveFromRunList(GameObject*);
unsigned long modelGetActiveChunks(_modelHeader*,int);
float icos(int); float isin(int); int iatan2(float,float); void floorAdd(Point3,short,float,int,int);
void* blockAlloc(int); void blockFree(void*);
struct Matrix34; struct fxWeaponState { char pad[0x40]; }; struct _vagHeader;
void fxRunWeapon(item::description*,_modelHeader*,fxWeaponState*,Point3,short,_modelHeader*,AnimationState*,float,int,int,float,Matrix34*);
void modelDrawAttachment(_modelHeader*,_texture*,int,_modelHeader*,_drawRecord*,unsigned long,int,int);
void modelGetCharAttachmentPos(_modelHeader*,Point3,short,AnimationState*,int,Point3*,Point3*,float);
struct _worldHeader; extern _worldHeader* world;
int worldCheckForWater(_worldHeader*,Point3,float,float*);
int strticmp(const char*,const char*);
extern "C" int sprintf(char*,const char*,...);
AnimationHeader* lumpFindResource(char*,char*); int soundPlaySequence(AnimationHeader*,GameObject*,float);
namespace item { struct Item { int pad[2]; _modelHeader* model; _texture* texture; }; extern Item globalItem; }
class PhProp {
public:
 char pad[0x248];
 static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 PhProp(Point3,char*,char*,char*,long,int,item::description*,float);
};
class PoisonArrowProjectile {
public: char pad[0xb0];
 static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 PoisonArrowProjectile(Point3,short,GameObject*,int,Skill*);
};
class ColdArrowProjectile {
public: char pad[0xb0];
 static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 ColdArrowProjectile(Point3,short,GameObject*,int,Skill*);
};
class ExplodeArrowProjectile {
public: char pad[0x74];
 static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 ExplodeArrowProjectile(Point3,short,GameObject*,int,Skill*);
};
class FireArrowProjectile {
public: char pad[0xb0];
 static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 FireArrowProjectile(Point3,short,GameObject*,int,Skill*);
};
class MissileWeapon {
public: char pad[0x1c4];
 static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 MissileWeapon(int,_modelHeader*,_texture*,Point3,Point3,int,Creature*,_vagHeader*,_vagHeader*,int,int,int,int,int,int,item::description*);
};
class MultiFireProjectile {
public: char pad[0x78]; static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 MultiFireProjectile(Point3,short,GameObject*,int,Skill*);
};
extern char levelName[];

class DiseaseBolt {
public: char pad[0x7c]; static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 DiseaseBolt(short,int,Point3,GameObject*,Skill*);
};
class PoisonRain {
public: char pad[0x6c]; static void* operator new(unsigned n) throw() { return blockAlloc(n); }
 PoisonRain(int,GameObject*,Point3,Skill*,AnimationHeader*);
};
class FemaleDarkElf: public Creature {
public:
 signed char kind; char pad3c1[3]; int weapon; fxWeaponState weaponFx; item::description weaponDamage; int pad44c; int shield;
 FemaleDarkElf(Point3,short,char**,char*);
 void initType(bool); void msg_draw(); void msg_run(); void setState(int);
 int func_002894D8(char*); int msg_load(char*); void msg_alert(int,float,Point3,GameObject*);
};
class MaleDarkElf: public Creature {
public:
 signed char kind; char pad3c1[3]; int weapon,weapon2; fxWeaponState weaponFx; int pad40c; item::description weaponDamage; int pad454; int shield;
 MaleDarkElf(Point3,short,char**,char*);
 void initType(bool); void msg_draw(); void msg_run(); void setState(int);
 int msg_save(char*); int msg_load(char*); void msg_alert(int,float,Point3,GameObject*);
 void initMiniboss(); char* getMinibossName();
};
GameObject::resourceMap femDarkElfResourceMap[] = {
 {"dark_fem.lmp", {0}},
 {"darkfem.vif", {0}},
 {"darkfem.tex", {0}},
 {"evade.anm", {0}},
 {"knkdown_1a.anm", {0}},
 {"knkdown_1b.anm", {0}},
 {"knkdown_2a.anm", {0}},
 {"knkdown_2b.anm", {0}},
 {"knkdown_3a.anm", {0}},
 {"knkdown_3b.anm", {0}},
 {"knkdown_4a.anm", {0}},
 {"knkdown_4b.anm", {0}},
 {"nec_blitz.anm", {0}},
 {"nec_cast1.anm", {0}},
 {"nec_cast2.anm", {0}},
 {"nec_hitreaction.anm", {0}},
 {"nec_idlea.anm", {0}},
 {"nec_run.anm", {0}},
 {"sld_atak1.anm", {0}},
 {"sld_atak2.anm", {0}},
 {"sld_atak3.anm", {0}},
 {"sld_atak4.anm", {0}},
 {"sld_block.anm", {0}},
 {"sld_blockhit.anm", {0}},
 {"sld_fake.anm", {0}},
 {"sld_hitreaction.anm", {0}},
 {"sld_idlea.anm", {0}},
 {"sld_run.anm", {0}},
 {"walk.anm", {0}},
 {"sword1.vif", {0}},
 {"sword1.tex", {0}},
 {"sword2.vif", {0}},
 {"sword2.tex", {0}},
 {"shield1.vif", {0}},
 {"shield1.tex", {0}},
 {"shield2.vif", {0}},
 {"shield2.tex", {0}},
 {"shield3.vif", {0}},
 {"shield3.tex", {0}},
 {"spel_poisonrain.anm", {0}},
 {0, {0}},
};

GameObject::resourceMap mDarkElfResourceMap[] = {
 {"dark_mal.lmp", {0}},
 {"darkmale.vif", {0}},
 {"darkmale.tex", {0}},
 {"asas_atak1.anm", {0}},
 {"asas_atak2.anm", {0}},
 {"asas_blok1.anm", {0}},
 {"asas_blok2.anm", {0}},
 {"asas_evade.anm", {0}},
 {"asas_evade2.anm", {0}},
 {"asas_idle.anm", {0}},
 {"asas_move.anm", {0}},
 {"asas_throw1.anm", {0}},
 {"asas_throw2.anm", {0}},
 {"dhw_atak1.anm", {0}},
 {"dhw_atak2.anm", {0}},
 {"dhw_atak3.anm", {0}},
 {"dhw_blok.anm", {0}},
 {"dhw_blokhit.anm", {0}},
 {"dhw_idlea.anm", {0}},
 {"ohw_atak1.anm", {0}},
 {"ohw_atak2.anm", {0}},
 {"ohw_atak3.anm", {0}},
 {"ohw_block.anm", {0}},
 {"ohw_blockhit.anm", {0}},
 {"ohw_idlea.anm", {0}},
 {"hitreact.anm", {0}},
 {"run.anm", {0}},
 {"walk.anm", {0}},
 {"spman_atak1.anm", {0}},
 {"spman_atak2.anm", {0}},
 {"spman_hitreact.anm", {0}},
 {"spman_idle.anm", {0}},
 {"spman_run.anm", {0}},
 {"spman_walk.anm", {0}},
 {"bow_atak1.anm", {0}},
 {"bow_hitreact.anm", {0}},
 {"bow_idlea.anm", {0}},
 {"bow_walk.anm", {0}},
 {"knokdown1.anm", {0}},
 {"knokdown1b.anm", {0}},
 {"knokdown2.anm", {0}},
 {"knokdown2b.anm", {0}},
 {"knokdown3.anm", {0}},
 {"knokdown3b.anm", {0}},
 {"knokdown4.anm", {0}},
 {"knokdown4b.anm", {0}},
 {"shield1.vif", {0}},
 {"shield1.tex", {0}},
 {"shield2.vif", {0}},
 {"shield2.tex", {0}},
 {"shield3.vif", {0}},
 {"shield3.tex", {0}},
 {"spear1.vif", {0}},
 {"spear1.tex", {0}},
 {"star_1.vif", {0}},
 {"star_1.tex", {0}},
 {"star_2.vif", {0}},
 {"star_2.tex", {0}},
 {"sword_2hnd.vif", {0}},
 {"sword_2hnd.tex", {0}},
 {"sword_dw.vif", {0}},
 {"sword_dw.tex", {0}},
 {"sword_rhand.vif", {0}},
 {"sword_rhand.tex", {0}},
 {"bow.vif", {0}},
 {"bow.tex", {0}},
 {"arrow.vif", {0}},
 {"arrow.tex", {0}},
 {0, {0}},
};

int FemaleDarkElf::func_002894D8(char* data) {
 char* start=data; data+=Creature::func_001119D8(data);
 *(int*)data=kind; data+=4;
 *(int*)data=weapon; data+=4;
 *(int*)data=shield; data+=4;
 *(int*)data=attackVariant; data+=4;
 return data-start;
}
