insert into pokeaventure.ability (id, generation_id, name_en, name_fr, short_effect_en, short_effect_fr, effect_en, effect_fr) values
        (1, 3, 'Stench', 'Puanteur', 'Has a 10% chance of making target Pokémon [flinch]{mechanic:flinch} with each hit.', 'no data', 'This Pokémon''s damaging moves have a 10% chance to make the target [flinch]{mechanic:flinch} with each hit if they do not already cause flinching as a secondary effect.

This ability does not stack with a held item.

Overworld: The wild encounter rate is halved while this Pokémon is first in the party.', null),
        (2, 3, 'Drizzle', 'Crachin', 'Summons [rain]{mechanic:rain} that lasts indefinitely upon entering battle.', 'no data', 'The [weather]{mechanic:weather} changes to [rain]{mechanic:rain} when this Pokémon enters battle and does not end unless replaced by another weather condition.

If multiple Pokémon with this ability, []{ability:drought}, []{ability:sand-stream}, or []{ability:snow-warning} are sent out at the same time, the abilities will activate in order of [Speed]{mechanic:speed}, respecting []{move:trick-room}.  Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.', null),
        (3, 3, 'Speed Boost', 'Turbo', 'Raises [Speed]{mechanic:speed} one [stage]{mechanic:stat-modifier} after each turn.', 'no data', 'This Pokémon''s [Speed]{mechanic:speed} rises one [stage]{mechanic:stat-modifier} after each turn.', null),
        (4, 3, 'Battle Armor', 'Armurbaston', 'Protects against [critical hits]{mechanic:critical-hit}.', 'no data', 'Moves cannot score [critical hits]{mechanic:critical-hit} against this Pokémon.

This ability functions identically to []{ability:shell-armor}.', null),
        (5, 3, 'Sturdy', 'Fermeté', 'Prevents being KOed from full [HP]{mechanic:hp}, leaving 1 HP instead.  Protects against the one-hit KO moves regardless of HP.', 'no data', 'When this Pokémon is at full [HP]{mechanic:hp}, any hit that would knock it out will instead leave it with 1 HP.  Regardless of its current HP, it is also immune to the one-hit KO moves: []{move:fissure}, []{move:guillotine}, []{move:horn-drill}, and []{move:sheer-cold}.

If this Pokémon is holding a []{item:focus-sash}, this ability takes precedence and the item will not be consumed.', null),
        (6, 3, 'Damp', 'Moiteur', 'Prevents []{move:self-destruct}, []{move:explosion}, and []{ability:aftermath} from working while the Pokémon is in battle.', 'no data', 'While this Pokémon is in battle, []{move:self-destruct} and []{move:explosion} will fail and []{ability:aftermath} will not take effect.', null),
        (7, 3, 'Limber', 'Échauffement', 'Prevents [paralysis]{mechanic:paralysis}.', 'no data', 'This Pokémon cannot be [paralyzed]{mechanic:paralysis}.

If a Pokémon is paralyzed and acquires this ability, its paralysis is healed; this includes when regaining a lost ability upon leaving battle.', null),
        (8, 3, 'Sand Veil', 'Voile Sable', 'Increases [evasion]{mechanic:evasion} to 1.25× during a [sandstorm]{mechanic:sandstorm}.  Protects against sandstorm damage.', 'no data', 'During a [sandstorm]{mechanic:sandstorm}, this Pokémon has 1.25× its [evasion]{mechanic:evasion}, and it does not take sandstorm damage regardless of type.

The evasion bonus does not count as a [stat modifier]{mechanic:stat-modifier}.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved in a sandstorm.', null),
        (9, 3, 'Static', 'Statik', 'Has a 30% chance of [paralyzing]{mechanic:paralysis} attacking Pokémon on contact.', 'no data', 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being [paralyzed]{mechanic:paralysis}.

Pokémon that are immune to []{type:electric}-type moves can still be paralyzed by this ability.

Overworld: If the lead Pokémon has this ability, there is a 50% chance that encounters will be with an []{type:electric} Pokémon, if applicable.', null),
        (10, 3, 'Volt Absorb', 'Absorbe-Volt', 'Absorbs []{type:electric} moves, healing for 1/4 max [HP]{mechanic:hp}.', 'no data', 'Whenever an []{type:electric}-type move hits this Pokémon, it heals for 1/4 of its maximum [HP]{mechanic:hp}, negating any other effect on it.

This ability will not take effect if this Pokémon is []{type:ground}-type and thus immune to Electric moves.  Electric moves will ignore this Pokémon''s []{move:substitute}.

This effect includes non-damaging moves, i.e. []{move:thunder-wave}.', null),
        (11, 3, 'Water Absorb', 'Absorbe-Eau', 'Absorbs []{type:water} moves, healing for 1/4 max [HP]{mechanic:hp}.', 'no data', 'Whenever a []{type:water}-type move hits this Pokémon, it heals for 1/4 of its maximum [HP]{mechanic:hp}, negating any other effect on it.

Water moves will ignore this Pokémon''s []{move:substitute}.', null),
        (12, 3, 'Oblivious', 'Benêt', 'Prevents [infatuation]{mechanic:infatuation} and protects against []{move:captivate}.', 'no data', 'This Pokémon cannot be [infatuated]{mechanic:infatuation} and is immune to []{move:captivate}.

If a Pokémon is infatuated and acquires this ability, its infatuation is cleared.', null),
        (13, 3, 'Cloud Nine', 'Ciel Gris', 'Negates all effects of [weather]{mechanic:weather}, but does not prevent the weather itself.', 'no data', 'While this Pokémon is in battle, [weather]{mechanic:weather} can still be in play, but will not have any of its effects.

This ability functions identically to []{ability:air-lock}.', null),
        (14, 3, 'Compound Eyes', 'Œil Composé', 'Increases moves'' [accuracy]{mechanic:accuracy} to 1.3×.', 'no data', 'This Pokémon''s moves have 1.3× their [accuracy]{mechanic:accuracy}.

This ability has no effect on the one-hit KO moves ([]{move:fissure}, []{move:guillotine}, []{move:horn-drill}, and []{move:sheer-cold}).

Overworld: If the first Pokémon in the party has this ability, the chance of a wild Pokémon holding a particular item is raised from 50%, 5%, or 1% to 60%, 20%, or 5%, respectively.', null),
        (15, 3, 'Insomnia', 'Insomnia', 'Prevents [sleep]{mechanic:sleep}.', 'no data', 'This Pokémon cannot be [asleep]{mechanic:sleep}.

This causes []{move:rest} to fail altogether.  If a Pokémon is asleep and acquires this ability, it will immediately wake up; this includes when regaining a lost ability upon leaving battle.

This ability functions identically to []{ability:vital-spirit} in battle.', null),
        (16, 3, 'Color Change', 'Homochromie', 'Changes type to match when hit by a damaging move.', 'no data', 'Whenever this Pokémon takes damage from a move, the Pokémon''s type changes to match the move.

If the Pokémon has two types, both are overridden.  The Pokémon must directly take damage; for example, moves blocked by a []{move:substitute} will not trigger this ability, nor will moves that deal damage indirectly, such as []{move:spikes}.

This ability takes effect on only the last hit of a multiple-hit attack.

In Pokémon Colosseum and XD: Gale of Darkness, this ability does not take effect on Shadow-type moves.', null),
        (17, 3, 'Immunity', 'Vaccin', 'Prevents [poison]{mechanic:poison}.', 'no data', 'This Pokémon cannot be [poisoned]{mechanic:poison}.  This includes bad poison.

If a Pokémon is poisoned and acquires this ability, its poison is healed; this includes when regaining a lost ability upon leaving battle.', null),
        (18, 3, 'Flash Fire', 'Torche', 'Protects against []{type:fire} moves.  Once one has been blocked, the Pokémon''s own Fire moves inflict 1.5× damage until it leaves battle.', 'no data', 'This Pokémon is immune to []{type:fire}-type moves.  Once this Pokémon has been hit by a Fire move, its own Fire moves will inflict 1.5× as much damage until it leaves battle.

This ability has no effect while the Pokémon is [frozen]{mechanic:freezing}.  The Fire damage bonus is retained even if the Pokémon is frozen and thawed or the ability is lost or disabled.  Fire moves will ignore this Pokémon''s []{move:substitute}.  This ability takes effect even on non-damaging moves, i.e. []{move:will-o-wisp}.', null),
        (19, 3, 'Shield Dust', 'Écran Poudre', 'Protects against incoming moves'' extra effects.', 'no data', 'This Pokémon is immune to the extra effects of moves used against it.

An extra effect is a move''s chance, listed as an "effect chance", to inflict a [status ailment]{mechanic:status-ailment}, cause a [stat change]{mechanic:stat-modifier}, or make the target [flinch]{mechanic:flinching} in addition to the move''s main effect.  For example, []{move:thunder-shock}''s [paralysis]{mechanic:paralysis} is an extra effect, but []{move:thunder-wave}''s is not, nor are []{move:knock-off}''s item removal and []{move:air-cutter}''s increased [critical hit]{mechanic:critial-hit} rate.', null),
        (20, 3, 'Own Tempo', 'Tempo Perso', 'Prevents [confusion]{mechanic:confusion}.', 'no data', 'This Pokémon cannot be [confused]{mechanic:confusion}.

If a Pokémon is confused and acquires this ability, its confusion will immediately be healed.', null),
        (21, 3, 'Suction Cups', 'Ventouse', 'Prevents being forced out of battle by other Pokémon''s moves.', 'no data', 'This Pokémon cannot be forced out of battle by moves such as []{move:whirlwind}.

[]{move:dragon-tail} and []{move:circle-throw} still inflict damage against this Pokémon.

Overworld: If the lead Pokémon has this ability, the success rate while fishing is increased.', null),
        (22, 3, 'Intimidate', 'Intimidation', 'Lowers opponents'' [Attack]{mechanic:attack} one [stage]{mechanic:stat-modifier} upon entering battle.', 'no data', 'When this Pokémon enters battle, the opponent''s [Attack]{mechanic:attack} is lowered by one [stage]{mechanic:stat-modifier}.  In a double battle, both opponents are affected.

This ability also takes effect when acquired during a battle, but will not take effect again if lost and reobtained without leaving battle.

This ability has no effect on an opponent that has a []{move:substitute}.

Overworld: If the first Pokémon in the party has this ability, any random encounter with a Pokémon five or more levels lower than it has a 50% chance of being skipped.', null),
        (23, 3, 'Shadow Tag', 'Marque Ombre', 'Prevents opponents from fleeing or switching out.', 'no data', 'While this Pokémon is in battle, opposing Pokémon cannot flee or switch out.

Other Pokémon with this ability are unaffected.  Pokémon with []{ability:run-away} can still flee.  Pokémon can still switch out with the use of a move or item.', null),
        (24, 3, 'Rough Skin', 'Peau Dure', 'Damages attacking Pokémon for 1/8 their max [HP]{mechanic:hp} on contact.', 'no data', 'Whenever a move makes contact with this Pokémon, the move''s user takes 1/8 of its maximum [HP]{mechanic:hp} in damage.

This ability functions identically to []{ability:iron-barbs}.', null),
        (25, 3, 'Wonder Guard', 'Garde Mystik', 'Protects against damaging moves that are not [super effective]{mechanic:super-effective}.', 'no data', 'This Pokémon is immune to damaging moves that are not [super effective]{mechanic:super-effective} against it.

Moves that inflict fixed damage, such as []{move:night-shade} or []{move:seismic-toss}, are considered super effective if their types are.  Damage not directly dealt by moves, such as damage from [weather]{mechanic:weather}, a [status ailment]{mechanic:status-ailment}, or []{move:spikes}, is not prevented.

This ability cannot be copied with []{move:role-play} or traded away with []{move:skill-swap}, but it can be copied with []{ability:trace}, disabled with []{move:gastro-acid}, or changed with []{move:worry-seed}.  This Pokémon can still use Role Play itself to lose this ability, but not Skill Swap.

If this Pokémon has a []{move:substitute}, this ability will block moves as usual and any moves not blocked will react to the Substitute as usual.', null),
        (26, 3, 'Levitate', 'Lévitation', 'Evades []{type:ground} moves.', 'no data', 'This Pokémon is immune to []{type:ground}-type moves, []{move:spikes}, []{move:toxic-spikes}, and []{ability:arena-trap}.

This ability is disabled during []{move:gravity} or []{move:ingrain}, or while holding an []{item:iron-ball}.  This ability is not disabled during []{move:roost}.', null),
        (27, 3, 'Effect Spore', 'Pose Spore', 'Has a 30% chance of inflcting either [paralysis]{mechanic:paralysis}, [poison]{mechanic:poison}, or [sleep]{mechanic:sleep} on attacking Pokémon on contact.', 'no data', 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being [paralyzed]{mechanic:paralysis}, [poisoned]{mechanic:poison}, or put to [sleep]{mechanic:sleep}, chosen at random.

Nothing is done to compensate if the move''s user is immune to one of these ailments; there is simply a lower chance that the move''s user will be affected.', null),
        (28, 3, 'Synchronize', 'Synchro', 'Copies [burns]{mechanic:burn}, [paralysis]{mechanic:paralysis}, and [poison]{mechanic:poison} received onto the Pokémon that inflicted them.', 'no data', 'Whenever this Pokémon is [burned]{mechanic:burn}, [paralyzed]{mechanic:paralysis}, or [poisoned]{mechanic:poison}, the Pokémon who gave this Pokémon that ailment is also given the ailment.

This ability passes back bad poison when this Pokémon is badly poisoned.  This ability cannot pass on a status ailment that the Pokémon did not directly receive from another Pokémon, such as the poison from []{move:toxic-spikes} or the burn from a []{item:flame-orb}.

Overworld: If the lead Pokémon has this ability, wild Pokémon have a 50% chance of having the lead Pokémon''s nature, and a 50% chance of being given a random nature as usual, including the lead Pokémon''s nature.  This does not work on Pokémon received outside of battle or roaming legendaries.', null),
        (29, 3, 'Clear Body', 'Corps Sain', 'Prevents stats from being [lowered]{mechanic:stat-modifier} by other Pokémon.', 'no data', 'This Pokémon cannot have its stats [lowered]{mechanic:stat-modifier} by other Pokémon.

This ability does not prevent any stat losses other than [stat modifiers]{mechanic:stat-modifiers}, such as the [Speed]{mechanic:speed} cut from [paralysis]{mechanic:paralysis}.  This Pokémon can still be passed negative stat modifiers through []{move:guard-swap}, []{move:heart-swap}, or []{move:power-swap}.

This ability functions identically to []{ability:white-smoke} in battle.', null),
        (30, 3, 'Natural Cure', 'Médic Nature', 'Cures any [major status ailment]{mechanic:major-status-ailment} upon switching out.', 'no data', 'This Pokémon is cured of any [major status ailment]{mechanic:major-status-ailment} when it is switched out for another Pokémon.

If this ability is acquired during battle, the Pokémon is cured upon leaving battle before losing the temporary ability.', null),
        (31, 3, 'Lightning Rod', 'Paratonnerre', 'Redirects single-target []{type:electric} moves to this Pokémon where possible.  Absorbs Electric moves, raising [Special Attack]{mechanic:special-attack} one [stage]{mechanic:stat-modifier}.', 'no data', 'All other Pokémon''s single-target []{type:electric}-type moves are redirected to this Pokémon if it is an eligible target.  Other Pokémon''s Electric moves raise this Pokémon''s [Special Attack]{mechanic:special-attack} one [stage]{mechanic:stat-modifier}, negating any other effect on it, and cannot miss it.

If the move''s intended target also has this ability, the move is not redirected.  When multiple Pokémon with this ability are possible targets for redirection, the move is redirected to the one with the highest [Speed]{mechanic:speed} stat, or, in the case of a tie, to a random tied Pokémon.  []{move:follow-me} takes precedence over this ability.

If the Pokémon is a []{type:ground}-type and thus immune to Electric moves, its immunity prevents the Special Attack boost.', null),
        (32, 3, 'Serene Grace', 'Sérénité', 'Doubles the chance of moves'' extra effects occurring.', 'no data', 'This Pokémon''s moves have twice their usual effect chance.

An effect chance is a move''s chance to inflict a [status ailment]{mechanic:status-ailment}, cause a [stat change]{mechanic:stat-modifier}, or make the target [flinch]{mechanic:flinching} in addition to the move''s main effect.  For example, []{move:flamethrower}''s chance of [burning]{mechanic:burn} the target is doubled, but []{move:protect}''s chance of success and []{move:air-cutter}''s increased [critical hit]{mechanic:critical-hit} rate are unaffected.

[]{move:secret-power} is unaffected.', null),
        (33, 3, 'Swift Swim', 'Glissade', 'Doubles [Speed]{mechanic:speed} during [rain]{mechanic:rain}.', 'no data', 'This Pokémon''s [Speed]{mechanic:speed} is doubled during [rain]{mechanic:rain}.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.', null),
        (34, 3, 'Chlorophyll', 'Chlorophylle', 'Doubles [Speed]{mechanic:speed} during [strong sunlight]{mechanic:strong-sunlight}.', 'no data', 'This Pokémon''s [Speed]{mechanic:speed} is doubled during [strong sunlight]{mechanic:strong-sunlight}.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.', null),
        (35, 3, 'Illuminate', 'Lumiattirance', 'Doubles the wild encounter rate.', 'no data', 'Overworld: If the lead Pokémon has this ability, the wild encounter rate is doubled.

This ability has no effect in battle.', null),
        (36, 3, 'Trace', 'Calque', 'Copies an opponent''s ability upon entering battle.', 'no data', 'When this Pokémon enters battle, it copies a random opponent''s ability.

This ability cannot copy []{ability:flower-gift}, []{ability:forecast}, []{ability:illusion}, []{ability:imposter}, []{ability:multitype}, []{ability:trace}, []{ability:wonder-guard}, or []{ability:zen-mode}.', null),
        (37, 3, 'Huge Power', 'Coloforce', 'Doubles [Attack]{mechanic:attack} in battle.', 'no data', 'This Pokémon''s [Attack]{mechanic:attack} is doubled while in battle.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.

This ability functions identically to []{ability:pure-power}.', null),
        (38, 3, 'Poison Point', 'Point Poison', 'Has a 30% chance of [poisoning]{mechanic:poison} attacking Pokémon on contact.', 'no data', 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being [poisoned]{mechanic:poison}.', null),
        (39, 3, 'Inner Focus', 'Attention', 'Prevents [flinching]{mechanic:flinching}.', 'no data', 'This Pokémon cannot [flinch]{mechanic:flinching}.', null),
        (40, 3, 'Magma Armor', 'Armumagma', 'Prevents [freezing]{mechanic:freezing}.', 'no data', 'This Pokémon cannot be [frozen]{mechanic:freezing}.

If a Pokémon is frozen and acquires this ability, it will immediately thaw out; this includes when regaining a lost ability upon leaving battle.

Overworld: If any Pokémon in the party has this ability, each egg in the party has its [hatch counter]{mechanic:hatch-counter} decreased by 2 (rather than 1) each [step cycle]{mechanic:step-cycle}, making eggs hatch roughly twice as quickly.  This effect does not stack if multiple Pokémon have this ability or []{ability:flame-body}.', null),
        (41, 3, 'Water Veil', 'Ignifu-Voile', 'Prevents [burns]{mechanic:burn}.', 'no data', 'This Pokémon cannot be [burned]{mechanic:burn}.

If a Pokémon is burned and acquires this ability, its burn is healed; this includes when regaining a lost ability upon leaving battle.', null),
        (42, 3, 'Magnet Pull', 'Magnépiège', 'Prevents []{type:steel} opponents from fleeing or switching out.', 'no data', 'While this Pokémon is in battle, opposing []{type:steel}-type Pokémon cannot flee or switch out.

Pokémon with []{ability:run-away} can still flee.  Pokémon can still switch out with the use of a move or item.

Overworld: If the lead Pokémon has this ability, Steel-type Pokémon have a higher encounter rate.', null),
        (43, 3, 'Soundproof', 'Anti-Bruit', 'Protects against sound-based moves.', 'no data', 'This Pokémon is immune to moves flagged as being sound-based.

[]{move:heal-bell} is unaffected.  []{move:uproar} still prevents this Pokémon from [sleeping]{mechanic:sleep}.  This Pokémon can still receive a Perish Song counter through []{move:baton-pass}, and will retain a Perish Song counter if it acquires this ability after Perish Song is used.

[]{move:howl}, []{move:roar-of-time}, []{move:sonic-boom}, and []{move:yawn} are not flagged as sound-based.', null),
        (44, 3, 'Rain Dish', 'Cuvette', 'Heals for 1/16 max [HP]{mechanic:hp} after each turn during [rain]{mechanic:rain}.', 'no data', 'This Pokémon heals for 1/16 of its maximum [HP]{mechanic:hp} after each turn during [rain]{mechanic:rain}.', null),
        (45, 3, 'Sand Stream', 'Sable Volant', 'Summons a [sandstorm]{mechanic:sandstorm} that lasts indefinitely upon entering battle.', 'no data', 'The [weather]{mechanic:weather} changes to a [sandstorm]{mechanic:sandstorm} when this Pokémon enters battle and does not end unless cancelled by another weather condition.

If multiple Pokémon with this ability, []{ability:drizzle}, []{ability:drought}, or []{ability:snow-warning} are sent out at the same time, the abilities will activate in order of [Speed]{mechanic:speed}, respecting []{move:trick-room}.  Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved in a sandstorm.', null),
        (46, 3, 'Pressure', 'Pression', 'Increases the [PP]{mechanic:pp} cost of moves targetting the Pokémon by one.', 'no data', 'Moves targetting this Pokémon use one extra [PP]{mechanic:pp}.

This ability stacks if multiple targets have it.  This ability still affects moves that fail or miss.  This ability does not affect ally moves that target either the entire field or just its side, nor this Pokémon''s self-targetted moves; it does, however, affect single-targetted ally moves aimed at this Pokémon, ally moves that target all other Pokémon, and opponents'' moves that target the entire field.  If this ability raises a move''s PP cost above its remaining PP, it will use all remaining PP.

When this Pokémon enters battle, all participating trainers are notified that it has this ability.

Overworld: If the lead Pokémon has this ability, higher-levelled Pokémon have their encounter rate increased.', null),
        (47, 3, 'Thick Fat', 'Isograisse', 'Halves damage from []{type:fire} and []{type:ice} moves.', 'no data', 'This Pokémon takes half as much damage from []{type:fire}- and []{type:ice}-type moves.', null),
        (48, 3, 'Early Bird', 'Matinal', 'Makes [sleep]{mechanic:sleep} pass twice as quickly.', 'no data', 'This Pokémon''s remaining sleep turn count falls by 2 rather than 1.

If this Pokémon''s sleep counter is at 1, it will fall to 0 and then the Pokémon will wake up.', null),
        (49, 3, 'Flame Body', 'Corps Ardent', 'Has a 30% chance of [burning]{mechanic:burn} attacking Pokémon on contact.', 'no data', 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being [burned]{mechanic:burn}.

Overworld: If any Pokémon in the party has this ability, each egg in the party has its [hatch counter]{mechanic:hatch-counter} decreased by 2 (rather than 1) each [step cycle]{mechanic:step-cycle}, making eggs hatch roughly twice as quickly.  This effect does not stack if multiple Pokémon have this ability or []{ability:magma-armor}.', null),
        (50, 3, 'Run Away', 'Fuite', 'Ensures success fleeing from wild battles.', 'no data', 'This Pokémon is always successful fleeing from wild battles, even if [trapped]{mechanic:trapped} by a move or ability.', null),
        (51, 3, 'Keen Eye', 'Regard Vif', 'Prevents [accuracy]{mechanic:accuracy} from being [lowered]{mechanic:stat-modifier}.', 'no data', 'This Pokémon cannot have its [accuracy]{mechanic:accuracy} [lowered]{mechanic:stat-modifier}.

This ability does not prevent any accuracy losses other than [stat modifiers]{mechanic:stat-modifiers}, such as the accuracy cut from [fog]{mechanic:fog}; nor does it prevent other Pokémon''s [evasion]{mechanic:evasion} from making this Pokémon''s moves less accurate.  This Pokémon can still be passed negative accuracy modifiers through []{move:heart-swap}.

Overworld: If the first Pokémon in the party has this ability, any random encounter with a Pokémon five or more levels lower than it has a 50% chance of being skipped.', null),
        (52, 3, 'Hyper Cutter', 'Hyper Cutter', 'Prevents [Attack]{mechanic:attack} from being [lowered]{mechanic:stat-modifiers} by other Pokémon.', 'no data', 'This Pokémon''s [Attack]{mechanic:attack} cannot be [lowered]{mechanic:stat-modifier} by other Pokémon.

This ability does not prevent any Attack losses other than [stat modifiers]{mechanic:stat-modifiers}, such as the Attack cut from a [burn]{mechanic:burn}.  This Pokémon can still be passed negative Attack modifiers through []{move:heart-swap} or []{move:power-swap}.', null),
        (53, 3, 'Pickup', 'Ramassage', 'Picks up other Pokémon''s used and [Flung]{move:fling} held items.  May also pick up an item after battle.', 'no data', 'At the end of each turn, if another Pokémon consumed or [Flung]{move:fling} a held item that turn, this Pokémon picks up the item if it is not already holding one.  After each battle, this Pokémon has a 10% chance of picking up an item if it is not already holding one.

The []{item:air-balloon} and []{item:eject-button} cannot be picked up.

The items that may be found vary by game, and, since Pokémon Emerald, by the Pokémon''s level.  This ability is checked after the battle ends, at which point any temporary ability changes have worn off.', null),
        (54, 3, 'Truant', 'Absentéisme', 'Skips every second turn.', 'no data', 'Every second turn on which this Pokémon should attempt to use a move, it will instead do nothing ("loaf around").

Loafing around interrupts moves that take multiple turns the same way [paralysis]{mechanic:paralysis}, [flinching]{mechanic:flinching}, etc do.  Most such moves, for example []{move:bide} or []{move:rollout}, are simply cut off upon loafing around.  Attacks with a recharge turn, such as []{move:hyper-beam}, do not have to recharge; attacks with a preparation turn, such as []{move:fly}, do not end up being used.  Moves that are forced over multiple turns and keep going through failure, such as []{move:outrage}, []{move:uproar}, or any move forced by []{move:encore}, keep going as usual.

If this Pokémon is [confused]{mechanic:confusion}, its confusion is not checked when loafing around; the Pokémon cannot hurt itself, and its confusion does not end or come closer to ending.

If this Pokémon attempts to move but fails, e.g. because of [paralysis]{mechanic:paralysis} or []{move:gravity}, it still counts as having moved and will loaf around the next turn.  If it does not attempt to move, e.g. because it is [asleep]{mechanic:sleep} or [frozen]{mechanic:freezing}, whatever it would have done will be postponed until its next attempt; that is, it will either loaf around or move as usual, depending on what it last did.

This ability cannot be changed with []{move:worry-seed}, but it can be disabled with []{move:gastro-acid}, changed with []{move:role-play}, or traded away with []{move:skill-swap}.', null),
        (55, 3, 'Hustle', 'Agitation', 'Strengthens physical moves to inflict 1.5× damage, but decreases their [accuracy]{mechanic:accuracy} to 0.8×.', 'no data', 'This Pokémon''s physical moves do 1.5× as much [regular damage]{mechanic:regular-damage}, but have 0.8× their usual [accuracy]{mechanic:accuracy}.

Special moves are unaffected.  Moves that do set damage, such as []{move:seismic-toss}, have their accuracy affected, but not their damage.

Overworld: If the lead Pokémon has this ability, higher-levelled Pokémon have their encounter rate increased.', null),
        (56, 3, 'Cute Charm', 'Joli Sourire', 'Has a 30% chance of [infatuating]{mechanic:infatuation} attacking Pokémon on contact.', 'no data', 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being [infatuated]{mechanic:infatuation}.

Overworld: If the first Pokémon in the party has this ability, any wild Pokémon whose species can be either gender has a 2/3 chance of being set to the opposite gender, and a 1/3 chance of having a random gender as usual.', null),
        (57, 3, 'Plus', 'Plus', 'Increases [Special Attack]{mechanic:special-attack} to 1.5× when a friendly Pokémon has []{ability:plus} or []{ability:minus}.', 'no data', 'This Pokémon has 1.5× its [Special Attack]{mechanic:special-attack} if any friendly Pokémon has []{ability:plus} or []{ability:minus}.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.  If either ability is disabled by []{move:gastro-acid}, both lose their effect.', null),
        (58, 3, 'Minus', 'Moins', 'Increases [Special Attack]{mechanic:special-attack} to 1.5× when a friendly Pokémon has []{ability:plus} or []{ability:minus}.', 'no data', 'This Pokémon has 1.5× its [Special Attack]{mechanic:special-attack} if any friendly Pokémon has []{ability:plus} or []{ability:minus}.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.  If either ability is disabled by []{move:gastro-acid}, both lose their effect.', null),
        (59, 3, 'Forecast', 'Météo', 'Changes []{pokemon:castform}''s type and form to match the [weather]{mechanic:weather}.', 'no data', 'During [rain]{mechanic:rain}, [strong sunlight]{mechanic:strong-sunlight}, or [hail]{mechanic:hail}, this Pokémon''s type changes to []{type:water}, []{type:fire}, or []{type:ice}, respectively, and its form changes to match.

This ability has no effect for any Pokémon other than []{pokemon:castform}.

If the [weather]{mechanic:weather} ends or becomes anything that does not trigger this ability, or a Pokémon with []{ability:air-lock} or []{ability:cloud-nine} enters battle, this Pokémon''s type and form revert to their default.  If this ability is lost or disabled, this Pokémon cannot change its current type and form until it regains its ability.', null),
        (60, 3, 'Sticky Hold', 'Glu', 'Prevents a held item from being removed by other Pokémon.', 'no data', 'This Pokémon''s hold item cannot be removed by other Pokémon.

Damaging moves that would remove this Pokémon''s item can still inflict damage against this Pokémon, e.g. []{move:knock-off} or []{move:pluck}.  This Pokémon can still use moves that involve the loss of its own item, e.g. []{move:fling} or []{move:trick}.

Overworld: If the lead Pokémon has this ability, the encounter rate while fishing is increased.', null),
        (61, 3, 'Shed Skin', 'Mue', 'Has a 33% chance of curing any [major status ailment]{mechanic:major-status-ailment} after each turn.', 'no data', 'After each turn, this Pokémon has a 33% of being cured of any [major status ailment]{mechanic:major-status-ailment}.', null),
        (62, 3, 'Guts', 'Cran', 'Increases [Attack]{mechanic:attack} to 1.5× with a [major status ailment]{mechanic:major-status-ailment}.', 'no data', 'Whenever this Pokémon is [asleep]{mechanic:sleep}, [burned]{mechanic:burn}, [paralyzed]{mechanic:paralysis}, or [poisoned]{mechanic:poison}, it has 1.5× its [Attack]{mechanic:attack}.  This Pokémon is not affected by the usual Attack cut from a burn.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.', null),
        (63, 3, 'Marvel Scale', 'Écaille Spéciale', 'Increases [Defense]{mechanic:defense} to 1.5× with a [major status ailment]{mechanic:major-status-ailment}.', 'no data', 'Whenever this Pokémon has a [major status ailment]{mechanic:major-status-ailment}, it has 1.5× its [Defense]{mechanic:defense}.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.', null),
        (64, 3, 'Liquid Ooze', 'Suintement', 'Damages opponents using leeching moves for as much as they would heal.', 'no data', 'Whenever a Pokémon would heal after hitting this Pokémon with a leeching move like []{move:absorb}, it instead loses as many [HP]{mechanic:hp} as it would usually gain.

[]{move:dream-eater} is unaffected.', null),
        (65, 3, 'Overgrow', 'Engrais', 'Strengthens []{type:grass} moves to inflict 1.5× damage at 1/3 max [HP]{mechanic:hp} or less.', 'no data', 'When this Pokémon has 1/3 or less of its [HP]{mechanic:hp} remaining, its []{type:grass}-type moves inflict 1.5× as much [regular damage]{mechanic:regular-damage}.', null),
        (66, 3, 'Blaze', 'Brasier', 'Strengthens []{type:fire} moves to inflict 1.5× damage at 1/3 max [HP]{mechanic:hp} or less.', 'no data', 'When this Pokémon has 1/3 or less of its [HP]{mechanic:hp} remaining, its []{type:fire}-type moves inflict 1.5× as much [regular damage]{mechanic:regular-damage}.', null),
        (67, 3, 'Torrent', 'Torrent', 'Strengthens []{type:water} moves to inflict 1.5× damage at 1/3 max [HP]{mechanic:hp} or less.', 'no data', 'When this Pokémon has 1/3 or less of its [HP]{mechanic:hp} remaining, its []{type:water}-type moves inflict 1.5× as much [regular damage]{mechanic:regular-damage}.', null),
        (68, 3, 'Swarm', 'Essaim', 'Strengthens []{type:bug} moves to inflict 1.5× damage at 1/3 max [HP]{mechanic:hp} or less.', 'no data', 'When this Pokémon has 1/3 or less of its [HP]{mechanic:hp} remaining, its []{type:bug}-type moves inflict 1.5× as much [regular damage]{mechanic:regular-damage}.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is increased.', null),
        (69, 3, 'Rock Head', 'Tête de Roc', 'Protects against recoil damage.', 'no data', 'This Pokémon does not receive recoil damage from its recoil moves.

[]{move:struggle}''s recoil is unaffected.  This ability does not prevent crash damage from missing with []{move:jump-kick} or []{move:high-jump-kick}.', null),
        (70, 3, 'Drought', 'Sécheresse', 'Summons [strong sunlight]{mechanic:strong-sunlight} that lasts indefinitely upon entering battle.', 'no data', 'The [weather]{mechanic:weather} changes to [strong sunlight]{mechanic:strong-sunlight} when this Pokémon enters battle and does not end unless cancelled by another weather condition.

If multiple Pokémon with this ability, []{ability:drizzle}, []{ability:sand-stream}, or []{ability:snow-warning} are sent out at the same time, the abilities will activate in order of [Speed]{mechanic:speed}, respecting []{move:trick-room}.  Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.', null),
        (71, 3, 'Arena Trap', 'Piège Sable', 'Prevents opponents from fleeing or switching out.  Eluded by []{type:flying}-types and Pokémon in the air.', 'no data', 'While this Pokémon is in battle, opposing Pokémon cannot flee or switch out.  []{type:flying}-type Pokémon and Pokémon in the air, e.g. due to []{ability:levitate} or []{move:magnet-rise}, are unaffected.

Pokémon with []{ability:run-away} can still flee.  Pokémon can still switch out with the use of a move or item.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is doubled.', null),
        (72, 3, 'Vital Spirit', 'Esprit Vital', 'Prevents [sleep]{mechanic:sleep}.', 'no data', 'This Pokémon cannot be [asleep]{mechanic:sleep}.

This causes []{move:rest} to fail altogether.  If a Pokémon is asleep and acquires this ability, it will immediately wake up; this includes when regaining a lost ability upon leaving battle.

This ability functions identically to []{ability:insomnia} in battle.

Overworld: If the lead Pokémon has this ability, higher-levelled Pokémon have their encounter rate increased.', null),
        (73, 3, 'White Smoke', 'Écran Fumée', 'Prevents stats from being [lowered]{mechanic:stat-modifier} by other Pokémon.', 'no data', 'This Pokémon cannot have its stats [lowered]{mechanic:stat-modifier} by other Pokémon.

This ability does not prevent any stat losses other than [stat modifiers]{mechanic:stat-modifiers}, such as the [Speed]{mechanic:speed} cut from [paralysis]{mechanic:paralysis}; nor self-inflicted stat drops, such as the [Special Attack]{mechanic:special-attack} drop from []{move:overheat}; nor opponent-triggered stat boosts, such as the [Attack]{mechanic:attack} boost from []{move:swagger}.  This Pokémon can still be passed negative stat modifiers through []{move:guard-swap}, []{move:heart-swap}, or []{move:power-swap}.

This ability functions identically to []{ability:clear-body} in battle.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved.', null),
        (74, 3, 'Pure Power', 'Force Pure', 'Doubles [Attack]{mechanic:attack} in battle.', 'no data', 'This Pokémon''s [Attack]{mechanic:attack} is doubled in battle.

This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.

This ability functions identically to []{ability:huge-power}.', null),
        (75, 3, 'Shell Armor', 'Coque Armure', 'Protects against [critical hits]{mechanic:critical-hit}.', 'no data', 'Moves cannot score [critical hits]{mechanic:critical-hit} against this Pokémon.

This ability functions identically to []{ability:battle-armor}.', null),
        (76, 3, 'Air Lock', 'Air Lock', 'Negates all effects of [weather]{mechanic:weather}, but does not prevent the weather itself.', 'no data', 'While this Pokémon is in battle, [weather]{mechanic:weather} can still be in play, but will not have any of its effects.

This ability functions identically to []{ability:cloud-nine}.', null),
        (77, 4, 'Tangled Feet', 'Pieds Confus', 'Doubles [evasion]{mechanic:evasion} when [confused]{mechanic:confusion}.', 'no data', 'When this Pokémon is [confused]{mechanic:confusion}, it has twice its [evasion]{mechanic:evasion}.', null),
        (78, 4, 'Motor Drive', 'Motorisé', 'Absorbs []{type:electric} moves, raising [Speed]{mechanic:speed} one [stage]{mechanic:stat-modifier}.', 'no data', 'Whenever an []{type:electric}-type move hits this Pokémon, its [Speed]{mechanic:speed} rises one [stage]{mechanic:stat-modifier}, negating any other effect on it.

This ability will not take effect if this Pokémon is immune to Electric moves.  Electric moves will ignore this Pokémon''s []{move:substitute}.

This effect includes non-damaging moves, i.e. []{move:thunder-wave}.', null),
        (79, 4, 'Rivalry', 'Rivalité', 'Increases damage inflicted to 1.25× against Pokémon of the same gender, but decreases damage to 0.75× against the opposite gender.', 'no data', 'This Pokémon inflicts 1.25× as much [regular damage]{mechanic:regular-damage} against Pokémon of the same gender and 0.75× as much regular damage against Pokémon of the opposite gender.

If either Pokémon is genderless, damage is unaffected.', null),
        (80, 4, 'Steadfast', 'Impassible', 'Raises [Speed]{mechanic:speed} one [stage]{mechanic:stat-modifier} upon [flinching]{mechanic:flinching}.', 'no data', 'Whenever this Pokémon [flinches]{mechanic:flinching}, its [Speed]{mechanic:speed} rises one [stage]{mechanic:stat-modifier}.', null),
        (81, 4, 'Snow Cloak', 'Rideau Neige', 'Increases evasion to 1.25× during [hail]{mechanic:hail}.  Protects against hail damage.', 'no data', 'During [hail]{mechanic:hail}, this Pokémon has 1.25× its [evasion]{mechanic:evasion}, and it does not take hail damage regardless of type.

The evasion bonus does not count as a [stat modifier]{mechanic:stat-modifier}.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved in snow.', null),
        (82, 4, 'Gluttony', 'Gloutonnerie', 'Makes the Pokémon eat any held Berry triggered by low [HP]{mechanic:hp} below 1/2 its max HP.', 'no data', 'This Pokémon eats any held Berry triggered by low [HP]{mechanic:hp} when it falls below 50% of its HP, regardless of the Berry''s usual threshold.', null),
        (83, 4, 'Anger Point', 'Colérique', 'Raises [Attack]{mechanic:attack} to the maximum of six [stages]{mechanic:stat-modifier} upon receiving a [critical hit]{mechanic:critical-hit}.', 'no data', 'Whenever this Pokémon receives a [critical hit]{mechanic:critical-hit}, its [Attack]{mechanic:attack} rises to the maximum of 6 [stages]{mechanic:stat-modifier}.

This ability will still take effect if the critical hit is received by a []{move:substitute}.', null),
        (84, 4, 'Unburden', 'Délestage', 'Doubles [Speed]{mechanic:speed} upon using or losing a held item.', 'no data', 'When this Pokémon uses or loses its held item, its [Speed]{mechanic:speed} is doubled.  If it gains another item or leaves battle, this bonus is lost.

This includes when the Pokémon drops its item because of []{move:knock-off}.  This bonus does not count as a [stat modifier]{mechanic:stat-modifier}.  There is no notification when this ability takes effect.', null),
        (85, 4, 'Heatproof', 'Ignifugé', 'Halves damage from []{type:fire} moves and [burns]{mechanic:burn}.', 'no data', 'This Pokémon takes half as much damage from []{type:fire}-type moves and [burns]{mechanic:burn}.', null),
        (86, 4, 'Simple', 'Simple', 'Doubles the Pokémon''s [stat modifiers]{mechanic:stat-modifiers}.  These doubled modifiers are still capped at -6 or 6 stages.', 'no data', 'Each stage of this Pokémon''s [stat modifiers]{mechanic:stat-modifiers} acts as two stages.  These doubled stages are still limited to a minimum of -6 and a maximum of 6.

This Pokémon can still accumulate less than -3 or more than 3 stages of stat modifiers, even though the extra ones have no effect after doubling.', null),
        (87, 4, 'Dry Skin', 'Peau Sèche', 'Causes 1/8 max [HP]{mechanic:hp} in damage each turn during [strong sunlight]{mechanic:strong-sunlight}, but heals for 1/8 max HP during [rain]{mechanic:rain}.  Increases damage from []{type:fire} moves to 1.25×, but absorbs []{type:water} moves, healing ', 'no data', 'This Pokémon takes 1/8 of its maximum HP in damage after each turn during [strong sunlight]{mechanic:strong-sunlight}, but it heals for 1/8 of its HP each turn during [rain]{mechanic:rain}.  This Pokémon takes 1.25× as much damage from []{type:fire}-type moves, but whenever a []{type:water} move hits it, it heals for 1/4 its maximum HP instead.', null),
        (88, 4, 'Download', 'Télécharge', 'Raises the attack stat corresponding to the opponents'' weaker defense one [stage]{mechanic:stat-modifier} upon entering battle.', 'no data', 'When this Pokémon enters battle, its [Attack]{mechanic:attack} or [Special Attack]{mechanic:special-attack}, whichever corresponds to its opponents'' weaker total defensive stat, rises one [stage]{mechanic:stat-modifier}.  In the event of a tie, Special Attack is raised.

This ability also takes effect when acquired during a battle.', null),
        (89, 4, 'Iron Fist', 'Poing de Fer', 'Strengthens punch-based moves to 1.2× their power.', 'no data', 'Moves flagged as being punch-based have 1.2× their base power for this Pokémon.

[]{move:sucker-punch} is not flagged as punch-based; its original, Japanese name only means "surprise attack".', null),
        (90, 4, 'Poison Heal', 'Soin Poison', 'Heals for 1/8 max [HP]{mechanic:hp} after each turn when [poisoned]{mechanic:poison} in place of damage.', 'no data', 'If this Pokémon is [poisoned]{mechanic:poison}, it will heal for 1/8 of its maximum [HP]{mechanic:hp} after each turn rather than taking damage.  This includes bad poison.', null),
        (91, 4, 'Adaptability', 'Adaptabilité', 'Increases the [same-type attack bonus]{mechanic:same-type-attack-bonus} from 1.5× to 2×.', 'no data', 'This Pokémon inflicts twice as much damage with moves whose types match its own, rather than the usual [same-type attack bonus]{mechanic:same-type-attack-bonus} of 1.5×.', null),
        (92, 4, 'Skill Link', 'Multi-Coups', 'Extends two-to-five-hit moves and []{move:triple-kick} to their full length every time.', 'no data', 'This Pokémon always hits five times with two-to-five-hit moves, such as []{move:icicle-spear}.  It also bypasses the accuracy checks on []{move:triple-kick}''s second and third hits.', null),
        (93, 4, 'Hydration', 'Hydratation', 'Cures any [major status ailment]{mechanic:major-status-ailment} after each turn during [rain]{mechanic:rain}.', 'no data', 'This Pokémon is cured of any [major status ailment]{mechanic:major-status-ailment} after each turn during [rain]{mechanic:rain}.', null),
        (94, 4, 'Solar Power', 'Force Soleil', 'Increases [Special Attack]{mechanic:special-attack} to 1.5× but costs 1/8 max [HP]{mechanic:hp} after each turn during [strong sunlight]{mechanic:strong-sunlight}.', 'no data', 'During [strong sunlight]{mechanic:strong-sunlight}, this Pokémon has 1.5× its [Special Attack]{mechanic:special-attack} but takes 1/8 of its maximum [HP]{mechanic:hp} in damage after each turn.', null),
        (95, 4, 'Quick Feet', 'Pied Véloce', 'Increases [Speed]{mechanic:speed} to 1.5× with a [major status ailment]{mechanic:major-status-ailment}.', 'no data', 'Whenever this Pokémon has a [major status ailment]{mechanic:major-status-ailment}, it has 1.5× its [Speed]{mechanic:speed}.  This Pokémon is not affected by the usual Speed cut from [paralysis]{mechanic:paralysis}.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved.', null),
        (96, 4, 'Normalize', 'Normalise', 'Makes the Pokémon''s moves all act []{type:normal}-type.', 'no data', 'This Pokémon''s moves all act as if they were []{type:normal}-type.

Moves that inflict [typeless damage]{mechanic:typeless-damage} do so as usual.  Moves of variable type, such as []{move:hidden-power}, are affected.  They otherwise work as usual, however; []{move:weather-ball}, for example, is always forced to be Normal, but it still has doubled power and looks different during [weather]{mechanic:weather}.

As []{move:thunder-wave} is prevented by immunities, unlike most non-damaging moves, it does not affect []{type:ghost}-type Pokémon under the effect of this ability.', null),
        (97, 4, 'Sniper', 'Sniper', 'Strengthens [critical hits]{mechanic:critical-hit} to inflict 3× damage rather than 2×.', 'no data', 'This Pokémon inflicts triple damage with [critical hits]{mechanic:critical-hit}, rather than the usual double damage.', null),
        (98, 4, 'Magic Guard', 'Garde Magik', 'Protects against damage not directly caused by a move.', 'no data', 'This Pokémon is immune to damage not directly caused by a move.

For example, this Pokémon takes no damage from from [weather]{mechanic:weather}, recoil, [status ailments]{mechanic:status-ailments}, or []{move:spikes}, but it still suffers from the [Attack]{mechanic:attack} cut when [burned]{mechanic:burn}, and a []{item:life-orb} will still power up this Pokémon''s moves without damaging it.  Anything that directly depends on such damage will also not happen; for example, []{move:leech-seed} will neither hurt this Pokémon nor heal the opponent, and Pokémon with a []{item:jaboca-berry} or []{item:rowap-berry} will not consume the berry when hit by this Pokémon.

The following are unaffected: []{move:struggle}, []{move:pain-split} (whether used by or against this Pokémon), []{move:belly-drum}, []{move:substitute}, []{move:curse}, moves that knock the user out, and damage from [confusion]{mechanic:confusion}.

This Pokémon will neither lose nor regain [HP]{mechanic:hp} if it drains HP from a Pokémon with []{ability:liquid-ooze}.

If this Pokémon is [badly poisoned]{mechanic:poison}, the poison counter is still increased each turn; if the Pokémon loses this ability, it will begin taking as much damage as it would be if it had been taking increasing damage each turn.', null),
        (99, 4, 'No Guard', 'Annule Garde', 'Ensures all moves used by and against the Pokémon hit.', 'no data', 'Moves used by or against this Pokémon never miss.

One-hit KO moves are unaffected.  Moves affected by this ability can hit Pokémon during the preparation turn of moves like []{move:dig} or []{move:fly}.

Overworld: If the lead Pokémon has this ability, the wild encounter rate is doubled.', null),
        (100, 4, 'Stall', 'Frein', 'Makes the Pokémon move last within its move''s priority bracket.', 'no data', 'This Pokémon moves last within its priority bracket.

Multiple Pokémon with this ability move in order of [Speed]{mechanic:speed} amongst themselves.

The []{item:full-incense} and []{item:lagging-tail} take precedence over this ability; that is, Pokémon with these items move after Pokémon with this ability.  Pokémon with both this ability and one of these items are delayed as much as if they had only the item.

This ability works as usual during []{move:trick-room}: Pokémon with this ability will move in reverse order of Speed after Pokémon without it.', null),
        (101, 4, 'Technician', 'Technicien', 'Strengthens moves of 60 base power or less to 1.5× their power.', 'no data', 'This Pokémon''s moves have 1.5× their power if their base power is 60 or less.

This includes moves of variable power, such as []{move:hidden-power} and []{move:magnitude}, when their power is 60 or less.  []{move:helping-hand}''s power boost is taken into account for any move, as is []{move:defense-curl}''s power boost for []{move:rollout}.', null),
        (102, 4, 'Leaf Guard', 'Feuille Garde', 'Protects against [major status ailments]{mechanic:major-status-ailments} during [strong sunlight]{mechanic:strong-sunlight}.', 'no data', 'This Pokémon cannot be given a [major status ailment]{mechanic:major-status-ailment} during [strong sunlight]{mechanic:strong-sunlight}.

This ability does not heal prior status ailments.  []{move:rest} will fail altogether with this ability in effect.  []{move:yawn} will immediately fail if used on this Pokémon during strong sunlight, and an already-used Yawn will fail if the weather turns to strong sunlight in the meantime.', null),
        (103, 4, 'Klutz', 'Maladresse', 'Prevents the Pokémon from using its held item in battle.', 'no data', 'In battle, this Pokémon cannot use its held item, nor will the item have any passive effect on the battle, positive or negative.  This Pokémon also cannot use []{move:fling}.

The [Speed]{mechanic:speed} cut from the []{item:iron-ball} and the effort items (the []{item:macho-brace}, []{item:power-weight}, []{item:power-bracer}, []{item:power-belt}, []{item:power-lens}, []{item:power-band}, and []{item:power-anklet}) is unaffected.  Items that do not directly affect the battle, such as the []{item:exp-share}, the []{item:amulet-coin}, or the []{item:soothe-bell}, work as usual.  All held items work as usual out of battle.

Other moves that use the held item, such as []{move:natural-gift} and []{move:switcheroo}, work as usual.', null),
        (104, 4, 'Mold Breaker', 'Brise Moule', 'Bypasses targets'' abilities if they could hinder or prevent a move.', 'no data', 'This Pokémon''s moves completely ignore abilities that could hinder or prevent their effect on the target.

For example, this Pokémon''s moves ignore abilities that would fully negate them, such as []{ability:water-absorb}; abilities that would prevent any of their effects, such as []{ability:clear-body}, []{ability:shell-armor}, or []{ability:sticky-hold}; and abilities that grant any general protective benefit, such as []{ability:simple}, []{ability:snow-cloak}, or []{ability:thick-fat}.  If an ability could either hinder or help this Pokémon''s moves, e.g. []{ability:dry-skin} or []{ability:unaware}, the ability is ignored either way.

Abilities that do not fit this description, even if they could hinder moves in some other way, are not affected.  For example, []{ability:cursed-body} only affects potential future uses of the move, while []{ability:liquid-ooze} and []{ability:shadow-tag} can only hinder a move''s effect on the user.  This ablity cannot ignore type or form changes granted by abilities, for example []{ability:color-change} or []{ability:forecast}; nor effects that were caused by abilities but are no longer tied to an ability, such as the rain from []{ability:drizzle}.  This ability cannot ignore []{ability:multitype} at all.

An ability ignored by this ability is only nullified while the move is being used.  For example, this Pokémon''s moves can [paralyze]{mechanic:paralysis} a Pokémon with []{ability:limber}, but Limber will activate and heal the paralysis immediately thereafter, and this Pokémon''s []{move:spikes} are not affected by this ability after they have been placed.

When this Pokémon enters battle, all participating trainers are notified that it has this ability.

This ability functions identically to []{ability:teravolt} and []{ability:turboblaze}.', null),
        (105, 4, 'Super Luck', 'Chanceux', 'Raises moves'' [critical hit]{mechanic:critical-hit} rates one stage.', 'no data', 'This Pokémon''s moves have [critical hit]{mechanic:critical-hit} rates one stage higher than normal.', null),
        (106, 4, 'Aftermath', 'Boom Final', 'Damages the attacker for 1/4 its max [HP]{mechanic:hp} when knocked out by a contact move.', 'no data', 'When this Pokémon is knocked out by a move that makes contact, the move''s user takes 1/4 its maximum [HP]{mechanic:hp} in damage.', null),
        (107, 4, 'Anticipation', 'Anticipation', 'Notifies all trainers upon entering battle if an opponent has a [super-effective]{mechanic:super-effective} move, []{move:self-destruct}, []{move:explosion}, or a one-hit KO move.', 'no data', 'When this Pokémon enters battle, if one of its opponents has a move that is [super effective]{mechanic:super-effective} against it, []{move:self-destruct}, []{move:explosion}, or a one-hit knockout move, all participating trainers are notified.

The move itself is not revealed; only that there is such a move.  Moves that inflict [typeless damage]{mechanic:typeless-damage}, such as []{move:future-sight}, and moves of variable type, such as []{move:hidden-power}, count as their listed types.  []{move:counter}, []{move:metal-burst}, []{move:mirror-coat}, and one-hit KO moves to which this Pokémon is immune do not trigger this ability.', null),
        (108, 4, 'Forewarn', 'Prédiction', 'Reveals the opponents'' strongest move upon entering battle.', 'no data', 'When this Pokémon enters battle, it reveals the move with the highest base power known by any opposing Pokémon to all participating trainers.

In the event of a tie, one is chosen at random.

Moves without a listed base power are assigned one as follows:

Power | Moves
----: | -----
  160 | One-hit KO moves: []{move:fissure}, []{move:guillotine}, []{move:horn-drill}, and []{move:sheer-cold}
  120 | Counter moves: []{move:counter}, []{move:metal-burst}, and []{move:mirror-coat}
   80 | Variable power or set damage: []{move:crush-grip}, []{move:dragon-rage}, []{move:electro-ball}, []{move:endeavor}, []{move:final-gambit}, []{move:flail}, []{move:frustration}, []{move:grass-knot}, []{move:gyro-ball}, []{move:heat-crash}, []{move:heavy-slam}, []{move:hidden-power}, []{move:low-kick}, []{move:natural-gift}, []{move:night-shade}, []{move:psywave}, []{move:return}, []{move:reversal}, []{move:seismic-toss}, []{move:sonic-boom}, []{move:trump-card}, and []{move:wring-out}
    0 | Any such move not listed
', null),
        (109, 4, 'Unaware', 'Inconscient', 'Ignores other Pokémon''s stat modifiers for damage and accuracy calculation.', 'no data', 'This Pokémon ignores other Pokémon''s [stat modifiers]{mechanic:stat-modifiers} for the purposes of damage and accuracy calculation.

Effectively, this affects modifiers of every stat except [Speed]{mechanic:speed}.

The power of []{move:punishment} and []{move:stored-power} is calculated as usual.  When this Pokémon hurts itself in [confusion]{mechanic:confusion}, its stat modifiers affect damage as usual.', null),
        (110, 4, 'Tinted Lens', 'Lentiteintée', 'Doubles damage inflicted with [not-very-effective]{mechanic:not-very-effective} moves.', 'no data', 'This Pokémon deals twice as much damage with moves that are [not very effective]{mechanic:not-very-effective} against the target.', null),
        (111, 4, 'Filter', 'Filtre', 'Decreases damage taken from [super-effective]{mechanic:super-effective} moves by 1/4.', 'no data', 'This Pokémon takes 0.75× as much damage from moves that are [super effective]{mechanic:super-effective} against it.

This ability functions identically to []{ability:solid-rock}.', null),
        (112, 4, 'Slow Start', 'Début Calme', 'Halves [Attack]{mechanic:attack} and [Speed]{mechanic:speed} for five turns upon entering battle.', 'no data', 'This Pokémon''s [Attack]{mechanic:attack} and [Speed]{mechanic:speed} are halved for five turns upon entering battle.

This ability also takes effect when acquired during battle.  If this Pokémon loses its ability before the five turns are up, its Attack and Speed return to normal; if it then regains this ability without leaving battle, its Attack and Speed are halved again, but the counter keeps counting from where it was.', null),
        (113, 4, 'Scrappy', 'Querelleur', 'Lets the Pokémon''s []{type:normal} and []{type:fighting} moves hit []{type:ghost} Pokémon.', 'no data', 'This Pokémon ignores []{type:ghost}-type Pokémon''s immunity to []{type:normal}- and []{type:fighting}-type moves.

Ghost Pokémon''s other types affect damage as usual.', null),
        (114, 4, 'Storm Drain', 'Lavabo', 'Redirects single-target []{type:water} moves to this Pokémon where possible.  Absorbs Water moves, raising [Special Attack]{mechanic:special-attack} one [stage]{mechanic:stat-modifier}.', 'no data', 'All other Pokémon''s single-target []{type:water}-type moves are redirected to this Pokémon, if it is an eligible target.  Other Pokémon''s Water moves raise this Pokémon''s [Special Attack]{mechanic:special-attack} one [stage]{mechanic:stat-modifier}, negating any other effect on it, and cannot miss it.

If the move''s intended target also has this ability, the move is not redirected.  When multiple Pokémon with this ability are possible targets for redirection, the move is redirected to the one with the highest [Speed]{mechanic:speed} stat, or, in the case of a tie, to a random tied Pokémon.  []{move:follow-me} takes precedence over this ability.', null),
        (115, 4, 'Ice Body', 'Corps Gel', 'Heals for 1/16 max [HP]{mechanic:hp} after each turn during hail.  Protects against hail damage.', 'no data', 'This Pokémon heals for 1/16 of its maximum [HP]{mechanic:hp} after each turn during [hail]{mechanic:hail}, and it does not take hail damage regardless of type.', null),
        (116, 4, 'Solid Rock', 'Solide Roc', 'Decreases damage taken from [super-effective]{mechanic:super-effective} moves by 1/4.', 'no data', 'This Pokémon takes 0.75× as much damage from moves that are [super effective]{mechanic:super-effective} against it.

This ability functions identically to []{ability:filter}.', null),
        (117, 4, 'Snow Warning', 'Alerte Neige', 'Summons [hail]{mechanic:hail} that lasts indefinitely upon entering battle.', 'no data', 'The [weather]{mechanic:weather} changes to [hail]{mechanic:hail} when this Pokémon enters battle and does not end unless cancelled by another weather condition.

If multiple Pokémon with this ability, []{ability:drizzle}, []{ability:drought}, or []{ability:sand-stream} are sent out at the same time, the abilities will activate in order of [Speed]{mechanic:speed}, respecting []{move:trick-room}.  Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.', null),
        (118, 4, 'Honey Gather', 'Cherche Miel', 'The Pokémon may pick up []{item:honey} after battle.', 'no data', 'This Pokémon has a chance of picking up []{item:honey} after each battle.  This chance starts at 5% and rises another 5% after every tenth level: 5% from level 1–10, 10% from 11–20, and so on, up to 50% from 91–100.

This ability is checked after the battle ends, at which point any temporary ability changes have worn off.', null),
        (119, 4, 'Frisk', 'Fouille', 'Reveals an opponent''s held item upon entering battle.', 'no data', 'When this Pokémon enters battle, it reveals an opposing Pokémon''s held item to all participating trainers.

In a double battle, if one opponent has an item, this Pokémon will Frisk that Pokémon; if both have an item, it will Frisk one at random.', null),
        (120, 4, 'Reckless', 'Téméraire', 'Strengthens recoil moves to 1.2× their power.', 'no data', 'This Pokémon''s recoil moves and crash moves have 1.2× their base power.

[]{move:struggle} is unaffected.

The "crash moves" are the moves that damage the user upon missing: []{move:jump-kick} and []{move:high-jump-kick}.', null),
        (121, 4, 'Multitype', 'Multi-Type', 'Changes []{pokemon:arceus}''s type and form to match its held Plate.', 'no data', 'If this Pokémon is holding an elemental Plate, its type and form change to match the Plate.

This Pokémon''s held item, whether or not it is a Plate, cannot be taken by []{move:covet} or []{move:thief}, nor removed by []{move:knock-off}, nor traded by []{move:switcheroo} or []{move:trick}.  Covet, Thief, and Knock Off still inflict damage against this Pokémon.  Unlike with []{ability:sticky-hold}, this Pokémon cannot use []{move:fling}, Switcheroo, or Trick to lose its item itself, nor gain an item through Switcheroo or Trick if it does not have one.

This ability has no effect for any Pokémon other than []{pokemon:arceus}.  This ability cannot be traded with []{move:skill-swap}, nor copied with []{move:role-play} or []{ability:trace}, nor disabled with []{move:gastro-acid}, nor changed with []{move:worry-seed}.  This Pokémon cannot use Skill Swap or Role Play to lose its ability itself.  []{ability:mold-breaker} cannot ignore this ability.

If a Pokémon [Transforms]{move:transform} into an Arceus with this ability, it will Transform into Arceus''s default, []{type:normal}-type form.  If the Transforming Pokémon is holding a Plate, this ability will then activate and change the Pokémon into the corresponding form.', null),
        (122, 4, 'Flower Gift', 'Don Floral', 'Increases friendly Pokémon''s [Attack]{mechanic:attack} and [Special Defense]{mechanic:special-defense} to 1.5× during [strong sunlight]{mechanic:strong-sunlight}.', 'no data', 'Friendly Pokémon have 1.5× their [Attack]{mechanic:attack} and [Special Defense]{mechanic:special-defense} during [strong sunlight]{mechanic:strong-sunlight} if any friendly Pokémon has this ability.

Unlike []{ability:forecast}, []{ability:multitype}, and []{ability:zen-mode}, this ability is not tied to its Pokémon''s form change; []{pokemon:cherrim} will switch between its forms even if it loses this ability.  As such, this ability also works if obtained by a Pokémon other than Cherrim.', null),
        (123, 4, 'Bad Dreams', 'Mauvais Rêve', 'Damages [sleeping]{mechanic:sleep} opponents for 1/8 their max [HP]{mechanic:hp} after each turn.', 'no data', 'Opposing Pokémon take 1/8 of their maximum [HP]{mechanic:hp} in damage after each turn while they are [asleep]{mechanic:asleep}.', null);

insert into pokeaventure.ability_changelog (id, ability_id, changed_in_version_group_id, effect_en, effect_fr) values
       (3, 9, 6, 'Has no overworld effect.', null),
        (7, 21, 6, 'Has no overworld effect.', null),
        (8, 22, 6, 'Has no overworld effect.', null),
        (13, 28, 6, 'Has no overworld effect.', null),
        (16, 31, 6, 'Has no overworld effect.', null),
        (19, 40, 6, 'Has no overworld effect.', null),
        (20, 42, 6, 'Has no overworld effect.', null),
        (22, 46, 6, 'Has no overworld effect.', null),
        (24, 49, 6, 'Has no overworld effect.', null),
        (25, 51, 6, 'Has no overworld effect.', null),
        (26, 52, 6, 'Has no overworld effect.', null),
        (29, 55, 6, 'Has no overworld effect.', null),
        (30, 56, 6, 'Has no overworld effect.', null),
        (31, 60, 6, 'Has no overworld effect.', null),
        (33, 68, 6, 'Has no overworld effect.', null),
        (35, 71, 6, 'Has no overworld effect.', null),
        (36, 72, 6, 'Has no overworld effect.', null),
        (37, 73, 6, 'Has no overworld effect.', null),
        (51, 14, 6, 'Has no overworld effect.', null),
        (4, 10, 8, 'Does not absorb non-damaging []{type:electric} moves, i.e. []{move:thunder-wave}.', null),
        (6, 18, 8, '[]{move:will-o-wisp} does not trigger this ability for Pokémon immune to [burns]{mechanic:burn}.', null),
        (9, 22, 8, 'Does not take effect if acquired after entering battle.', null),
        (10, 23, 8, 'Affects other Pokémon with this ability.', null),
        (11, 24, 8, 'Inflicts only 1/16 of the attacker''s maximum [HP]{mechanic:hp} in damage.', null),
        (14, 28, 8, 'Cannot influence the natures of Pokémon encountered by interacting with them on the overworld.', null),
        (17, 31, 8, 'Does not affect non-damaging []{type:electric} moves, i.e. []{move:thunder-wave}.  Increases the frequency of Match Call calls on the overworld if any party Pokémon has this ability.', null),
        (23, 46, 8, 'Does not affect friendly Pokémon''s moves that target all other Pokémon.  This ability''s presence is not announced upon entering battle.', null),
        (27, 52, 8, 'Doubles []{move:cut}''s grass-cutting radius on the overworld if any party Pokémon has this ability.', null),
        (32, 62, 8, 'Does not take effect during [sleep]{mechanic:sleep}.', null),
        (34, 68, 8, 'Increases the frequency of cries heard on the overworld if any party Pokémon has this ability.', null),
        (45, 36, 8, 'Can copy []{ability:forecast} and []{ability:trace}.', null),
        (52, 61, 8, 'Chance of taking effect is 33%.', null),
        (40, 99, 9, 'Due to a glitch, moves affected by this ability have a (100 - accuracy)% chance to hit through []{move:detect} or []{move:protect}.', null);

insert into pokeaventure.ability_description (id, ability_id, version_group_id, flavor_text_en, flavor_text_fr) values
        (1, 1, 5, 'Helps repel wild POKéMON.', 'La puanteur peut
        effrayer l’adversaire.'),
                (2, 1, 6, 'Helps repel wild POKéMON.', 'La puanteur peut effrayer
        l’adversaire.'),
                (3, 1, 7, 'Helps repel wild POKéMON.', 'La puanteur peut effrayer
        l’adversaire.'),
                (4, 1, 8, 'The stench helps keep
        wild Pokémon away.', 'Le Pokémon émet une odeur si nauséabonde
        qu’il peut effrayer sa cible.'),
                (5, 1, 9, 'The stench helps keep
        wild Pokémon away.', 'Le Pokémon émet une odeur si nauséabonde
        qu’il peut effrayer sa cible.'),
                (6, 1, 10, 'The stench helps keep
        wild Pokémon away.', 'Le Pokémon émet une odeur si nauséabonde
        qu’il peut effrayer sa cible.'),
                (15, 2, 5, 'Summons rain in battle.', 'La Vitesse du Pokémon
        augmente progressivement.'),
                (16, 2, 6, 'Summons rain in battle.', 'La Vitesse du Pokémon
        augmente progressivement.'),
                (17, 2, 7, 'Summons rain in battle.', 'La Vitesse du Pokémon
        augmente progressivement.'),
                (18, 2, 8, 'The Pokémon makes it rain
        if it appears in battle.', 'La Vitesse du Pokémon augmente à chaque tour.'),
                (19, 2, 9, 'The Pokémon makes it rain
        if it appears in battle.', 'La Vitesse du Pokémon augmente à chaque tour.'),
                (20, 2, 10, 'The Pokémon makes it rain
        if it appears in battle.', 'La Vitesse du Pokémon augmente à chaque tour.'),
                (29, 3, 5, 'Gradually boosts SPEED.', 'Protège des capacités
        mettant K.O. en un coup.'),
                (30, 3, 6, 'Gradually boosts SPEED.', 'Protège des capacités mettant
        K.O. en un coup.'),
                (31, 3, 7, 'Gradually boosts SPEED.', 'Protège des capacités mettant
        K.O. en un coup.'),
                (32, 3, 8, 'The Pokémon’s Speed stat
        is gradually boosted.', 'Le Pokémon encaisse toujours au moins une attaque
        s’il a tous ses PV. Il est également immunisé contre
        les capacités pouvant mettre K.O. en un coup.'),
                (33, 3, 9, 'The Pokémon’s Speed stat
        is gradually boosted.', 'Le Pokémon encaisse toujours au moins une attaque
        s’il a tous ses PV. Il est également immunisé contre
        les capacités pouvant mettre K.O. en un coup.'),
                (34, 3, 10, 'Its Speed stat is
        gradually boosted.', 'Le Pokémon encaisse toujours au moins une attaque
        s’il a tous ses PV. Il est également immunisé contre
        les capacités pouvant mettre K.O. en un coup.'),
                (43, 4, 5, 'Blocks critical hits.', 'Protège le Pokémon de
        la paralysie.'),
                (44, 4, 6, 'Blocks critical hits.', 'Protège le Pokémon de la
        paralysie.'),
                (45, 4, 7, 'Blocks critical hits.', 'Protège le Pokémon de la
        paralysie.'),
                (46, 4, 8, 'The Pokémon is protected
        against critical hits.', 'Le Pokémon s’est suffisamment échauffé,
        ce qui l’immunise contre la paralysie.'),
                (47, 4, 9, 'The Pokémon is protected
        against critical hits.', 'Le Pokémon s’est suffisamment échauffé,
        ce qui l’immunise contre la paralysie.'),
                (48, 4, 10, 'The Pokémon is protected
        against critical hits.', 'Le Pokémon s’est suffisamment échauffé,
        ce qui l’immunise contre la paralysie.'),
                (57, 5, 5, 'Negates 1-hit KO attacks.', 'Un contact avec le
        Pokémon peut paralyser.'),
                (58, 5, 6, 'Negates 1-hit KO attacks.', 'Un contact avec le Pokémon
        peut paralyser.'),
                (59, 5, 7, 'Negates 1-hit KO attacks.', 'Un contact avec le Pokémon
        peut paralyser.'),
                (60, 5, 8, 'The Pokémon is protected
        against 1-hit KO attacks.', 'Le Pokémon charge son corps en électricité statique,
        et tout contact avec lui peut paralyser.'),
                (61, 5, 9, 'The Pokémon is protected
        against 1-hit KO attacks.', 'Le Pokémon charge son corps en électricité statique,
        et tout contact avec lui peut paralyser.'),
                (62, 5, 10, 'It is protected against
        1-hit KO attacks.', 'Le Pokémon charge son corps en électricité statique,
        et tout contact avec lui peut paralyser.'),
                (71, 6, 5, 'Prevents self-destruction.', 'Récupère des PV si touché
        par une capacité Eau.'),
                (72, 6, 6, 'Prevents self-destruction.', 'Récupère des PV si touché par
        une capacité Eau.'),
                (73, 6, 7, 'Prevents self-destruction.', 'Récupère des PV si touché par
        une capacité Eau.'),
                (74, 6, 8, 'Prevents combatants from
        self destructing.', 'Si le Pokémon est touché par une capacité Eau,
        il ne subit aucun dégât et regagne des PV à la place.'),
                (75, 6, 9, 'Prevents combatants from
        self destructing.', 'Si le Pokémon est touché par une capacité Eau,
        il ne subit aucun dégât et regagne des PV à la place.'),
                (76, 6, 10, 'Prevents combatants
        from self-destructing.', 'Si le Pokémon est touché par une capacité Eau,
        il ne subit aucun dégât et regagne des PV à la place.'),
                (85, 7, 5, 'Prevents paralysis.', 'Annule les effets du
        climat.'),
                (86, 7, 6, 'Prevents paralysis.', 'Annule les effets du climat.'),
                (87, 7, 7, 'Prevents paralysis.', 'Annule les effets du climat.'),
                (88, 7, 8, 'The Pokémon is protected
        from paralysis.', 'Annule tous les effets liés à la météo.'),
                (89, 7, 9, 'The Pokémon is protected
        from paralysis.', 'Annule tous les effets liés à la météo.'),
                (90, 7, 10, 'The Pokémon is protected
        from paralysis.', 'Annule tous les effets liés à la météo.'),
                (99, 8, 5, 'Ups evasion in a sandstorm.', 'Empêche le Pokémon de
        s’endormir.'),
                (100, 8, 6, 'Ups evasion in a sandstorm.', 'Empêche le Pokémon de
        s’endormir.'),
                (101, 8, 7, 'Ups evasion in a sandstorm.', 'Empêche le Pokémon de
        s’endormir.'),
                (102, 8, 8, 'Boosts the Pokémon’s
        evasion in a sandstorm.', 'Le Pokémon est incapable de dormir.'),
                (103, 8, 9, 'Boosts the Pokémon’s
        evasion in a sandstorm.', 'Le Pokémon est incapable de dormir.'),
                (104, 8, 10, 'Boosts the Pokémon’s
        evasion in a sandstorm.', 'Le Pokémon est incapable de dormir.'),
                (113, 9, 5, 'Paralyzes on contact.', 'Empêche le Pokémon d’être
        empoisonné.'),
                (114, 9, 6, 'Paralyzes on contact.', 'Empêche le Pokémon d’être
        empoisonné.'),
                (115, 9, 7, 'Paralyzes on contact.', 'Empêche le Pokémon d’être
        empoisonné.'),
                (116, 9, 8, 'Contact with the Pokémon
        may cause paralysis.', 'Le Pokémon est naturellement immunisé
        contre toute forme de poison.'),
                (117, 9, 9, 'Contact with the Pokémon
        may cause paralysis.', 'Le Pokémon est naturellement immunisé
        contre toute forme de poison.'),
                (118, 9, 10, 'Contact with the Pokémon
        may cause paralysis.', 'Le Pokémon est naturellement immunisé
        contre toute forme de poison.'),
                (127, 10, 5, 'Turns electricity into HP.', 'Annule les effets cumulés
        d’une attaque ennemie.'),
                (128, 10, 6, 'Turns electricity into HP.', 'Annule les effets cumulés d’une
        attaque ennemie.'),
                (129, 10, 7, 'Turns electricity into HP.', 'Annule les effets cumulés d’une
        attaque ennemie.'),
                (130, 10, 8, 'Restores HP if hit by an
        Electric-type move.', 'Le Pokémon dispose d’un écran naturel qui le
        protège des effets additionnels des attaques
        ennemies.'),
                (131, 10, 9, 'Restores HP if hit by an
        Electric-type move.', 'Le Pokémon dispose d’un écran naturel qui le
        protège des effets additionnels des attaques
        ennemies.'),
                (132, 10, 10, 'Restores HP if hit by an
        Electric-type move.', 'Le Pokémon dispose d’un écran naturel qui le
        protège des effets additionnels des attaques
        ennemies.'),
                (141, 11, 5, 'Changes water into HP.', 'Annule les cap. et obj. qui
        font changer de Pokémon.'),
                (142, 11, 6, 'Changes water into HP.', 'Annule les capacités ou objets
        qui font changer de Pokémon.'),
                (143, 11, 7, 'Changes water into HP.', 'Annule les capacités ou objets
        qui font changer de Pokémon.'),
                (144, 11, 8, 'Restores HP if hit by a
        Water-type move.', 'Le Pokémon est solidement fixé au sol, ce qui
        le protège des capacités ou objets qui font changer
        de Pokémon.'),
                (145, 11, 9, 'Restores HP if hit by a
        Water-type move.', 'Le Pokémon est solidement fixé au sol, ce qui
        le protège des capacités ou objets qui font changer
        de Pokémon.'),
                (146, 11, 10, 'Restores HP if hit by a
        Water-type move.', 'Le Pokémon est solidement fixé au sol, ce qui
        le protège des capacités ou objets qui font changer
        de Pokémon.'),
                (155, 12, 5, 'Prevents attraction.', 'Empêche le Pokémon ennemi
        de quitter le combat.'),
                (156, 12, 6, 'Prevents attraction.', 'Empêche le Pokémon ennemi de
        quitter le combat.'),
                (157, 12, 7, 'Prevents attraction.', 'Empêche le Pokémon ennemi de
        quitter le combat.'),
                (158, 12, 8, 'Prevents the Pokémon
        from becoming infatuated.', 'Empêche le Pokémon ennemi de quitter le combat.'),
                (159, 12, 9, 'Prevents the Pokémon
        from becoming infatuated.', 'Empêche le Pokémon ennemi de quitter le combat.'),
                (160, 12, 10, 'Prevents it from
        becoming infatuated.', 'Empêche le Pokémon ennemi de quitter le combat.'),
                (169, 13, 5, 'Negates weather effects.', 'Seules capacités “super
        efficaces” l’atteignent.'),
                (170, 13, 6, 'Negates weather effects.', 'Seules les capacités « super
        efficaces » l’atteignent.'),
                (171, 13, 7, 'Negates weather effects.', 'Seules les capacités «super
        efficaces» l’atteignent.'),
                (172, 13, 8, 'Eliminates the effects of
        weather.', 'Une puissance mystérieuse protège le Pokémon
        contre toutes les capacités, sauf celles « super
        efficaces ».'),
                (173, 13, 9, 'Eliminates the effects of
        weather.', 'Une puissance mystérieuse protège le Pokémon
        contre toutes les capacités, sauf celles « super
        efficaces ».'),
                (174, 13, 10, 'Eliminates the effects of
        weather.', 'Une puissance mystérieuse protège le Pokémon
        contre toutes les capacités, sauf celles « super
        efficaces ».'),
                (183, 14, 5, 'Raises accuracy.', 'Peut paralyser, empoison-
        ner, endormir au contact.'),
                (184, 14, 6, 'Raises accuracy.', 'Peut paralyser, empoisonner,
        endormir au contact.'),
                (185, 14, 7, 'Raises accuracy.', 'Peut paralyser, empoisonner,
        endormir au contact.'),
                (186, 14, 8, 'The Pokémon’s accuracy is
        boosted.', 'Peut paralyser, empoisonner ou endormir l’attaquant
        lorsque le Pokémon subit une attaque directe.'),
                (187, 14, 9, 'The Pokémon’s accuracy is
        boosted.', 'Peut paralyser, empoisonner ou endormir l’attaquant
        lorsque le Pokémon subit une attaque directe.'),
                (188, 14, 10, 'The Pokémon’s accuracy
        is boosted.', 'Peut paralyser, empoisonner ou endormir l’attaquant
        lorsque le Pokémon subit une attaque directe.'),
                (197, 15, 5, 'Prevents sleep.', 'Empêche les stats
        du Pokémon de baisser.'),
                (198, 15, 6, 'Prevents sleep.', 'Empêche les stats du Pokémon
        de baisser.'),
                (199, 15, 7, 'Prevents sleep.', 'Empêche les stats du Pokémon
        de baisser.'),
                (200, 15, 8, 'Prevents the Pokémon
        from falling asleep.', 'Empêche les stats du Pokémon de baisser à cause
        d’une capacité ou d’un talent.'),
                (201, 15, 9, 'Prevents the Pokémon
        from falling asleep.', 'Empêche les stats du Pokémon de baisser à cause
        d’une capacité ou d’un talent.'),
                (202, 15, 10, 'Prevents the Pokémon
        from falling asleep.', 'Empêche les stats du Pokémon de baisser à cause
        d’une capacité ou d’un talent.'),
                (211, 16, 5, 'Changes type to foe’s move.', 'Attire l’électricité et
        augmente l’Atq. Spé.'),
                (212, 16, 6, 'Changes type to foe’s move.', 'Attire et neutralise les attaques
        Électrik et monte l’Atq. Spé.'),
                (213, 16, 7, 'Changes type to foe’s move.', 'Attire et neutralise les attaques
        Électrik et monte l’Atq. Spé.'),
                (214, 16, 8, 'Changes the Pokémon’s
        type to the foe’s move.', 'Le Pokémon détourne sur lui les capacités de
        type Électrik et les neutralise, tout en montant
        son Attaque Spéciale.'),
                (215, 16, 9, 'Changes the Pokémon’s
        type to the foe’s move.', 'Le Pokémon détourne sur lui les capacités de
        type Électrik et les neutralise, tout en montant
        son Attaque Spéciale.'),
                (216, 16, 10, 'Changes the Pokémon’s
        type to the foe’s move.', 'Le Pokémon détourne sur lui les capacités de
        type Électrik et les neutralise, tout en montant
        son Attaque Spéciale.'),
                (225, 17, 5, 'Prevents poisoning.', 'Augmente la Vitesse du
        Pokémon s’il pleut.'),
                (226, 17, 6, 'Prevents poisoning.', 'Augmente la Vitesse du
        Pokémon s’il pleut.'),
                (227, 17, 7, 'Prevents poisoning.', 'Augmente la Vitesse du
        Pokémon s’il pleut.'),
                (228, 17, 8, 'Prevents the Pokémon
        from getting poisoned.', 'Augmente la Vitesse du Pokémon s’il pleut.'),
                (229, 17, 9, 'Prevents the Pokémon
        from getting poisoned.', 'Augmente la Vitesse du Pokémon s’il pleut.'),
                (230, 17, 10, 'Prevents the Pokémon
        from getting poisoned.', 'Augmente la Vitesse du Pokémon s’il pleut.'),
                (239, 18, 5, 'Powers up if hit by fire.', 'Augmente les rencontres
        avec Pokémon sauvages.'),
                (240, 18, 6, 'Powers up if hit by fire.', 'Augmente les rencontres avec
        les Pokémon sauvages.'),
                (241, 18, 7, 'Powers up if hit by fire.', 'Augmente les rencontres avec
        les Pokémon sauvages.'),
                (242, 18, 8, 'Powers up Fire-type moves
        if hit by a fire move.', 'Émet une lumière spécifique qui facilite les
        rencontres avec les Pokémon sauvages.'),
                (243, 18, 9, 'Powers up Fire-type moves
        if hit by a fire move.', 'Émet une lumière spécifique qui facilite les
        rencontres avec les Pokémon sauvages.'),
                (244, 18, 10, 'It powers up Fire-type
        moves if it’s hit by one.', 'Émet une lumière spécifique qui facilite les
        rencontres avec les Pokémon sauvages.'),
                (253, 19, 5, 'Prevents added effects.', 'Augmente l’Attaque du
        Pokémon.'),
                (254, 19, 6, 'Prevents added effects.', 'Augmente l’Attaque du Pokémon.'),
                (255, 19, 7, 'Prevents added effects.', 'Augmente l’Attaque du Pokémon.'),
                (256, 19, 8, 'Blocks the added effects
        of attacks taken.', 'Double l’Attaque du Pokémon.'),
                (257, 19, 9, 'Blocks the added effects
        of attacks taken.', 'Double l’Attaque du Pokémon.'),
                (258, 19, 10, 'Blocks the added effects
        of attacks taken.', 'Double l’Attaque du Pokémon.'),
                (267, 20, 5, 'Prevents confusion.', 'Empêche le Pokémon
        d’avoir peur.'),
                (268, 20, 6, 'Prevents confusion.', 'Empêche le Pokémon d’avoir
        peur.'),
                (269, 20, 7, 'Prevents confusion.', 'Empêche le Pokémon d’avoir
        peur.'),
                (270, 20, 8, 'Prevents the Pokémon
        from becoming confused.', 'Le Pokémon a un mental à toute épreuve qui
        empêche les capacités ennemies de lui faire peur.'),
                (271, 20, 9, 'Prevents the Pokémon
        from becoming confused.', 'Le Pokémon a un mental à toute épreuve qui
        empêche les capacités ennemies de lui faire peur.'),
                (272, 20, 10, 'Prevents the Pokémon
        from becoming confused.', 'Le Pokémon a un mental à toute épreuve qui
        empêche les capacités ennemies de lui faire peur.'),
                (281, 21, 5, 'Firmly anchors the body.', 'Protège le Pokémon
        des brûlures.'),
                (282, 21, 6, 'Firmly anchors the body.', 'Protège le Pokémon des
        brûlures.'),
                (283, 21, 7, 'Firmly anchors the body.', 'Protège le Pokémon des
        brûlures.'),
                (284, 21, 8, 'Negates moves that
        force switching out.', 'Le voile qui recouvre le Pokémon le protège
        des brûlures.'),
                (285, 21, 9, 'Negates moves that
        force switching out.', 'Le voile qui recouvre le Pokémon le protège
        des brûlures.'),
                (286, 21, 10, 'Negates foes’ moves that
        force switching out.', 'Le voile qui recouvre le Pokémon le protège
        des brûlures.'),
                (295, 22, 5, 'Lowers the foe’s ATTACK.', 'Protège de toutes les
        capacités sonores.'),
                (296, 22, 6, 'Lowers the foe’s ATTACK.', 'Protège de toutes les capacités
        sonores.'),
                (297, 22, 7, 'Lowers the foe’s ATTACK.', 'Protège de toutes les capacités
        sonores.'),
                (298, 22, 8, 'Lowers the foe’s Attack
        stat.', 'Protège le Pokémon de toutes les capacités sonores.'),
                (299, 22, 9, 'Lowers the foe’s Attack
        stat.', 'Protège le Pokémon de toutes les capacités sonores.'),
                (300, 22, 10, 'Lowers the foe’s
        Attack stat.', 'Protège le Pokémon de toutes les capacités sonores.'),
                (309, 23, 5, 'Prevents the foe’s escape.', 'Le Pokémon invoque une
        tempête de sable.'),
                (310, 23, 6, 'Prevents the foe’s escape.', 'Le Pokémon invoque une
        tempête de sable.'),
                (311, 23, 7, 'Prevents the foe’s escape.', 'Le Pokémon invoque une
        tempête de sable.'),
                (312, 23, 8, 'Prevents the foe from
        escaping.', 'Le Pokémon invoque une tempête de sable
        quand il entre au combat.'),
                (313, 23, 9, 'Prevents the foe from
        escaping.', 'Le Pokémon invoque une tempête de sable
        quand il entre au combat.'),
                (314, 23, 10, 'Prevents the foe from
        escaping.', 'Le Pokémon invoque une tempête de sable
        quand il entre au combat.'),
                (323, 24, 5, 'Hurts to touch.', 'Augmente la résistance
        aux cap. Feu et Glace.'),
                (324, 24, 6, 'Hurts to touch.', 'Augmente la résistance aux
        capacités Feu et Glace.'),
                (325, 24, 7, 'Hurts to touch.', 'Augmente la résistance aux
        capacités Feu et Glace.'),
                (326, 24, 8, 'Inflicts damage to the
        foe on contact.', 'Le Pokémon est protégé par une épaisse couche
        de graisse qui diminue de moitié les dégâts qu’il
        subit des capacités de types Feu et Glace.'),
                (327, 24, 9, 'Inflicts damage to the
        foe on contact.', 'Le Pokémon est protégé par une épaisse couche
        de graisse qui diminue de moitié les dégâts qu’il
        subit des capacités de types Feu et Glace.'),
                (328, 24, 10, 'Inflicts damage to the
        foe on contact.', 'Le Pokémon est protégé par une épaisse couche
        de graisse qui diminue de moitié les dégâts qu’il
        subit des capacités de types Feu et Glace.'),
                (337, 25, 5, '“Super effective” hits.', 'Peut brûler l’ennemi s’il y
        a contact.'),
                (338, 25, 6, '“Super effective” hits.', 'Peut brûler l’attaquant s’il y a
        contact.'),
                (339, 25, 7, '“Super effective” hits.', 'Peut brûler l’attaquant s’il y a
        contact.'),
                (340, 25, 8, 'Only supereffective
        moves will hit.', 'Peut brûler l’attaquant lorsque le Pokémon subit
        une attaque directe.'),
                (341, 25, 9, 'Only supereffective
        moves will hit.', 'Peut brûler l’attaquant lorsque le Pokémon subit
        une attaque directe.'),
                (342, 25, 10, 'Only supereffective
        moves will hit.', 'Peut brûler l’attaquant lorsque le Pokémon subit
        une attaque directe.'),
                (351, 26, 5, 'Not hit by GROUND attacks.', 'Empêche le Pokémon de
        perdre en Précision.'),
                (352, 26, 6, 'Not hit by GROUND attacks.', 'Empêche le Pokémon de perdre
        en Précision.'),
                (353, 26, 7, 'Not hit by GROUND attacks.', 'Empêche le Pokémon de perdre
        en Précision.'),
                (354, 26, 8, 'Gives full immunity to all
        Ground-type moves.', 'Les yeux perçants du Pokémon empêchent
        sa Précision de baisser.'),
                (355, 26, 9, 'Gives full immunity to all
        Ground-type moves.', 'Les yeux perçants du Pokémon empêchent
        sa Précision de baisser.'),
                (356, 26, 10, 'Gives full immunity to all
        Ground-type moves.', 'Les yeux perçants du Pokémon empêchent
        sa Précision de baisser.'),
                (365, 27, 5, 'Leaves spores on contact.', 'Permet parfois au Pokémon
        de ramasser des objets.'),
                (366, 27, 6, 'Leaves spores on contact.', 'Permet parfois au Pokémon de
        ramasser des objets.'),
                (367, 27, 7, 'Leaves spores on contact.', 'Permet parfois au Pokémon de
        ramasser des objets.'),
                (368, 27, 8, 'Contact may paralyze,
        poison, or cause sleep.', 'Permet parfois au Pokémon de ramasser les objets
        que ses ennemis ont utilisés. Il lui arrive aussi d’en
        trouver hors des combats.'),
                (369, 27, 9, 'Contact may paralyze,
        poison, or cause sleep.', 'Permet parfois au Pokémon de ramasser les objets
        que ses ennemis ont utilisés. Il lui arrive aussi d’en
        trouver hors des combats.'),
                (370, 27, 10, 'Contact may paralyze,
        poison, or cause sleep.', 'Permet parfois au Pokémon de ramasser les objets
        que ses ennemis ont utilisés. Il lui arrive aussi d’en
        trouver hors des combats.'),
                (379, 28, 5, 'Passes on status problems.', 'Améliore l’Attaque mais
        diminue la Précision.'),
                (380, 28, 6, 'Passes on status problems.', 'Améliore l’Attaque mais diminue
        la Précision.'),
                (381, 28, 7, 'Passes on status problems.', 'Améliore l’Attaque mais diminue
        la Précision.'),
                (382, 28, 8, 'Passes on a burn, poison,
        or paralysis to the foe.', 'Améliore l’Attaque du Pokémon mais diminue
        la Précision.'),
                (383, 28, 9, 'Passes on a burn, poison,
        or paralysis to the foe.', 'Améliore l’Attaque du Pokémon mais diminue
        la Précision.'),
                (384, 28, 10, 'Passes a burn, poison,
        or paralysis to the foe.', 'Améliore l’Attaque du Pokémon mais diminue
        la Précision.'),
                (393, 29, 5, 'Prevents ability reduction.', 'Augmente l’Atq. Spé. si un
        Pokémon a Minus ou Plus.'),
                (394, 29, 6, 'Prevents ability reduction.', 'Augmente l’Attaque Spéciale si
        un Pokémon a Minus ou Plus.'),
                (395, 29, 7, 'Prevents ability reduction.', 'Augmente l’Atq. Spé. si un autre
        Pokémon a Minus ou Plus.'),
                (396, 29, 8, 'Prevents the Pokémon’s
        stats from being lowered.', 'L’Attaque Spéciale du Pokémon augmente
        si un Pokémon allié a le talent Minus ou Plus.'),
                (397, 29, 9, 'Prevents the Pokémon’s
        stats from being lowered.', 'L’Attaque Spéciale du Pokémon augmente
        si un Pokémon allié a le talent Minus ou Plus.'),
                (398, 29, 10, 'Prevents its stats from
        being lowered.', 'L’Attaque Spéciale du Pokémon augmente
        si un Pokémon allié a le talent Minus ou Plus.'),
                (407, 30, 5, 'Heals upon switching out.', 'Morphéo change de forme
        selon le climat.'),
                (408, 30, 6, 'Heals upon switching out.', 'Morphéo change de forme selon
        le climat.'),
                (409, 30, 7, 'Heals upon switching out.', 'Morphéo change de forme selon
        le climat.'),
                (410, 30, 8, 'All status problems are
        healed upon switching out.', 'Le Pokémon prend le type Eau, Feu ou Glace
        en fonction de la météo.'),
                (411, 30, 9, 'All status problems are
        healed upon switching out.', 'Le Pokémon prend le type Eau, Feu ou Glace
        en fonction de la météo.'),
                (412, 30, 10, 'All status problems heal
        when it switches out.', 'Le Pokémon prend le type Eau, Feu ou Glace
        en fonction de la météo.'),
                (421, 31, 5, 'Draws electrical moves.', 'Le Pokémon soigne parfois
        ses problèmes de statut.'),
                (422, 31, 6, 'Draws electrical moves.', 'Le Pokémon soigne parfois ses
        problèmes de statut.'),
                (423, 31, 7, 'Draws electrical moves.', 'Le Pokémon soigne parfois ses
        problèmes de statut.'),
                (424, 31, 8, 'The Pokémon draws in all
        Electric-type moves.', 'Le Pokémon soigne parfois ses altérations de statut
        en muant.'),
                (425, 31, 9, 'The Pokémon draws in all
        Electric-type moves.', 'Le Pokémon soigne parfois ses altérations de statut
        en muant.'),
                (426, 31, 10, 'The Pokémon draws in all
        Electric-type moves.', 'Le Pokémon soigne parfois ses altérations de statut
        en muant.'),
                (435, 32, 5, 'Promotes added effects.', 'Augmente la Défense s’il y
        a un problème de statut.'),
                (436, 32, 6, 'Promotes added effects.', 'Augmente la Défense s’il y a
        un problème de statut.'),
                (437, 32, 7, 'Promotes added effects.', 'Augmente la Défense s’il y a
        un problème de statut.'),
                (438, 32, 8, 'Boosts the likelihood of
        added effects appearing.', 'Les écailles mystérieuses du Pokémon réagissent
        aux altérations de statut en augmentant sa Défense.'),
                (439, 32, 9, 'Boosts the likelihood of
        added effects appearing.', 'Les écailles mystérieuses du Pokémon réagissent
        aux altérations de statut en augmentant sa Défense.'),
                (440, 32, 10, 'Boosts the likelihood of
        added effects appearing.', 'Les écailles mystérieuses du Pokémon réagissent
        aux altérations de statut en augmentant sa Défense.'),
                (449, 33, 5, 'Raises SPEED in rain.', 'Booste les capacités
        Plante en cas de besoin.'),
                (450, 33, 6, 'Raises SPEED in rain.', 'Booste les capacités Plante en
        cas de besoin.'),
                (451, 33, 7, 'Raises SPEED in rain.', 'Booste les capacités Plante en
        cas de besoin.'),
                (452, 33, 8, 'Boosts the Pokémon’s
        Speed in rain.', 'Augmente la puissance des capacités de type Plante
        du Pokémon quand il a perdu une certaine quantité
        de PV.'),
                (453, 33, 9, 'Boosts the Pokémon’s
        Speed in rain.', 'Augmente la puissance des capacités de type Plante
        du Pokémon quand il a perdu une certaine quantité
        de PV.'),
                (454, 33, 10, 'Boosts the Pokémon’s
        Speed in rain.', 'Augmente la puissance des capacités de type Plante
        du Pokémon quand il a perdu une certaine quantité
        de PV.'),
                (463, 34, 5, 'Raises SPEED in sunshine.', 'Booste les capacités
        Eau en cas de besoin.'),
                (464, 34, 6, 'Raises SPEED in sunshine.', 'Booste les capacités Eau en
        cas de besoin.'),
                (465, 34, 7, 'Raises SPEED in sunshine.', 'Booste les capacités Eau en
        cas de besoin.'),
                (466, 34, 8, 'Boosts the Pokémon’s
        Speed in sunshine.', 'Augmente la puissance des capacités de type Eau
        du Pokémon quand il a perdu une certaine quantité
        de PV.'),
                (467, 34, 9, 'Boosts the Pokémon’s
        Speed in sunshine.', 'Augmente la puissance des capacités de type Eau
        du Pokémon quand il a perdu une certaine quantité
        de PV.'),
                (468, 34, 10, 'Boosts the Pokémon’s
        Speed in sunshine.', 'Augmente la puissance des capacités de type Eau
        du Pokémon quand il a perdu une certaine quantité
        de PV.'),
                (477, 35, 5, 'Encounter rate increases.', 'Protège le Pokémon des
        dégâts de contrecoups.'),
                (478, 35, 6, 'Encounter rate increases.', 'Protège le Pokémon des dégâts
        de contrecoups.'),
                (479, 35, 7, 'Encounter rate increases.', 'Protège le Pokémon des dégâts
        de contrecoups.'),
                (480, 35, 8, 'Raises the likelihood of
        meeting wild Pokémon.', 'Le Pokémon peut utiliser des capacités occasionnant
        un contrecoup sans perdre de PV.'),
                (481, 35, 9, 'Raises the likelihood of
        meeting wild Pokémon.', 'Le Pokémon peut utiliser des capacités occasionnant
        un contrecoup sans perdre de PV.'),
                (482, 35, 10, 'Raises the likelihood of
        meeting wild Pokémon.', 'Le Pokémon peut utiliser des capacités occasionnant
        un contrecoup sans perdre de PV.'),
                (491, 36, 5, 'Copies special ability.', 'Empêche l’ennemi de
        s’enfuir.'),
                (492, 36, 6, 'Copies special ability.', 'Empêche l’ennemi de s’enfuir.'),
                (493, 36, 7, 'Copies special ability.', 'Empêche l’ennemi de s’enfuir.'),
                (494, 36, 8, 'The Pokémon copies the
        foe’s ability.', 'Empêche l’ennemi de s’enfuir.'),
                (495, 36, 9, 'The Pokémon copies the
        foe’s ability.', 'Empêche l’ennemi de s’enfuir.'),
                (496, 36, 10, 'The Pokémon copies the
        foe’s ability.', 'Empêche l’ennemi de s’enfuir.'),
                (505, 37, 5, 'Raises ATTACK.', 'Empêche les stats
        du Pokémon de baisser.'),
                (506, 37, 6, 'Raises ATTACK.', 'Empêche les stats du Pokémon
        de baisser.'),
                (507, 37, 7, 'Raises ATTACK.', 'Empêche les stats du Pokémon
        de baisser.'),
                (508, 37, 8, 'Raises the Pokémon’s
        Attack stat.', 'Un écran de fumée empêche l’ennemi de baisser
        les stats du Pokémon.'),
                (509, 37, 9, 'Raises the Pokémon’s
        Attack stat.', 'Un écran de fumée empêche l’ennemi de baisser
        les stats du Pokémon.'),
                (510, 37, 10, 'Raises the Pokémon’s
        Attack stat.', 'Un écran de fumée empêche l’ennemi de baisser
        les stats du Pokémon.'),
                (519, 38, 5, 'Poisons foe on contact.', 'Le Pokémon est protégé
        des coups critiques.'),
                (520, 38, 6, 'Poisons foe on contact.', 'Le Pokémon est protégé des
        coups critiques.'),
                (521, 38, 7, 'Poisons foe on contact.', 'Le Pokémon est protégé des
        coups critiques.'),
                (522, 38, 8, 'Contact with the Pokémon
        may poison the foe.', 'Le Pokémon est protégé des coups critiques
        par sa carapace.'),
                (523, 38, 9, 'Contact with the Pokémon
        may poison the foe.', 'Le Pokémon est protégé des coups critiques
        par sa carapace.'),
                (524, 38, 10, 'Contact with the Pokémon
        may poison the foe.', 'Le Pokémon est protégé des coups critiques
        par sa carapace.'),
                (533, 39, 5, 'Prevents flinching.', 'Augmente l’Esquive si le
        Pokémon est confus.'),
                (534, 39, 6, 'Prevents flinching.', 'Augmente l’Esquive si le
        Pokémon est confus.'),
                (535, 39, 7, 'Prevents flinching.', 'Augmente l’Esquive si le
        Pokémon est confus.'),
                (536, 39, 8, 'The Pokémon is protected
        from flinching.', 'Augmente l’Esquive du Pokémon s’il est confus.'),
                (537, 39, 9, 'The Pokémon is protected
        from flinching.', 'Augmente l’Esquive du Pokémon s’il est confus.'),
                (538, 39, 10, 'The Pokémon is protected
        from flinching.', 'Augmente l’Esquive du Pokémon s’il est confus.'),
                (547, 40, 5, 'Prevents freezing.', 'Devient plus fort si
        l’ennemi est du même sexe.'),
                (548, 40, 6, 'Prevents freezing.', 'Devient plus fort si l’ennemi est
        du même sexe.'),
                (549, 40, 7, 'Prevents freezing.', 'Devient plus fort si l’ennemi est
        du même sexe.'),
                (550, 40, 8, 'Prevents the Pokémon
        from becoming frozen.', 'Le Pokémon déteste la concurrence et inflige plus
        de dégâts si l’ennemi est du même sexe. Par contre,
        il en inflige moins si l’ennemi est du sexe opposé.'),
                (551, 40, 9, 'Prevents the Pokémon
        from becoming frozen.', 'Le Pokémon déteste la concurrence et inflige plus
        de dégâts si l’ennemi est du même sexe. Par contre,
        il en inflige moins si l’ennemi est du sexe opposé.'),
                (552, 40, 10, 'Prevents the Pokémon
        from becoming frozen.', 'Le Pokémon déteste la concurrence et inflige plus
        de dégâts si l’ennemi est du même sexe. Par contre,
        il en inflige moins si l’ennemi est du sexe opposé.'),
                (561, 41, 5, 'Prevents burns.', 'Augmente l’Esquive durant
        les tempêtes de grêle.'),
                (562, 41, 6, 'Prevents burns.', 'Augmente l’Esquive durant les
        tempêtes de grêle.'),
                (563, 41, 7, 'Prevents burns.', 'Augmente l’Esquive durant les
        tempêtes de grêle.'),
                (564, 41, 8, 'Prevents the Pokémon
        from getting a burn.', 'Augmente l’Esquive du Pokémon durant les tempêtes
        de grêle.'),
                (565, 41, 9, 'Prevents the Pokémon
        from getting a burn.', 'Augmente l’Esquive du Pokémon durant les tempêtes
        de grêle.'),
                (566, 41, 10, 'Prevents the Pokémon
        from getting a burn.', 'Augmente l’Esquive du Pokémon durant les tempêtes
        de grêle.'),
                (575, 42, 5, 'Traps STEEL-type POKéMON.', 'Monte l’Attaque au max
        après un coup critique.'),
                (576, 42, 6, 'Traps STEEL-type POKéMON.', 'Monte l’Attaque au max après
        avoir reçu un coup critique.'),
                (577, 42, 7, 'Traps STEEL-type POKéMON.', 'Monte l’Attaque au max après
        avoir reçu un coup critique.'),
                (578, 42, 8, 'Prevents Steel-type
        Pokémon from escaping.', 'Si le Pokémon subit un coup critique, il entre
        dans une colère noire qui augmente son Attaque
        au maximum.'),
                (579, 42, 9, 'Prevents Steel-type
        Pokémon from escaping.', 'Si le Pokémon subit un coup critique, il entre
        dans une colère noire qui augmente son Attaque
        au maximum.'),
                (580, 42, 10, 'Prevents Steel-type
        Pokémon from escaping.', 'Si le Pokémon subit un coup critique, il entre
        dans une colère noire qui augmente son Attaque
        au maximum.'),
                (589, 43, 5, 'Avoids sound-based moves.', 'Réduit la puissance des
        capacités de type Feu.'),
                (590, 43, 6, 'Avoids sound-based moves.', 'Réduit la puissance des
        capacités de type Feu.'),
                (591, 43, 7, 'Avoids sound-based moves.', 'Réduit la puissance des attaques
        de type Feu.'),
                (592, 43, 8, 'Gives full immunity to all
        sound-based moves.', 'Diminue de moitié les dégâts infligés au Pokémon
        par les capacités de type Feu.'),
                (593, 43, 9, 'Gives full immunity to all
        sound-based moves.', 'Diminue de moitié les dégâts infligés au Pokémon
        par les capacités de type Feu.'),
                (594, 43, 10, 'Gives full immunity to all
        sound-based moves.', 'Diminue de moitié les dégâts infligés au Pokémon
        par les capacités de type Feu.'),
                (603, 44, 5, 'Slight HP recovery in rain.', 'Perd des PV à la chaleur.
        L’eau les restaure.'),
                (604, 44, 6, 'Slight HP recovery in rain.', 'Perd des PV à la chaleur.
        L’eau les restaure.'),
                (605, 44, 7, 'Slight HP recovery in rain.', 'Perd des PV à la chaleur.
        L’eau les restaure.'),
                (606, 44, 8, 'The Pokémon gradually
        recovers HP in rain.', 'Le Pokémon regagne des PV sous la pluie ou s’il
        est touché par une capacité Eau, mais il déteste
        les capacités Feu ou quand le soleil brille.'),
                (607, 44, 9, 'The Pokémon gradually
        recovers HP in rain.', 'Le Pokémon regagne des PV sous la pluie ou s’il
        est touché par une capacité Eau, mais il déteste
        les capacités Feu ou quand le soleil brille.'),
                (608, 44, 10, 'The Pokémon gradually
        recovers HP in rain.', 'Le Pokémon regagne des PV sous la pluie ou s’il
        est touché par une capacité Eau, mais il déteste
        les capacités Feu ou quand le soleil brille.'),
                (617, 45, 5, 'Summons a sandstorm.', 'Augmente la puissance des
        capacités coups de poing.'),
                (618, 45, 6, 'Summons a sandstorm.', 'Augmente la puissance des
        capacités coups de poing.'),
                (619, 45, 7, 'Summons a sandstorm.', 'Augmente la puissance des
        capacités coups de poing.'),
                (620, 45, 8, 'The Pokémon summons a
        sandstorm in battle.', 'Augmente la puissance des capacités
        coups de poing.'),
                (621, 45, 9, 'The Pokémon summons a
        sandstorm in battle.', 'Augmente la puissance des capacités
        coups de poing.'),
                (622, 45, 10, 'The Pokémon summons a
        sandstorm in battle.', 'Augmente la puissance des capacités
        coups de poing.'),
                (631, 46, 5, 'Raises foe’s PP usage.', 'Augmente la puissance des
        capacités de même type.'),
                (632, 46, 6, 'Raises foe’s PP usage.', 'Augmente la puissance des
        capacités de même type.'),
                (633, 46, 7, 'Raises foe’s PP usage.', 'Augmente la puissance des
        capacités de même type.'),
                (634, 46, 8, 'The Pokémon raises the
        foe’s PP usage.', 'Quand le Pokémon utilise une capacité du même type
        que lui, le bonus de puissance qu’elle reçoit
        est encore plus important que normalement.'),
                (635, 46, 9, 'The Pokémon raises the
        foe’s PP usage.', 'Quand le Pokémon utilise une capacité du même type
        que lui, le bonus de puissance qu’elle reçoit
        est encore plus important que normalement.'),
                (636, 46, 10, 'The Pokémon raises the
        foe’s PP usage.', 'Quand le Pokémon utilise une capacité du même type
        que lui, le bonus de puissance qu’elle reçoit
        est encore plus important que normalement.'),
                (645, 47, 5, 'Heat-and-cold protection.', 'Soigne les problèmes de
        statut s’il pleut.'),
                (646, 47, 6, 'Heat-and-cold protection.', 'Soigne les problèmes de statut
        s’il pleut.'),
                (647, 47, 7, 'Heat-and-cold protection.', 'Soigne les problèmes de statut
        s’il pleut.'),
                (648, 47, 8, 'Raises resistance to Fire-​
        and Ice-type moves.', 'Soigne les altérations de statut du Pokémon
        quand il pleut.'),
                (649, 47, 9, 'Raises resistance to Fire-​
        and Ice-type moves.', 'Soigne les altérations de statut du Pokémon
        quand il pleut.'),
                (650, 47, 10, 'Ups resistance to Fire-​
        and Ice-type moves.', 'Soigne les altérations de statut du Pokémon
        quand il pleut.'),
                (659, 48, 5, 'Awakens quickly from sleep.', 'Augmente la Vitesse en cas
        de problème de statut.'),
                (660, 48, 6, 'Awakens quickly from sleep.', 'Augmente la Vitesse en cas de
        problème de statut.'),
                (661, 48, 7, 'Awakens quickly from sleep.', 'Augmente la Vitesse en cas de
        problème de statut.'),
                (662, 48, 8, 'The Pokémon awakens
        quickly from sleep.', 'Augmente la Vitesse du Pokémon en cas d’altération
        de statut.'),
                (663, 48, 9, 'The Pokémon awakens
        quickly from sleep.', 'Augmente la Vitesse du Pokémon en cas d’altération
        de statut.'),
                (664, 48, 10, 'The Pokémon awakens
        quickly from sleep.', 'Augmente la Vitesse du Pokémon en cas d’altération
        de statut.'),
                (673, 49, 5, 'Burns the foe on contact.', 'Augmente la puissance
        des coups critiques.'),
                (674, 49, 6, 'Burns the foe on contact.', 'Augmente la puissance des
        coups critiques.'),
                (675, 49, 7, 'Burns the foe on contact.', 'Augmente la puissance des
        coups critiques.'),
                (676, 49, 8, 'Contact with the Pokémon
        may burn the foe.', 'Lorsque le Pokémon porte un coup critique,
        les dégâts infligés augmentent encore plus
        que d’habitude.'),
                (677, 49, 9, 'Contact with the Pokémon
        may burn the foe.', 'Lorsque le Pokémon porte un coup critique,
        les dégâts infligés augmentent encore plus
        que d’habitude.'),
                (678, 49, 10, 'Contact with the Pokémon
        may burn the foe.', 'Lorsque le Pokémon porte un coup critique,
        les dégâts infligés augmentent encore plus
        que d’habitude.'),
                (687, 50, 5, 'Makes escaping easier.', 'Capacités du Pokémon et
        de l’ennemi réussissent.'),
                (688, 50, 6, 'Makes escaping easier.', 'Les capacités du Pokémon et de
        l’ennemi frappent à coup sûr.'),
                (689, 50, 7, 'Makes escaping easier.', 'Les capacités du Pokémon et de
        l’ennemi touchent à coup sûr.'),
                (690, 50, 8, 'Enables sure getaway from
        wild Pokémon.', 'Les capacités du Pokémon touchent l’ennemi
        à coup sûr, et vice-versa.'),
                (691, 50, 9, 'Enables sure getaway from
        wild Pokémon.', 'Les capacités du Pokémon touchent l’ennemi
        à coup sûr, et vice-versa.'),
                (692, 50, 10, 'Enables sure getaway
        from wild Pokémon.', 'Les capacités du Pokémon touchent l’ennemi
        à coup sûr, et vice-versa.'),
                (701, 51, 5, 'Prevents loss of accuracy.', 'Augmente la puissance des
        capacités les plus faibles.'),
                (702, 51, 6, 'Prevents loss of accuracy.', 'Augmente la puissance des
        capacités les plus faibles.'),
                (703, 51, 7, 'Prevents loss of accuracy.', 'Augmente la puissance des
        capacités les plus faibles.'),
                (704, 51, 8, 'Prevents the Pokémon
        from losing accuracy.', 'Augmente la puissance des capacités
        les plus faibles.'),
                (705, 51, 9, 'Prevents the Pokémon
        from losing accuracy.', 'Augmente la puissance des capacités
        les plus faibles.'),
                (706, 51, 10, 'Prevents the Pokémon
        from losing accuracy.', 'Augmente la puissance des capacités
        les plus faibles.'),
                (715, 52, 5, 'Prevents ATTACK reduction.', 'Le Pokémon ne peut
        utiliser aucun objet tenu.'),
                (716, 52, 6, 'Prevents ATTACK reduction.', 'Le Pokémon ne peut utiliser
        aucun objet tenu.'),
                (717, 52, 7, 'Prevents ATTACK reduction.', 'Le Pokémon ne peut utiliser
        aucun objet tenu.'),
                (718, 52, 8, 'Prevents the Attack stat
        from being lowered.', 'Le Pokémon ne peut utiliser aucun objet tenu.'),
                (719, 52, 9, 'Prevents the Attack stat
        from being lowered.', 'Le Pokémon ne peut utiliser aucun objet tenu.'),
                (720, 52, 10, 'Prevents the Attack
        stat from being lowered.', 'Le Pokémon ne peut utiliser aucun objet tenu.'),
                (729, 53, 5, 'May pick up items.', 'Augmente la fréquence
        des coups critiques.'),
                (730, 53, 6, 'May pick up items.', 'Augmente la fréquence des
        coups critiques.'),
                (731, 53, 7, 'May pick up items.', 'Augmente la fréquence des
        coups critiques.'),
                (732, 53, 8, 'The Pokémon may pick up
        items.', 'Le Pokémon est tellement chanceux qu’il inflige
        plus fréquemment des coups critiques.'),
                (733, 53, 9, 'The Pokémon may pick up
        items.', 'Le Pokémon est tellement chanceux qu’il inflige
        plus fréquemment des coups critiques.'),
                (734, 53, 10, 'The Pokémon may
        pick up items.', 'Le Pokémon est tellement chanceux qu’il inflige
        plus fréquemment des coups critiques.'),
                (743, 54, 5, 'Moves only every two turns.', 'Prévoit les capacités
        ennemies dangereuses.'),
                (744, 54, 6, 'Moves only every two turns.', 'Prévoit les capacités ennemies
        dangereuses.'),
                (745, 54, 7, 'Moves only every two turns.', 'Prévoit les capacités ennemies
        dangereuses.'),
                (746, 54, 8, 'The Pokémon can’t attack
        on consecutive turns.', 'Le Pokémon devine si l’adversaire connaît
        une capacité dangereuse pour lui.'),
                (747, 54, 9, 'The Pokémon can’t attack
        on consecutive turns.', 'Le Pokémon devine si l’adversaire connaît
        une capacité dangereuse pour lui.'),
                (748, 54, 10, 'Pokémon can’t attack
        on consecutive turns.', 'Le Pokémon devine si l’adversaire connaît
        une capacité dangereuse pour lui.'),
                (757, 55, 5, 'Trades accuracy for power.', 'Ignore les changements de
        stats de l’ennemi.'),
                (758, 55, 6, 'Trades accuracy for power.', 'Ignore les changements de stats
        de l’ennemi.'),
                (759, 55, 7, 'Trades accuracy for power.', 'Ignore les changements de stats
        de l’ennemi.'),
                (760, 55, 8, 'Boosts the Attack stat,
        but lowers accuracy.', 'Quand il attaque, le Pokémon ignore les changements
        de stats de l’ennemi.'),
                (761, 55, 9, 'Boosts the Attack stat,
        but lowers accuracy.', 'Quand il attaque, le Pokémon ignore les changements
        de stats de l’ennemi.'),
                (762, 55, 10, 'Boosts the Attack stat,
        but lowers accuracy.', 'Quand il attaque, le Pokémon ignore les changements
        de stats de l’ennemi.'),
                (771, 56, 5, 'Infatuates on contact.', 'Affaiblit les capacités
        “super efficaces”.'),
                (772, 56, 6, 'Infatuates on contact.', 'Réduit les dégâts des capacités
        « super efficaces » subies.'),
                (773, 56, 7, 'Infatuates on contact.', 'Réduit les dégâts des capacités
        «super efficaces» subies.'),
                (774, 56, 8, 'Contact with the Pokémon
        may cause infatuation.', 'Réduit les dégâts subis lorsque le Pokémon
        est touché par une capacité super efficace.'),
                (775, 56, 9, 'Contact with the Pokémon
        may cause infatuation.', 'Réduit les dégâts subis lorsque le Pokémon
        est touché par une capacité super efficace.'),
                (776, 56, 10, 'Contact with the Pokémon
        may cause infatuation.', 'Réduit les dégâts subis lorsque le Pokémon
        est touché par une capacité super efficace.'),
                (785, 57, 5, 'Powers up with MINUS.', 'Les cap. Normal touchent
        les Pokémon Spectre.'),
                (786, 57, 6, 'Powers up with MINUS.', 'Les capacités Normal et Combat
        touchent les Pokémon Spectre.'),
                (787, 57, 7, 'Powers up with MINUS.', 'Les capacités Normal et Combat
        touchent les Pokémon Spectre.'),
                (788, 57, 8, 'Boosts Sp. Atk if another
        Pokémon has Minus.', 'Permet aux capacités de type Normal ou Combat
        du Pokémon de toucher les Pokémon de type
        Spectre.'),
                (789, 57, 9, 'Boosts Sp. Atk if another
        Pokémon has Minus.', 'Permet aux capacités de type Normal ou Combat
        du Pokémon de toucher les Pokémon de type
        Spectre.'),
                (790, 57, 10, 'Ups Sp. Atk if another
        Pokémon has Minus.', 'Permet aux capacités de type Normal ou Combat
        du Pokémon de toucher les Pokémon de type
        Spectre.'),
                (799, 58, 5, 'Powers up with PLUS.', 'Régénère ses PV lors des
        tempêtes de grêle.'),
                (800, 58, 6, 'Powers up with PLUS.', 'Régénère ses PV lors des
        tempêtes de grêle.'),
                (801, 58, 7, 'Powers up with PLUS.', 'Régénère ses PV lors des
        tempêtes de grêle.'),
                (802, 58, 8, 'Boosts Sp. Atk if another
        Pokémon has Plus.', 'Régénère les PV du Pokémon lors des tempêtes
        de grêle.'),
                (803, 58, 9, 'Boosts Sp. Atk if another
        Pokémon has Plus.', 'Régénère les PV du Pokémon lors des tempêtes
        de grêle.'),
                (804, 58, 10, 'Ups Sp. Atk if another
        Pokémon has Plus.', 'Régénère les PV du Pokémon lors des tempêtes
        de grêle.'),
                (813, 59, 5, 'Changes with the weather.', 'Déclenche une tempête de
        grêle pendant le combat.'),
                (814, 59, 6, 'Changes with the weather.', 'Déclenche une tempête de
        grêle pendant le combat.'),
                (815, 59, 7, 'Changes with the weather.', 'Déclenche une tempête de
        grêle pendant le combat.'),
                (816, 59, 8, 'CASTFORM transforms with
        the weather.', 'Déclenche une tempête de grêle quand le Pokémon
        entre au combat.'),
                (817, 59, 9, 'CASTFORM transforms with
        the weather.', 'Déclenche une tempête de grêle quand le Pokémon
        entre au combat.'),
                (818, 59, 10, 'CASTFORM transforms with
        the weather.', 'Déclenche une tempête de grêle quand le Pokémon
        entre au combat.'),
                (827, 60, 5, 'Prevents item theft.', 'Permet de connaître
        l’objet tenu par l’ennemi.'),
                (828, 60, 6, 'Prevents item theft.', 'Permet de connaître l’objet tenu
        par l’ennemi.'),
                (829, 60, 7, 'Prevents item theft.', 'Permet de connaître l’objet tenu
        par l’ennemi.'),
                (830, 60, 8, 'Protects the Pokémon
        from item theft.', 'Permet de connaître l’objet tenu par l’ennemi
        quand le combat commence.'),
                (831, 60, 9, 'Protects the Pokémon
        from item theft.', 'Permet de connaître l’objet tenu par l’ennemi
        quand le combat commence.'),
                (832, 60, 10, 'Protects the Pokémon
        from item theft.', 'Permet de connaître l’objet tenu par l’ennemi
        quand le combat commence.'),
                (841, 61, 5, 'Heals the body by shedding.', 'Modifie le type en fonction
        de la Plaque tenue.'),
                (842, 61, 6, 'Heals the body by shedding.', 'Modifie le type en fonction de la
        Plaque tenue.'),
                (843, 61, 7, 'Heals the body by shedding.', 'Modifie le type en fonction de la
        Plaque tenue.'),
                (844, 61, 8, 'The Pokémon may heal its
        own status problems.', 'Modifie le type du Pokémon en fonction de la plaque
        ou du Cristal Z qu’il tient.'),
                (845, 61, 9, 'The Pokémon may heal its
        own status problems.', 'Modifie le type du Pokémon en fonction de la plaque
        ou du Cristal Z qu’il tient.'),
                (846, 61, 10, 'The Pokémon may heal its
        own status problems.', 'Modifie le type du Pokémon en fonction de la plaque
        ou du Cristal Z qu’il tient.'),
                (855, 62, 5, 'Ups ATTACK if suffering.', 'Réduit les PV d’un ennemi
        endormi.'),
                (856, 62, 6, 'Ups ATTACK if suffering.', 'Réduit les PV d’un ennemi
        endormi.'),
                (857, 62, 7, 'Ups ATTACK if suffering.', 'Réduit les PV d’un ennemi
        endormi.'),
                (858, 62, 8, 'Boosts Attack if there is
        a status problem.', 'Inflige des dégâts aux ennemis endormis.'),
                (859, 62, 9, 'Boosts Attack if there is
        a status problem.', 'Inflige des dégâts aux ennemis endormis.'),
                (860, 62, 10, 'Boosts Attack if there is
        a status problem.', 'Inflige des dégâts aux ennemis endormis.'),
                (869, 63, 5, 'Ups DEFENSE if suffering.', 'Frappe plus fort mais
        annule les effets cumulés.'),
                (870, 63, 6, 'Ups DEFENSE if suffering.', 'Frappe plus fort mais annule les
        effets cumulés.'),
                (871, 63, 7, 'Ups DEFENSE if suffering.', 'Frappe plus fort mais annule les
        effets cumulés.'),
                (872, 63, 8, 'Boosts Defense if there is
        a status problem.', 'Les capacités ayant un effet additionnel perdent
        celui-ci, mais leur puissance augmente.'),
                (873, 63, 9, 'Boosts Defense if there is
        a status problem.', 'Les capacités ayant un effet additionnel perdent
        celui-ci, mais leur puissance augmente.'),
                (874, 63, 10, 'Ups Defense if there is
        a status problem.', 'Les capacités ayant un effet additionnel perdent
        celui-ci, mais leur puissance augmente.'),
                (883, 64, 5, 'Draining causes injury.', 'L’ennemi stresse et ne
        peut plus manger de Baies.'),
                (884, 64, 6, 'Draining causes injury.', 'L’ennemi stresse et ne peut plus
        manger de Baies.'),
                (885, 64, 7, 'Draining causes injury.', 'L’ennemi stresse et ne peut plus
        manger de Baies.'),
                (886, 64, 8, 'Inflicts damage on foes
        using any draining move.', 'Fait stresser l’ennemi, ce qui l’empêche de manger
        des Baies.'),
                (887, 64, 9, 'Inflicts damage on foes
        using any draining move.', 'Fait stresser l’ennemi, ce qui l’empêche de manger
        des Baies.'),
                (888, 64, 10, 'Inflicts damage on foes
        using any draining move.', 'Fait stresser l’ennemi, ce qui l’empêche de manger
        des Baies.'),
                (897, 65, 5, 'Ups GRASS moves in a pinch.', 'Baisse les stats quand les
        PV tombent à la moitié.'),
                (898, 65, 6, 'Ups GRASS moves in a pinch.', 'Baisse les stats quand les PV
        tombent à la moitié.'),
                (899, 65, 7, 'Ups GRASS moves in a pinch.', 'Baisse les stats quand les PV
        tombent à la moitié.'),
                (900, 65, 8, 'Powers up Grass-type
        moves in a pinch.', 'Le Pokémon devient défaitiste quand ses PV
        tombent à la moitié, et son Attaque et son Attaque
        Spéciale sont divisées par deux.'),
                (901, 65, 9, 'Powers up Grass-type
        moves in a pinch.', 'Le Pokémon devient défaitiste quand ses PV
        tombent à la moitié, et son Attaque et son Attaque
        Spéciale sont divisées par deux.'),
                (902, 65, 10, 'Powers up Grass-type
        moves in a pinch.', 'Le Pokémon devient défaitiste quand ses PV
        tombent à la moitié, et son Attaque et son Attaque
        Spéciale sont divisées par deux.'),
                (911, 66, 5, 'Ups FIRE moves in a pinch.', 'Guérit parfois le statut
        des alliés alentour.'),
                (912, 66, 6, 'Ups FIRE moves in a pinch.', 'Guérit parfois le statut des alliés
        alentour.'),
                (913, 66, 7, 'Ups FIRE moves in a pinch.', 'Guérit parfois le statut des alliés
        alentour.'),
                (914, 66, 8, 'Powers up Fire-type
        moves in a pinch.', 'Soigne parfois une altération de statut d’un allié
        proche.'),
                (915, 66, 9, 'Powers up Fire-type
        moves in a pinch.', 'Soigne parfois une altération de statut d’un allié
        proche.'),
                (916, 66, 10, 'Powers up Fire-type
        moves in a pinch.', 'Soigne parfois une altération de statut d’un allié
        proche.'),
                (925, 67, 5, 'Ups WATER moves in a pinch.', 'Un coup physique baisse la
        Défense, monte la Vitesse.'),
                (926, 67, 6, 'Ups WATER moves in a pinch.', 'Un coup physique baisse la
        Défense, monte la Vitesse.'),
                (927, 67, 7, 'Ups WATER moves in a pinch.', 'Un coup physique baisse la
        Défense, monte la Vitesse.'),
                (928, 67, 8, 'Powers up Water-type
        moves in a pinch.', 'Quand le Pokémon est touché par une capacité
        physique, sa Défense baisse mais sa Vitesse
        augmente beaucoup.'),
                (929, 67, 9, 'Powers up Water-type
        moves in a pinch.', 'Quand le Pokémon est touché par une capacité
        physique, sa Défense baisse mais sa Vitesse
        augmente beaucoup.'),
                (930, 67, 10, 'Powers up Water-type
        moves in a pinch.', 'Quand le Pokémon est touché par une capacité
        physique, sa Défense baisse mais sa Vitesse
        augmente beaucoup.'),
                (939, 68, 5, 'Ups BUG moves in a pinch.', 'Divise par deux le
        poids du Pokémon.'),
                (940, 68, 6, 'Ups BUG moves in a pinch.', 'Divise par 2 le poids du
        Pokémon.'),
                (941, 68, 7, 'Ups BUG moves in a pinch.', 'Divise par deux le poids du
        Pokémon.'),
                (942, 68, 8, 'Powers up Bug-type
        moves in a pinch.', 'Divise par deux le poids du Pokémon.'),
                (943, 68, 9, 'Powers up Bug-type
        moves in a pinch.', 'Divise par deux le poids du Pokémon.'),
                (944, 68, 10, 'Powers up Bug-type
        moves in a pinch.', 'Divise par deux le poids du Pokémon.'),
                (953, 69, 5, 'Prevents recoil damage.', 'Booste les att. physiques
        si le statut est poison.'),
                (954, 69, 6, 'Prevents recoil damage.', 'Booste les attaques physiques
        si le statut est poison.'),
                (955, 69, 7, 'Prevents recoil damage.', 'Booste les attaques physiques
        si le Pokémon est empoisonné.'),
                (956, 69, 8, 'Protects the Pokémon
        from recoil damage.', 'Augmente la puissance des capacités physiques
        quand le Pokémon est empoisonné.'),
                (957, 69, 9, 'Protects the Pokémon
        from recoil damage.', 'Augmente la puissance des capacités physiques
        quand le Pokémon est empoisonné.'),
                (958, 69, 10, 'Protects the Pokémon
        from recoil damage.', 'Augmente la puissance des capacités physiques
        quand le Pokémon est empoisonné.'),
                (967, 70, 5, 'Summons sunlight in battle.', 'Les Baies utilisées
        peuvent repousser.'),
                (968, 70, 6, 'Summons sunlight in battle.', 'Les Baies utilisées peuvent
        repousser.'),
                (969, 70, 7, 'Summons sunlight in battle.', 'Permet de réutiliser une même
        Baie plusieurs fois.'),
                (970, 70, 8, 'The Pokémon makes it
        sunny if it is in battle.', 'Permet de réutiliser une même Baie plusieurs fois.'),
                (971, 70, 9, 'The Pokémon makes it
        sunny if it is in battle.', 'Permet de réutiliser une même Baie plusieurs fois.'),
                (972, 70, 10, 'The Pokémon makes it
        sunny if it is in battle.', 'Permet de réutiliser une même Baie plusieurs fois.'),
                (981, 71, 5, 'Prevents fleeing.', 'Monte une stat tout en
        en baissant une autre.'),
                (982, 71, 6, 'Prevents fleeing.', 'Monte une stat tout en en
        baissant une autre.'),
                (983, 71, 7, 'Prevents fleeing.', 'Monte une stat tout en
        en baissant une autre.'),
                (984, 71, 8, 'Prevents the foe from
        fleeing.', 'Augmente beaucoup une stat du Pokémon
        et en baisse une autre au hasard à chaque tour.'),
                (985, 71, 9, 'Prevents the foe from
        fleeing.', 'Augmente beaucoup une stat du Pokémon
        et en baisse une autre au hasard à chaque tour.'),
                (986, 71, 10, 'Prevents the foe from
        fleeing.', 'Augmente beaucoup une stat du Pokémon
        et en baisse une autre au hasard à chaque tour.'),
                (995, 72, 5, 'Prevents sleep.', 'Peut empoisonner l’ennemi
        par simple contact.'),
                (996, 72, 6, 'Prevents sleep.', 'Peut empoisonner l’ennemi par
        simple contact.'),
                (997, 72, 7, 'Prevents sleep.', 'Peut empoisonner l’ennemi par
        simple contact.'),
                (998, 72, 8, 'Prevents the Pokémon
        from falling asleep.', 'Peut empoisonner l’ennemi par simple contact.'),
                (999, 72, 9, 'Prevents the Pokémon
        from falling asleep.', 'Peut empoisonner l’ennemi par simple contact.'),
                (1000, 72, 10, 'Prevents the Pokémon
        from falling asleep.', 'Peut empoisonner l’ennemi par simple contact.'),
                (1009, 73, 5, 'Prevents ability reduction.', 'Empêche la Déf. de baisser
        à cause d’attaques.'),
                (1010, 73, 6, 'Prevents ability reduction.', 'Empêche les attaques adverses
        de baisser la Défense.'),
                (1011, 73, 7, 'Prevents ability reduction.', 'Empêche les attaques adverses
        de baisser la Défense.'),
                (1012, 73, 8, 'Prevents the Pokémon’s
        stats from being lowered.', 'Empêche les capacités adverses de baisser
        la Défense.'),
                (1013, 73, 9, 'Prevents the Pokémon’s
        stats from being lowered.', 'Empêche les capacités adverses de baisser
        la Défense.'),
                (1014, 73, 10, 'Prevents its stats from
        being lowered.', 'Empêche les capacités adverses de baisser
        la Défense.'),
                (1023, 74, 5, 'Raises ATTACK.', 'Son corps résiste mieux
        aux attaques de statut.'),
                (1024, 74, 6, 'Raises ATTACK.', 'Résiste mieux aux attaques
        de statut.'),
                (1025, 74, 7, 'Raises ATTACK.', 'Résiste mieux aux attaques
        de statut.'),
                (1026, 74, 8, 'Boosts the power of
        physical attacks.', 'Le Pokémon résiste mieux aux capacités de statut.'),
                (1027, 74, 9, 'Boosts the power of
        physical attacks.', 'Le Pokémon résiste mieux aux capacités de statut.'),
                (1028, 74, 10, 'Boosts the power of
        physical attacks.', 'Le Pokémon résiste mieux aux capacités de statut.'),
                (1037, 75, 5, 'Blocks critical hits.', 'Prend l’apparence du der-
        nier Pokémon de l’équipe.'),
                (1038, 75, 6, 'Blocks critical hits.', 'Prend l’apparence du dernier
        Pokémon de l’équipe.'),
                (1039, 75, 7, 'Blocks critical hits.', 'Prend l’apparence du dernier
        Pokémon de l’équipe.'),
                (1040, 75, 8, 'The Pokémon is protected
        against critical hits.', 'Donne au Pokémon l’apparence du dernier membre
        de l’équipe pour tromper l’adversaire.'),
                (1041, 75, 9, 'The Pokémon is protected
        against critical hits.', 'Donne au Pokémon l’apparence du dernier membre
        de l’équipe pour tromper l’adversaire.'),
                (1042, 75, 10, 'The Pokémon is protected
        against critical hits.', 'Donne au Pokémon l’apparence du dernier membre
        de l’équipe pour tromper l’adversaire.'),
                (1051, 76, 5, 'Negates weather effects.', 'Traverse les barrières de
        l’ennemi pour attaquer.'),
                (1052, 76, 6, 'Negates weather effects.', 'Traverse les barrières de
        l’ennemi pour attaquer.'),
                (1053, 76, 7, 'Negates weather effects.', 'Traverse les barrières de
        l’ennemi pour attaquer.'),
                (1054, 76, 8, 'Eliminates the effects of
        weather.', 'Traverse les barrières et les clones de l’ennemi
        pour attaquer directement.'),
                (1055, 76, 9, 'Eliminates the effects of
        weather.', 'Traverse les barrières et les clones de l’ennemi
        pour attaquer directement.'),
                (1056, 76, 10, 'Eliminates the effects of
        weather.', 'Traverse les barrières et les clones de l’ennemi
        pour attaquer directement.'),
                (1065, 77, 8, 'Raises evasion if the
        Pokémon is confused.', 'Monte l’Attaque quand
        il met un ennemi K.O.'),
                (1066, 77, 9, 'Raises evasion if the
        Pokémon is confused.', 'Monte l’Attaque quand il met un
        ennemi K.O.'),
                (1067, 77, 10, 'Raises evasion if the
        Pokémon is confused.', 'Monte l’Attaque quand il met un
        ennemi K.O.'),
                (1076, 78, 8, 'Raises Speed if hit by an
        Electric-type move.', 'Réveille la noblesse du Pokémon lorsqu’il subit
        une capacité de type Ténèbres, ce qui augmente
        son Attaque.'),
                (1077, 78, 9, 'Raises Speed if hit by an
        Electric-type move.', 'Réveille la noblesse du Pokémon lorsqu’il subit
        une capacité de type Ténèbres, ce qui augmente
        son Attaque.'),
                (1078, 78, 10, 'Raises Speed if hit by an
        Electric-type move.', 'Réveille la noblesse du Pokémon lorsqu’il subit
        une capacité de type Ténèbres, ce qui augmente
        son Attaque.'),
                (1087, 79, 8, 'Raises Attack if the foe
        is of the same gender.', 'Renvoie les attaques de statut.'),
                (1088, 79, 9, 'Raises Attack if the foe
        is of the same gender.', 'Renvoie les attaques de statut.'),
                (1089, 79, 10, 'Raises Attack if the foe
        is of the same gender.', 'Annule les effets des capacités de statut subies
        par le Pokémon et les retourne à l’envoyeur.'),
                (1098, 80, 8, 'Raises Speed each time
        the Pokémon flinches.', 'Annule les attaques de type Plante subies par
        le Pokémon et augmente son Attaque.'),
                (1099, 80, 9, 'Raises Speed each time
        the Pokémon flinches.', 'Annule les attaques de type Plante subies
        par le Pokémon et augmente son Attaque.'),
                (1100, 80, 10, 'Raises Speed each time
        the Pokémon flinches.', 'Utilise les attaques de
        statut en premier.'),
                (1109, 81, 8, 'Raises evasion in a
        hailstorm.', 'Renforce des capacités en cas
        de tempête de sable.'),
                (1110, 81, 9, 'Raises evasion in a
        hailstorm.', 'Augmente la puissance des capacités de type
        Roche, Sol et Acier en cas de tempête de sable.'),
                (1111, 81, 10, 'Raises evasion in a
        hailstorm.', 'Augmente la puissance des capacités de type
        Roche, Sol et Acier en cas de tempête de sable.'),
                (1120, 82, 8, 'Encourages the early use
        of a held Berry.', 'Inflige des dégâts à l’attaquant lorsque le Pokémon
        subit une attaque directe.'),
                (1121, 82, 9, 'Encourages the early use
        of a held Berry.', 'Transforme le Pokémon
        dans les moments délicats.'),
                (1122, 82, 10, 'Encourages the early use
        of a held Berry.', 'Transforme le Pokémon dans les
        moments délicats.'),
                (1131, 83, 8, 'Raises Attack upon taking
        a critical hit.', 'Augmente la Précision des Pokémon de l’équipe.'),
                (1132, 83, 9, 'Raises Attack upon taking
        a critical hit.', 'Augmente la Précision des Pokémon de l’équipe.'),
                (1133, 83, 10, 'Raises Attack upon
        taking a critical hit.', 'Augmente la Précision des Pokémon de l’équipe.'),
                (1142, 84, 8, 'Raises Speed if a held
        item is used.', 'Les cap. spé. adverses ne
        bloquent pas ses cap.'),
                (1143, 84, 9, 'Raises Speed if a held
        item is used.', 'Les talents adverses ne bloquent
        pas ses capacités.'),
                (1144, 84, 10, 'Raises Speed if a held
        item is used.', 'Les talents adverses ne bloquent
        pas ses capacités.'),
                (1153, 85, 8, 'Weakens the power of
        Fire-type moves.', 'Protège l’équipe des effets limitant le libre arbitre.'),
                (1154, 85, 9, 'Weakens the power of
        Fire-type moves.', 'Protège l’équipe des effets limitant le libre arbitre.'),
                (1155, 85, 10, 'Weakens the power of
        Fire-type moves.', 'Empêche les alliés de type Plante
        de subir des diminutions de stats.'),
                (1164, 86, 8, 'The Pokémon is prone to
        wild stat changes.', 'Restaure des PV lorsque le Pokémon consomme
        une Baie, quelle qu’elle soit.'),
                (1165, 86, 9, 'The Pokémon is prone to
        wild stat changes.', 'Restaure des PV lorsque le Pokémon consomme
        une Baie, quelle qu’elle soit.'),
                (1166, 86, 10, 'The Pokémon is prone to
        wild stat changes.', 'Restaure des PV lorsque le Pokémon consomme
        une Baie, quelle qu’elle soit.'),
                (1175, 87, 8, 'Reduces HP if it is hot.
        Water restores HP.', 'Divise par deux les dégâts des capacités physiques
        subies par le Pokémon.'),
                (1176, 87, 9, 'Reduces HP if it is hot.
        Water restores HP.', 'Divise par deux les dégâts des capacités physiques
        subies par le Pokémon.'),
                (1177, 87, 10, 'Reduces HP if it is hot.
        Water restores HP.', 'Divise par deux les dégâts des capacités physiques
        subies par le Pokémon.'),
                (1186, 88, 8, 'Adjusts power according
        to the foe’s ability.', 'Protège de certaines capacités
        projetant des bombes, balles…'),
                (1187, 88, 9, 'Adjusts power according
        to the foe’s ability.', 'Protège de certaines capacités projetant
        des bombes, balles...'),
                (1188, 88, 10, 'Adjusts power according
        to the foe’s ability.', 'Protège de certaines capacités projetant
        des bombes, balles...'),
                (1197, 89, 8, 'Boosts the power of
        punching moves.', 'Grâce à une puissante mâchoire,
        les morsures sont plus fortes.'),
                (1198, 89, 9, 'Boosts the power of
        punching moves.', 'Grâce à une puissante mâchoire,
        les morsures sont plus fortes.'),
                (1199, 89, 10, 'Boosts the power of
        punching moves.', 'Le Pokémon a une mâchoire robuste qui augmente
        la puissance de ses capacités à base de morsures.'),
                (1208, 90, 8, 'Restores HP if the
        Pokémon is poisoned.', 'Les capacités de type Normal deviennent de type Glace.
        Leur puissance augmente légèrement.'),
                (1209, 90, 9, 'Restores HP if the
        Pokémon is poisoned.', 'Les Pokémon de l’équipe ne
        peuvent pas s’endormir.'),
                (1210, 90, 10, 'Restores HP if the
        Pokémon is poisoned.', 'Les Pokémon de l’équipe ne
        peuvent pas s’endormir.'),
                (1219, 91, 8, 'Powers up moves of the
        same type.', 'Le Pokémon prend la Forme Assaut lorsqu’il utilise
        une attaque, et la Forme Parade lorsqu’il utilise
        Bouclier Royal.'),
                (1220, 91, 9, 'Powers up moves of the
        same type.', 'Le Pokémon prend la Forme Assaut lorsqu’il utilise
        une attaque, et la Forme Parade lorsqu’il utilise
        Bouclier Royal.'),
                (1221, 91, 10, 'Powers up moves of the
        same type.', 'Les attaques de type Vol sont
        prioritaires.'),
                (1230, 92, 8, 'Increases the frequency
        of multi-strike moves.', 'Augmente la puissance de certaines capacités
        de type aura.'),
                (1231, 92, 9, 'Increases the frequency
        of multi-strike moves.', 'Augmente la puissance de certaines capacités
        de type aura.'),
                (1232, 92, 10, 'Increases the frequency
        of multi-strike moves.', 'Augmente la puissance de certaines capacités
        de type aura.'),
                (1241, 93, 8, 'Heals status problems if
        it is raining.', 'Quand les alliés utilisent l’objet qu’ils tiennent,
        le Pokémon leur donne l’objet qu’il tient en
        remplacement.'),
                (1242, 93, 9, 'Heals status problems if
        it is raining.', 'Quand les alliés utilisent l’objet qu’ils tiennent,
        le Pokémon leur donne l’objet qu’il tient en
        remplacement.'),
                (1243, 93, 10, 'Heals status problems if
        it is raining.', 'Quand les alliés utilisent l’objet qu’ils tiennent,
        le Pokémon leur donne l’objet qu’il tient en
        remplacement.'),
                (1252, 94, 8, 'Boosts Sp. Atk, but
        lowers HP in sunshine.', 'Les capacités de type Normal
        deviennent de type Fée.'),
                (1253, 94, 9, 'Boosts Sp. Atk, but
        lowers HP in sunshine.', 'Les capacités de type Normal deviennent de type
        Fée. Leur puissance augmente légèrement.'),
                (1254, 94, 10, 'Boosts Sp. Atk, but
        lowers HP in sunshine.', 'Les capacités de type Normal deviennent de type
        Fée. Leur puissance augmente légèrement.'),
                (1263, 95, 8, 'Boosts Speed if there is a
        status problem.', 'Les capacités de type Normal
        deviennent de type Vol.'),
                (1264, 95, 9, 'Boosts Speed if there is a
        status problem.', 'Les capacités de type Normal
        deviennent de type Vol.'),
                (1265, 95, 10, 'Boosts Speed if there is
        a status problem.', 'Les capacités de type Normal deviennent de type
        Vol. Leur puissance augmente légèrement.'),
                (1274, 96, 8, 'All the Pokémon’s moves
        become the Normal type.', 'Permet à la mère et à son petit d’attaquer tous les deux
        en même temps.'),
                (1275, 96, 9, 'All the Pokémon’s moves
        become the Normal type.', 'Renforce les attaques de type
        Ténèbres de tous les Pokémon.'),
                (1276, 96, 10, 'All the Pokémon’s moves
        become the Normal type.', 'Renforce les attaques de type
        Ténèbres de tous les Pokémon.'),
                (1285, 97, 8, 'Powers up moves if they
        become critical hits.', 'Augmente la puissance des attaques de type Fée
        de tous les Pokémon.'),
                (1286, 97, 9, 'Powers up moves if they
        become critical hits.', 'Augmente la puissance des attaques de type Fée
        de tous les Pokémon.'),
                (1287, 97, 10, 'Powers up moves if they
        become critical hits.', 'L’effet des auras est inversé.'),
                (1296, 98, 8, 'The Pokémon only takes
        damage from attacks.', 'Altère les conditions météo et rend inefficaces
        les attaques de type Feu.'),
                (1297, 98, 9, 'The Pokémon only takes
        damage from attacks.', 'Altère les conditions météo et rend inefficaces
        les attaques de type Feu.'),
                (1298, 98, 10, 'The Pokémon only takes
        damage from attacks.', 'Altère les conditions météo et
        rend inefficaces les attaques Eau.'),
                (1307, 99, 8, 'Ensures the Pokémon and
        its foe’s attacks land.', 'Altère les conditions météo et annule les faiblesses
        du type Vol.'),
                (1308, 99, 9, 'Ensures the Pokémon and
        its foe’s attacks land.', 'Augmente la Défense du Pokémon lorsqu’il subit
        une attaque.'),
                (1309, 99, 10, 'Ensures both Pokémon’s
        and foe’s attacks land.', 'Augmente la Défense du Pokémon lorsqu’il subit
        une attaque.'),
                (1318, 100, 8, 'The Pokémon moves after
        even slower foes.', 'Le Pokémon évite les situations inutilement
        dangereuses. Quand ses PV tombent à la moitié,
        il se réfugie dans sa Poké Ball.'),
                (1319, 100, 9, 'The Pokémon moves after
        even slower foes.', 'Le Pokémon évite les situations inutilement
        dangereuses. Quand ses PV tombent à la moitié,
        il se réfugie dans sa Poké Ball.'),
                (1320, 100, 10, 'The Pokémon moves after
        even slower foes.', 'Augmente beaucoup la Défense du Pokémon
        quand il subit une capacité de type Eau.'),
                (1329, 101, 8, 'Powers up the Pokémon’s
        weaker moves.', 'Lorsque le Pokémon perd la moitié de ses PV,
        son enveloppe se brise, mais son Attaque et
        son Attaque Spéciale augmentent.'),
                (1330, 101, 9, 'Powers up the Pokémon’s
        weaker moves.', 'Lorsque le Pokémon perd la moitié de ses PV,
        son enveloppe se brise, mais son Attaque et
        son Attaque Spéciale augmentent.'),
                (1331, 101, 10, 'Powers up the Pokémon’s
        weaker moves.', 'Lorsque le Pokémon perd la moitié de ses PV,
        son enveloppe se brise, mais son Attaque
        et son Attaque Spéciale augmentent.'),
                (1340, 102, 8, 'Prevents status problems
        in sunny weather.', 'Augmente la puissance des attaques de type Acier.'),
                (1341, 102, 9, 'Prevents status problems
        in sunny weather.', 'Augmente la puissance des attaques de type Acier.'),
                (1342, 102, 10, 'Prevents problems with
        status in sunny weather.', 'Augmente la puissance des attaques de type Acier.'),
                (1351, 103, 8, 'The Pokémon can’t use
        any held items.', 'Augmente la Vitesse du Pokémon quand il grêle.'),
                (1352, 103, 9, 'The Pokémon can’t use
        any held items.', 'Le Pokémon est capable d’utiliser toutes
        ses capacités sans entrer en contact direct
        avec sa cible.'),
                (1353, 103, 10, 'The Pokémon can’t use
        any held items.', 'Le Pokémon est capable d’utiliser toutes
        ses capacités sans entrer en contact direct
        avec sa cible.'),
                (1362, 104, 8, 'Moves can be used
        regardless of abilities.', 'Toutes les capacités qui soignent le Pokémon
        directement deviennent prioritaires.'),
                (1363, 104, 9, 'Moves can be used
        regardless of abilities.', 'Toutes les capacités qui soignent le Pokémon
        directement deviennent prioritaires.'),
                (1364, 104, 10, 'Moves can be used
        regardless of abilities.', 'Les capacités de type Normal deviennent de type
        Électrik. Leur puissance augmente légèrement.'),
                (1373, 105, 8, 'Heightens the critical-hit
        ratios of moves.', 'Le Pokémon se rassemble avec ses congénères
        quand ses PV sont élevés. Plus ses PV baissent,
        plus le banc s’amenuise.'),
                (1374, 105, 9, 'Heightens the critical-hit
        ratios of moves.', 'Le Pokémon se rassemble avec ses congénères
        quand ses PV sont élevés. Plus ses PV baissent,
        plus le banc s’amenuise.'),
                (1375, 105, 10, 'Heightens the critical-
        hit ratios of moves.', 'Le Pokémon se rassemble avec ses congénères
        quand ses PV sont élevés. Plus ses PV baissent,
        plus le banc s’amenuise.'),
                (1384, 106, 8, 'Damages the foe landing
        the finishing hit.', 'Lorsque le Pokémon perd la moitié de ses PV,
        ses Cellules se rassemblent pour l’encourager,
        ce qui lui permet de prendre sa Forme Parfaite.'),
                (1385, 106, 9, 'Damages the foe landing
        the finishing hit.', 'Lorsque le Pokémon perd la moitié de ses PV,
        ses Cellules se rassemblent pour l’encourager,
        ce qui lui permet de prendre sa Forme Parfaite.'),
                (1386, 106, 10, 'Damages the foe landing
        the finishing hit.', 'Lorsque le Pokémon perd la moitié de ses PV,
        ses Cellules se rassemblent pour l’encourager,
        ce qui lui permet de prendre sa Forme Parfaite.'),
                (1395, 107, 8, 'Senses the foe’s
        dangerous moves.', 'Le Pokémon rêve en permanence et ne se réveille
        jamais. Il est capable d’attaquer normalement
        tout en dormant.'),
                (1396, 107, 9, 'Senses the foe’s
        dangerous moves.', 'L’adversaire est impressionné par la majesté
        du Pokémon et ne peut pas le viser avec
        une attaque prioritaire.'),
                (1397, 107, 10, 'Senses the foe’s
        dangerous moves.', 'L’adversaire est impressionné par la majesté
        du Pokémon et ne peut pas le viser avec
        une attaque prioritaire.'),
                (1406, 108, 8, 'Determines what moves
        the foe has.', 'Si n’importe quel Pokémon utilise une capacité
        dansante, ce Pokémon peut se mettre aussi
        à danser.'),
                (1407, 108, 9, 'Determines what moves
        the foe has.', 'Si n’importe quel Pokémon utilise une capacité dansante,
        ce Pokémon peut se mettre aussi à danser.'),
                (1408, 108, 10, 'Determines what moves
        the foe has.', 'Augmente la puissance des capacités spéciales
        des alliés.'),
                (1417, 109, 8, 'Ignores any change in
        ability by the foe.', 'L’adversaire est abasourdi par le Pokémon et
        ne peut pas le viser avec une capacité prioritaire.'),
                (1418, 109, 9, 'Ignores any change in
        ability by the foe.', 'L’adversaire est abasourdi par le Pokémon et
        ne peut pas le viser avec une capacité prioritaire.'),
                (1419, 109, 10, 'Ignores any change in
        ability by the foe.', 'L’adversaire est abasourdi par le Pokémon et
        ne peut pas le viser avec une capacité prioritaire.'),
                (1428, 110, 8, 'Powers up “not very
        effective” moves.', 'Le Pokémon reçoit le talent d’un allié mis K.O.'),
                (1429, 110, 9, 'Powers up “not very
        effective” moves.', 'Le Pokémon reçoit le talent d’un allié mis K.O.'),
                (1430, 110, 10, 'Powers up “not very
        effective” moves.', 'Le Pokémon reçoit le talent d’un allié mis K.O.'),
                (1439, 111, 8, 'Powers down super­
        effective moves.', 'Augmente la stat la plus élevée du Pokémon
        s’il met K.O. un autre Pokémon pendant son tour.'),
                (1440, 111, 9, 'Powers down super­
        effective moves.', 'Change le type du Pokémon en fonction
        de la ROM équipée.'),
                (1441, 111, 10, 'Reduces damage from
        supereffective attacks.', 'Change le type du Pokémon en fonction
        de la ROM équipée.'),
                (1450, 112, 8, 'Temporarily halves Attack
        and Speed.', 'Le Pokémon crée un Champ Psychique au moment
        où il entre au combat.'),
                (1451, 112, 9, 'Temporarily halves Attack
        and Speed.', 'Le Pokémon crée un Champ Psychique au moment
        où il entre au combat.'),
                (1452, 112, 10, 'Temporarily halves
        Attack and Speed.', 'Le Pokémon crée un Champ Brumeux au moment
        où il entre au combat.'),
                (1461, 113, 8, 'Enables moves to hit
        Ghost-type foes.', 'Empêche les stats du Pokémon de baisser à cause
        d’une capacité ou d’un talent.'),
                (1462, 113, 9, 'Enables moves to hit
        Ghost-type foes.', 'Empêche les stats du Pokémon de baisser à cause
        d’une capacité ou d’un talent.'),
                (1463, 113, 10, 'Enables moves to hit
        Ghost-type foes.', 'Empêche les stats du Pokémon de baisser à cause
        d’une capacité ou d’un talent.'),
                (1472, 114, 8, 'The Pokémon draws in all
        Water-type moves.', 'Augmente encore plus les dégâts infligés par
        les attaques super efficaces.'),
                (1473, 114, 9, 'The Pokémon draws in all
        Water-type moves.', 'Augmente encore plus les dégâts infligés par
        les attaques super efficaces.'),
                (1474, 114, 10, 'The Pokémon draws in all
        Water-type moves.', 'Augmente encore plus les dégâts infligés
        par les attaques super efficaces.'),
                (1483, 115, 8, 'The Pokémon regains HP in
        a hailstorm.', 'Permet d’ignorer l’effet des capacités ou des talents
        qui attirent les capacités.'),
                (1484, 115, 9, 'The Pokémon regains HP in
        a hailstorm.', 'Lorsque le Pokémon est touché par des capacités
        de type Eau ou Feu, sa Vitesse augmente énormément.'),
                (1485, 115, 10, 'The Pokémon regains HP in
        a hailstorm.', 'Augmente la puissance des capacités basées sur le son.
        Le Pokémon ne subit que la moitié des dégâts
        quand il est touché par ce genre de capacités.'),
                (1494, 116, 8, 'Powers down super­
        effective moves.', 'Lorsque le Pokémon est directement touché par
        une attaque, l’assaillant et lui tomberont K.O. dans trois
        tours, à moins qu’ils ne soient remplacés entre temps.'),
                (1495, 116, 9, 'Powers down super­
        effective moves.', 'Lorsque le Pokémon est directement touché
        par une attaque, il échange son talent avec celui
        de l’assaillant.'),
                (1496, 116, 10, 'Reduces damage from
        supereffective attacks', 'Augmente l’Attaque, mais empêche d’utiliser
        toute autre capacité que celle utilisée en premier
        par le Pokémon.'),
                (1505, 117, 8, 'The Pokémon summons a
        hailstorm in battle.', 'Quand le Pokémon met un ennemi K.O., il émet
        un hennissement glaçant, ce qui augmente son Attaque.'),
                (1506, 117, 9, 'The Pokémon summons a
        hailstorm in battle.', 'Quand le Pokémon met un ennemi K.O., il émet
        un hennissement terrifiant qui augmente
        son Attaque Spéciale.'),
                (1507, 117, 10, 'The Pokémon summons a
        hailstorm in battle.', 'Les talents Tension de Sylveroy et Blanche Ruade
        de Blizzeval sont cumulés.'),
                (1516, 118, 8, 'The Pokémon may gather
        Honey from somewhere.', null),
                (1517, 118, 9, 'The Pokémon may gather
        Honey from somewhere.', null),
                (1518, 118, 10, 'The Pokémon may gather
        Honey from somewhere.', null),
                (1527, 119, 8, 'The Pokémon can check
        the foe’s held item.', null),
                (1528, 119, 9, 'The Pokémon can check
        the foe’s held item.', null),
                (1529, 119, 10, 'The Pokémon can check
        the foe’s held item.', null),
                (1538, 120, 8, 'Powers up moves that
        have recoil damage.', null),
                (1539, 120, 9, 'Powers up moves that
        have recoil damage.', null),
                (1540, 120, 10, 'Powers up moves that
        have recoil damage.', null),
                (1549, 121, 8, 'Changes type to match
        the held Plate.', null),
                (1550, 121, 9, 'Changes type to match
        the held Plate.', null),
                (1551, 121, 10, 'Changes type to match
        the held Plate.', null),
                (1560, 122, 8, 'Powers up party Pokémon
        when it is sunny.', null),
                (1561, 122, 9, 'Powers up party Pokémon
        when it is sunny.', null),
                (1562, 122, 10, 'Powers up party Pokémon
        when it is sunny.', null),
                (1571, 123, 8, 'Reduces a sleeping foe’s
        HP.', null),
                (1572, 123, 9, 'Reduces a sleeping foe’s
        HP.', null),
                (1573, 123, 10, 'Reduces a sleeping
        foe’s HP.', null);

