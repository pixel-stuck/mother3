#ifndef BATTLE_GOODS_IMPL_H
#define BATTLE_GOODS_IMPL_H

#include "battle/goods.h"
#include "battle/monster.h"
#include "battle/player.h"
#include "enums.h"

#define INLINE_VT_END                                                                              \
    virtual void VT_HACK(); /*necessary for inline classes using baserom                           \
                               vtables*/
#define DUMP_INLINE(CLASS)                                                                         \
    NAKED void CLASS::VT_HACK() {} /* establish a reference to the class, but create no code */

extern "C" void playSeq(u32, Unit*, Unit*);
extern "C" bool typeIsMonster(Unit*);
extern "C" Monster* dynaCastMonster(Unit*);
extern "C" void setsleep(u32);
extern "C" void sub_080707E4(u32);
extern "C" Unit* sub_08072EE4(u32);
extern "C" void playSound(u16);
extern "C" s32 sub_0807066C(s32, s32);
extern "C" void sub_08073E3C(Unit*, u32, u32);
extern "C" s32 randS32(s32, s32);
extern "C" bool sub_08072628();
extern "C" void sub_08073C4C(Unit*, u32, u32);
extern "C" void sub_08073D98(Unit*, u32, u32);
extern "C" u8 unitIsPlayer(Unit*, u32);
extern "C" void hitPlayer(Unit*, u32, u32);
extern "C" bool sub_08072D84(Unit*, u32);
extern "C" void sub_0807392C(Unit*, u32, u32);
extern "C" void sub_08073198(u32, Unit*, Unit*);
extern "C" void sub_08073270();
extern "C" Msg createPlayerName(u32);
extern "C" u8 sub_08072648(u32);

extern Status::Type gUnknown_080FB078[];
extern "C" void sub_08073EE8(Unit*, Status::Type, bool);

struct ComboRhythm {
    ComboRhythm(u16 a, u16 b) : a(a), b(b) {}

    u16 a;
    u16 b;
};

class AutoCombo : public Base {
public:
    AutoCombo(u32, const ComboRhythm&);
    virtual ~AutoCombo();

private:
    u8 filler[0x11a];
};

class AutoComboResult : public Base {
public:
    AutoComboResult(u32, const ComboRhythm&);
    virtual ~AutoComboResult();

private:
    u8 filler[0x11a];
};

// TODO: move to DefaultGoods::isResisted
// we are unable to inline DefaultGoods stuff at the moment
static inline bool isResistedD(Action* t, Unit* target) {
    if (t->effect() == EffectType::PPHeal && target->maxPP() <= 0) {
        return true;
    }
    return t->Action::isResisted(target);
}

class DefaultGoods : public Goods {
public:
    DefaultGoods(u16 id, Unit* user, u16 r2) : Goods(id, user, r2) {}
    DefaultGoods(u16 id, void* user, u16 r2);
    virtual ~DefaultGoods() {}

    virtual void tellUseMessage() {
        if ((u8)getType() != 1) {
            Action::tellUseMessage();
        }
    }

    virtual bool dogTax() {
        if (unitIsPlayer(getUser(), Player::Boney) == true) {
            if (getUser()->hasStatus(Status::Nauseous) != true) {
                // 2% chance that boney is feeling mischevious
                if (getTargetIdx(getUser()) >= numTargets() && goods_2b0() == 4 &&
                    randS32(0, 99) < 2) {
                    // his food now
                    clearTargets();
                    addTarget(getUser());
                    createMsg(0x17e).print(PrintSettings(0, 0, 0), 1);
                    return true;
                }
            }
        }
        return false;
    }

    bool isResisted(Unit* target) {
        if (effect() == EffectType::PPHeal && target->maxPP() <= 0) {
            return true;
        }
        return Action::isResisted(target);
    }

    void action_a0(Unit* target) {
        if (isConsumable(target) != true) {
            Action::action_a0(target);
        }
    }

    virtual bool dg_2(Unit* target) {
        Status* s = target->findStatus(Status::Nauseous);
        if (goods_2b0() == 4 && s != NULL) {
            s->status_128().print(PrintSettings(0, 0, 0), 1);
            return true;
        }
        return false;
    }

    s32 hitChance() const {
        s32 chance = Goods::hitChance();
        if (chance < 100) {
            if (getUser()->hasStatus(Status::Crying) == true) {
                if (effect() == 0 || effect() == 1) {
                    chance = sub_0807066C(chance * 60, 100);
                }
            }
        }
        return chance;
    }

    bool isConsumable(Unit* target) const {
        bool consumable = Goods::isConsumable(target);

        if (isKeyItem() == true)
            consumable = false;

        return consumable;
    }

    virtual bool dg_3() {
        if (goods_2b0() == 4 && numTargets() > 0) {
            if (getTarget(0)->hasStatus(Status::Nauseous) == true) {
                return true;
            }
        }
        return false;
    }

    // INLINE_VT_END
};

class NewYearsEveBomb : public DefaultGoods {
public:
    NewYearsEveBomb(u16 id, Unit* user, u16 a3);
    virtual ~NewYearsEveBomb() {}

    void action_70() {
        Action::action_70();
        _50 = dogTax();
    }

    virtual bool nye_4() {
        for (int i = 0; i < numTargets(); i++) {
            Unit* t = getTarget(i);
            if (typeIsMonster(t) == true) {
                switch (t->id()) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 0xb:
                case 0xc:
                case 0xd:
                case 0xe:
                case 0xf:
                case 0x10:
                case 0x11:
                case 0x13:
                case 0x16:
                case 0x18:
                case 0x1a:
                case 0x1b:
                case 0x1c:
                case 0x2e:
                case 0x54:
                case 0x5c:
                case 0x65:
                case 0x7c:
                case 0x7d:
                case 0x8e:
                case 0x91:
                case 0xa2:
                case 0xa9:
                case 0xae:
                case 0xb4:
                case 0xb5:
                case 0xbb:
                case 0xbc:
                case 0xbd:
                case 0xbe:
                    return true;
                }
            }
        }
        return false;
    }

    void tellUseMessage() {
        if ((u8)getType() != 1) {
            Action::tellUseMessage();
        }

        if (_50 == true) {
            createMsg(0x178).print(PrintSettings(0, 0, 0), 1);
        }
    }

    bool isResisted(Unit* target) { return _50; }

    void tellResisted(Unit* target) {}

    void calcHit(Unit* target) {
        if (target->getElementWeakness(4) < 1) {
            hitPlayer(target, 1, 1);
        } else {
            hitPlayer(target, target->hpReal() - 1, 1);
        }
    }

    u16 animNo() const {
        if (_50 == true) {
            return 0;
        }
        return Goods::animNo();
    }

    bool hasDim() const {
        if (_50 == true) {
            return false;
        }
        return Goods::hasDim();
    }

    INLINE_VT_END

    bool _50;
};

class SaltwaterGun : public DefaultGoods {
public:
    SaltwaterGun(u16 id, Unit* user, u16 a3);
    virtual ~SaltwaterGun() {}

    bool isResisted(Unit* target) {
        if (isResistedD(this, target) == true) {
            return true;
        }

        Monster* m = dynaCastMonster(target);
        if (m == NULL)
            return true;

        return m->monster_348() != 4 && m->monster_348() != 3 && sub_08072D84(m, 0x3a) != true &&
               sub_08072D84(m, 0x12) != true;
    }

    void calcHit(Unit* target) {
        Monster* m = dynaCastMonster(target);
        if (m == NULL)
            return;

        if (m->monster_348() == 4 || sub_08072D84(m, 0x3a) == true ||
            sub_08072D84(m, 0x12) == true) {
            _50 = 0x100;
        } else if (m->monster_348() == 3) {
            _50 = 0x80;
        }
        Action::calcHit(target);
    }
    s32 healLo() const { return Goods::healLo() * _50 >> 8; }
    s32 healHi() const { return Goods::healHi() * _50 >> 8; }

    INLINE_VT_END

    u16 _50;
};

class HoneyShower : public DefaultGoods {
public:
    HoneyShower(u16 id, Unit* user, u16 a3);
    virtual ~HoneyShower() {}

    void calcHit(Unit* target) {
        if (randS32(0, 99) < 90) {
            createMsg(0x166).print(PrintSettings(0, 0, 0), 1);
            playSound(0x452);

            int total_dmg = 0;
            for (int i = 0; i < 8; i++) {
                int dmg = randS32(8, 16);
                sub_0807392C(target, dmg, 1);
                sub_08073198(BattleSeq::BeeHit, getUser(), target);
                setsleep(randS32(12, 15));
                total_dmg += dmg;
            }
            sub_08073270();
            AutoCombo* ac = new AutoCombo(8, ComboRhythm(120, 40));
            AutoComboResult* acr = new AutoComboResult(total_dmg, ComboRhythm(120, 52));
            setsleep(25);
        } else {
            createMsg(0x167).print(PrintSettings(0, 0, 0), 1);
            sub_080707E4(0x453);
            hitPlayer(target, randS32(800, 860), 1);
            playSeq(BattleSeq::HardHit, getUser(), target);
        }
    }

    INLINE_VT_END
};

class AncientBanana : public DefaultGoods {
public:
    AncientBanana(u16 id, Unit* user, u16 a3);
    virtual ~AncientBanana() {}

    void playAnim() {
        Action::playAnim();
        playSound(0x55e);

        playSeq(BattleSeq::NoEffect, getUser(), getTarget(0));
        createMsg(0x190).print(PrintSettings(0, 0, 0), 1);
    }

    INLINE_VT_END
};

class BugSpray : public DefaultGoods {
public:
    BugSpray(u16 id, Unit* user, u16 a3);
    virtual ~BugSpray() {}

    void calcHit(Unit* target) {
        Monster* m = dynaCastMonster(target);
        if (m != NULL) {
            if (m->monster_348() == 1) {
                Action::calcHit(m);
            } else {
                createMsg(0x154).print(PrintSettings(0, 0, 0), 1);
            }
        }
    }
    INLINE_VT_END
};

class PeculiarCheese : public DefaultGoods {
public:
    PeculiarCheese(u16 id, Unit* user, u16 a3);
    virtual ~PeculiarCheese() {}

    void action_f8(Unit* target) {
        s32 hp;

        if (unitIsPlayer(target, Player::Flint) == true) {
            hp = 60;
        } else if (unitIsPlayer(target, Player::Lucas) == true) {
            hp = (createPlayerName(Player::Lucas).len() & 1) == 0 ? 20 : 60;
        } else if (unitIsPlayer(target, Player::Duster) == true) {
            hp = 60;
        } else if (unitIsPlayer(target, Player::Kumatora) == true) {
            hp = 20;
        } else if (unitIsPlayer(target, Player::Boney) == true) {
            hp = 20;
        } else if (unitIsPlayer(target, Player::Salsa) == true) {
            hp = 20;
        } else {
            hp = 20;
        }

        createMsg(hp >= 60 ? 0x186 : 0x187).print(PrintSettings(0, 0, 0), 1);
        sub_08073C4C(target, hp, 1);
    }

    INLINE_VT_END
};

class DoggyFood : public DefaultGoods {
public:
    DoggyFood(u16 id, Unit* user, u16 a3);
    virtual ~DoggyFood() {}

    void action_f8(Unit* target) {
        if (unitIsPlayer(target, 5) == true) {
            Action::action_f8(target);
        } else {
            sub_08073C4C(target, 6, 1);
        }
    }

    INLINE_VT_END
};

class LottoMeal : public DefaultGoods {
public:
    LottoMeal(u16 id, Unit* user, u16 a3);
    virtual ~LottoMeal() {}

    void action_118(Unit* target) {
        switch (randS32(0, 9)) {
        case 0:
            playSeq(BattleSeq::LifeUpG, target, target);
            sub_08073C4C(target, randS32(80, 140), 1);
            createMsg(0x1cb).print(PrintSettings(0, 0, 0), 1);
            break;
        case 1:
            playSeq(BattleSeq::PsiMagnetGainA, target, target);
            sub_08073D98(target, randS32(20, 50), 1);
            createMsg(0x1cc).print(PrintSettings(0, 0, 0), 1);
            break;
        case 2:
            if (calcStatusInflict(target, Status::OffUpStrong, 100, 1) == true) {
                createMsg(0x1cd).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        case 3:
            if (calcStatusInflict(target, Status::OffDownStrong, 100, 1) == true) {
                createMsg(0x1ce).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        case 4:
            if (calcStatusInflict(target, Status::DefUpStrong, 100, 1) == true) {
                createMsg(0x1cf).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        case 5:
            if (calcStatusInflict(target, Status::DefDownStrong, 100, 1) == true) {
                createMsg(0x1d0).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        case 6:
            if (calcStatusInflict(target, Status::MonkeyDanceSP, 100, 1) == true) {
                createMsg(0x1d1).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        case 7:
            if (calcStatusInflict(target, Status::MonkeyDanceSP2, 100, 1) == true) {
                createMsg(0x1d2).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        case 8:
            if (calcStatusInflict(target, Status::Crying, 100, 1) == true) {
                createMsg(0x1d3).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        case 9:
            if (calcStatusInflict(target, Status::Strange, 100, 1) == true) {
                createMsg(0x1d4).print(PrintSettings(0, 0, 0), 1);
            }
            break;
        }
    }

    INLINE_VT_END
};

class EnemyBufferizer : public DefaultGoods {
public:
    EnemyBufferizer(u16 id, Unit* user, u16 a3);
    virtual ~EnemyBufferizer() {}

    bool isResisted(Unit* target) {
        if (isResistedD(this, target) == true) {
            return true;
        }
        return sub_08072628();
    }

    INLINE_VT_END
};

class EnemyWimperizer : public DefaultGoods {
public:
    EnemyWimperizer(u16 id, Unit* user, u16 a3);
    virtual ~EnemyWimperizer() {}

    bool isResisted(Unit* target) {
        if (isResistedD(this, target) == true) {
            return true;
        }
        return sub_08072628();
    }

    INLINE_VT_END
};

class AttackAttractor : public DefaultGoods {
public:
    AttackAttractor(u16 id, Unit* user, u16 a3);
    virtual ~AttackAttractor() {}

    bool isResisted(Unit* target) {
        if (typeIsMonster(target) != true) {
            if (effect() == EffectType::PPHeal && target->maxPP() <= 0) {
                return true;
            }
            return this->Action::isResisted(target);
        }

        return target->unit_1f8(0xb) < 1;
    }

    void tellResisted(Unit* target) { createMsg(0x154).print(PrintSettings(0, 0, 0), 1); }

    void action_118(Unit* target) {
        if (randS32(0, 99) < 50) {
            Action::action_118(target);
            return;
        }

        createMsg(0x159).print(PrintSettings(0, 0, 0), 1);
    }

    INLINE_VT_END
};

class MadeYouLook : public DefaultGoods {
public:
    MadeYouLook(u16 id, Unit* user, u16 a3);
    virtual ~MadeYouLook() {}

    bool isResisted(Unit* target) {
        if (target->hasStatus(Status::Sleep) == true) {
            return true;
        }

        if (typeIsMonster(target) == true) {
            Monster* m = dynaCastMonster(target);
            if (m->monster_380() != true) {
                return true;
            }
        }

        if (typeIsMonster(target) == true) {
            Monster* m = dynaCastMonster(target);
            if (m->monster_350() == true) {
                return true;
            }
        }

        if (effect() == EffectType::PPHeal && target->maxPP() <= 0) {
            return true;
        }

        return this->Action::isResisted(target);
    }

    void tellResisted(Unit* target) {
        sub_080707E4(0x451);
        createMsg(0x154).print(PrintSettings(0, 0, 0), 1);
    }

    void onSuccess(Unit* target) {
        Action::onSuccess(target);
        sub_080707E4(0x451);

        Monster* m = dynaCastMonster(target);
        m->monster_300(true);
        sub_08073E3C(target, 0x33, 0);
        createMsg(0x176).print(PrintSettings(0, 0, 0), 1);
    }

    INLINE_VT_END
};

class PaperFan : public DefaultGoods {
public:
    PaperFan(u16 id, Unit* user, u16 a3);
    virtual ~PaperFan() {}

    void onFail(Unit* target) {
        s32 count = target->getStatusTypeCount(Status::Strange);
        if (count > 0) {
            for (int i = 0; i < count; i++) {
                sub_08073EE8(target, 4, i + 1 >= count);
            }
        } else {
            createMsg(0x154).print(PrintSettings(0, 0, 0), 1);
        }
    }

    INLINE_VT_END
};

class SecretHerb : public DefaultGoods {
public:
    SecretHerb(u16 id, Unit* user, u16 a3);
    virtual ~SecretHerb() {}

    NONMATCH("asm/non_matching/goods/onFail__10SecretHerbP4Unit.inc", void onFail(Unit* target)) {
        if (target->isDead() == true) {
            target->setHP(max(1, sub_0807066C(25 * target->maxHP(), 100)));
            return;
        }

        int num = 0;
        for (int i = 0; i < 8; i++) {
            Status::Type t = gUnknown_080FB078[i];
            while (target->getStatusTypeCount(gUnknown_080FB078[i]) > 0) {
                sub_08073EE8(target, gUnknown_080FB078[i], false);
                num++;
            }
        }
        createMsg(num > 0 ? 0x156 : 0x154).print(PrintSettings(0, 0, 0), 1);
    }
    END_NONMATCH

    INLINE_VT_END
};

class CupOfLifenoodles : public DefaultGoods {
public:
    CupOfLifenoodles(u16 id, Unit* user, u16 a3);
    virtual ~CupOfLifenoodles() {}

    NONMATCH("asm/non_matching/goods/onFail__16CupOfLifenoodlesP4Unit.inc",
             void onFail(Unit* target)) {
        if (target->isDead() == true) {
            target->setHP(target->maxHP());
            return;
        }

        int num = 0;
        for (int i = 0; i < 8; i++) {
            Status::Type t = gUnknown_080FB078[i];
            while (target->getStatusTypeCount(gUnknown_080FB078[i]) > 0) {
                sub_08073EE8(target, gUnknown_080FB078[i], false);
                num++;
            }
        }
        createMsg(num > 0 ? 0x156 : 0x154).print(PrintSettings(0, 0, 0), 1);
    }
    END_NONMATCH

    INLINE_VT_END
};

class ShieldSnatcher : public DefaultGoods {
public:
    ShieldSnatcher(u16 id, Unit* user, u16 a3);
    virtual ~ShieldSnatcher() {}

    void onFail(Unit* target) {
        sub_080707E4(0x62a);
        if (target->hasStatus(Status::Shield) == true ||
            target->hasStatus(Status::Counter) == true ||
            target->hasStatus(Status::PsiShield) == true ||
            target->hasStatus(Status::PsiCounter) == true) {
            target->removeStatus(Status::Shield);
            target->removeStatus(Status::Counter);
            target->removeStatus(Status::PsiShield);
            target->removeStatus(Status::PsiCounter);
            playSound(0x62b);
            playSeq(BattleSeq::KO, target, target);
            createMsg(0x17a).print(PrintSettings(0, 0, 0), 1);
        } else {
            createMsg(0x154).print(PrintSettings(0, 0, 0), 1);
        }
    }

    INLINE_VT_END
};

class DragoFang : public DefaultGoods {
public:
    DragoFang(u16 id, Unit* user, u16 a3);
    virtual ~DragoFang() {}

    bool isResisted(Unit* target) { return sub_08072648(4) ^ 1; }

    void tellResisted(Unit* target) { createMsg(0x184).print(PrintSettings(0, 0, 0), 1); }

    u8 calcMissed(Unit* target) {
        Unit* u = sub_08072EE4(5);
        if (u == NULL) {
            return false;
        }
        return u->getElementWeakness(0) < 1;
    }

    void onSuccess(Unit* target) {
        Action::onSuccess(target);
        createMsg(0x182).print(PrintSettings(0, 0, 0), 1);
        sub_080707E4(0x554);
        playSeq(BattleSeq::ShakeLong, target, target);
        createMsg(0x183).print(PrintSettings(0, 0, 0), 1);
    }

    void tellMissed(Unit* target) { createMsg(0x18a).print(PrintSettings(0, 0, 0), 1); }

    INLINE_VT_END
};

class TriviaCard1 : public DefaultGoods {
public:
    TriviaCard1(u16 id, Unit* user, u16 a3);
    virtual ~TriviaCard1() {}

    bool isResisted(Unit* target) {
        if (typeIsMonster(target) != true) {
            if (effect() != 5 || target->maxPP() > 0) {
                return Action::isResisted(target);
            }
            return true;
        }

        Monster* m = dynaCastMonster(target);
        if (m->monster_348() == 7) {
            return false;
        }
        return true;
    }

    void tellResisted(Unit* target) { createMsg(0x1ca).print(PrintSettings(0, 0, 0), 1); }

    void onSuccess(Unit* target) {
        if (typeIsMonster(target) != true)
            return;

        switch (target->id()) {
        case 0x1d:
        case 0xaa:
        case 0xab:
            setsleep(60);
            createMsg(0x19a).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61d);
            createMsg(0x198).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xe:
        case 0xf:
            setsleep(60);
            createMsg(0x19e).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0x95:
            setsleep(60);
            createMsg(0x1a2).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xac:
            setsleep(60);
            createMsg(0x1a6).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xad:
            setsleep(60);
            createMsg(0x1ae).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        }
    }

    INLINE_VT_END
};

class TriviaCard2 : public DefaultGoods {
public:
    TriviaCard2(u16 id, Unit* user, u16 a3);
    virtual ~TriviaCard2() {}

    bool isResisted(Unit* target) {
        if (typeIsMonster(target) != true) {
            if (effect() != 5 || target->maxPP() > 0) {
                return Action::isResisted(target);
            }
            return true;
        }

        Monster* m = dynaCastMonster(target);
        if (m->monster_348() == 7) {
            return false;
        }
        return true;
    }

    void tellResisted(Unit* target) { createMsg(0x1ca).print(PrintSettings(0, 0, 0), 1); }

    void onSuccess(Unit* target) {
        if (typeIsMonster(target) != true)
            return;

        switch (target->id()) {
        case 0x95:
        case 0xab:
        case 0xad:
            setsleep(60);
            createMsg(0x19b).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61d);
            createMsg(0x198).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xe:
        case 0xf:
            setsleep(60);
            createMsg(0x19f).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xac:
            setsleep(60);
            createMsg(0x1a7).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0x1d:
        case 0xaa:
            setsleep(60);
            createMsg(0x1ab).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        }
    }

    INLINE_VT_END
};

class TriviaCard3 : public DefaultGoods {
public:
    TriviaCard3(u16 id, Unit* user, u16 a3);
    virtual ~TriviaCard3() {}

    bool isResisted(Unit* target) {
        if (typeIsMonster(target) != true) {
            if (effect() != 5 || target->maxPP() > 0) {
                return Action::isResisted(target);
            }
            return true;
        }

        Monster* m = dynaCastMonster(target);
        if (m->monster_348() == 7) {
            return false;
        }
        return true;
    }

    void tellResisted(Unit* target) { createMsg(0x1ca).print(PrintSettings(0, 0, 0), 1); }

    void onSuccess(Unit* target) {
        if (typeIsMonster(target) != true)
            return;

        switch (target->id()) {
        case 0x95:
        case 0xab:
        case 0xac:
            setsleep(60);
            createMsg(0x19c).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61d);
            createMsg(0x198).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xe:
        case 0xf:
            setsleep(60);
            createMsg(0x1a0).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xad:
            setsleep(60);
            createMsg(0x1b0).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0x1d:
        case 0xaa:
            setsleep(60);
            createMsg(0x1ac).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        }
    }

    INLINE_VT_END
};

class TriviaCard4 : public DefaultGoods {
public:
    TriviaCard4(u16 id, Unit* user, u16 a3);
    virtual ~TriviaCard4() {}

    bool isResisted(Unit* target) {
        if (typeIsMonster(target) != true) {
            if (effect() != 5 || target->maxPP() > 0) {
                return Action::isResisted(target);
            }
            return true;
        }

        Monster* m = dynaCastMonster(target);
        if (m->monster_348() == 7) {
            return false;
        }
        return true;
    }

    void tellResisted(Unit* target) { createMsg(0x1ca).print(PrintSettings(0, 0, 0), 1); }

    void onSuccess(Unit* target) {
        if (typeIsMonster(target) != true)
            return;

        switch (target->id()) {
        case 0x1d:
        case 0xaa:
            setsleep(60);
            createMsg(0x19d).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61d);
            createMsg(0x198).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xe:
        case 0xf:
            setsleep(60);
            createMsg(0x1a1).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0x95:
            setsleep(60);
            createMsg(0x1a5).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xac:
            setsleep(60);
            createMsg(0x1a9).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xad:
            setsleep(60);
            createMsg(0x1b1).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        case 0xab:
            setsleep(60);
            createMsg(0x1ad).print(PrintSettings(0, 0, 0), 1);
            setsleep(30);
            sub_080707E4(0x61e);
            createMsg(0x199).print(PrintSettings(0, 0, 0), 1);
            break;
        }
    }

    INLINE_VT_END
};

#endif  // BATTLE_GOODS_IMPL_H
