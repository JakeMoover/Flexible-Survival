Corrupted Avian by JM Testing begins here.

Section 1 - Creature Insertion

Table of CombatPrep (continued)
name(text)	PrepFunction(text)
"Corrupted Avian"	"[PrepCombat_Corrupted Avian]"

to say PrepCombat_Corrupted Avian:
	setmongender 3; [creature is male];

Table of Random Critters (continued)
NewTypeInfection (truth state)	Species Name	Name	Enemy Title	Enemy Name	Enemy Type	Attack	Defeated	Victory	Desc	Face	Body	Skin	Tail	Cock	Face Change	Body Change	Skin Change	Ass Change	Cock Change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	Cock Count	Cock Length	Ball Size	Nipple Count	Breast Size	Male Breast Size	Cunt Count	Cunt Depth	Cunt Tightness	SeductionImmune	Libido	Loot	Lootchance	TrophyFunction	MilkItem	CumItem	Scale (number)	Body Descriptor (text)	Type (text)	Magic (truth state)	Resbypass (truth state)	non-infectious (truth state)	Cross-Infection (text)	DayCycle	Altcombat (text)	BannedStatus (truth state)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of Random Critters;
	now NewTypeInfection entry is false;
	now Species Name entry is "Corrupted Avian"; [name of the overall species of the infection, used for children, ...]
	[Add the infection to appropriate lists, see Core Mechanics\Lists and Banning.i7x]
	add "Corrupted Avian" to infections of AvianList;
	add "Corrupted Avian" to infections of AvianpredList;
	add "Corrupted Avian" to infections of MythologicalList;
	add "Corrupted Avian" to infections of MaleList;
	add "Corrupted Avian" to infections of TaperedCockList;
	add "Corrupted Avian" to infections of KnottedCockList;
	add "Corrupted Avian" to infections of InternalCockList;
	add "Corrupted Avian" to infections of InternalBallsList;
	add "Corrupted Avian" to infections of FlightList;
	add "Corrupted Avian" to infections of BipedalList;
	add "Corrupted Avian" to infections of TailList;
	add "Corrupted Avian" to infections of TailweaponList;
	add "Corrupted Avian" to infections of EgglayList;
	add "Corrupted Avian" to infections of OviImpregnatorList;
	now Name entry is "Corrupted Avian"; [ Infection/Creature name. Capitalized. ]
	now enemy title entry is "Corrupted Avian"; [name of the encountered creature at combat start - Example: "You run into a giant collie." instead of using "Smooth Collie Shemale" infection name]
	now enemy Name entry is ""; [specific name of unique enemy]
	now enemy type entry is 0; [0 = non unique enemy; 1 = unique (unknown name); 2 = unique (known name) | Used to disqualify unique enemies from Vore/UB and showing the enemy name in encounters]
	now attack entry is "[one of]The avian lunges towards you in reckless abandon, swinging their claws wildly![or]The mutant charges towards you, dodging past your attempts to stop it in an impressive display of dexterity![at random]";
	now defeated entry is "[Corrupted Avian Loses]"; [Text when monster loses. Often links to a separate function ]
	now victory entry is "[Corrupted Avian Wins]"; [Text when monster wins. Often links to a separate function ]
	now desc entry is "     Standing before you is a Corrupted Avian... WIP";  [ Description of the creature when you encounter it. ]
	now face entry is "mostly human, an odd few scales, feathers and sharp glowing eyes giving away your infection. Black inky tears steadily flow from your eyes, staining anything they come in contact with. At least, you hope they're tears.."; [ Format as "Your face is [Face of Player]." ]
	now body entry is "slim and sleek, large avian scales covering limbs that end in wicked talons that make it quite difficult to handle thin fabrics. Black feathers cover your shoulders and trail down your elbows. Upon your back are two large, avian wings, dripping with an inky substance"; [ Format as "Your Body is [body entry]."]
	now skin entry is "[one of]dark black[or]sleek, dark gray[or]dark[at random]"; [ Format as "Looking at yourself, your body is covered in [skin entry] skin"]
	now tail entry is "You have a long, thick, and somewhat unyieldy tail, the tip covered in a splay of feathers."; [ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "[one of]dark purple, knotted[or]vaugely draconic[or]slitted, knotted[or]knotted[at random]"; [ Format as "You have a [cock size desc of Player] [Cock of Player] cock."]
	now face change entry is "your head changes into a humanoid shape, and you blink in discomfort as your vision sharpens, eyes starting to water as they turn to an inky black, contrasted by bright, softly glowing irises that indicate your gaze. A few feathers and scales grow from your cheekbones"; [ Format as "Your face tingles as [face change entry]." ]
	now body change entry is "it seems to slim down, dark scales spreading over your limbs, hands and feet becoming wicked, avian talons. Small patches of long, dark feathers sprout from your body, large bouts covering your shoulders and back, which then sprout into ominous wings. The feathers stain anything they touch, wings dripping with the strange ink"; [ Body TF text, format as "Your body tingles as [body change entry]. ]
	now skin change entry is "it smooths and softens, becoming a dark shade of gray"; [ Format as "Your skin feels funny as [skin change entry]." ]
	now ass change entry is "a strange tingling sensation seems to grow in your rear. A long, draconic tail sprouts covered in leathery skin, black feathers splaying out in a fan on the tip"; [ Format as "Your ass feels funny as [ass change entry]." ]
	now cock change entry is "it stiffens, becoming thicker and taking on a dark purple hue. A knot grows at the base, sensation ebbing as your cock retreats into a newly formed slit"; [ Format as "Your groin tingles as [cock change entry]." ]
	now str entry is 12;
	now dex entry is 17;
	now sta entry is 15;
	now per entry is 17;
	now int entry is 14;
	now cha entry is 12;
	now sex entry is "Male";  [ Defines which sex the infection will try and make you. Current options are 'Male' 'Female' 'Both']
	now HP entry is 65;
	now lev entry is 10;  [ Level of the Monster, you get this much XP if you win, or this much HP halved if you loose ]
	now wdam entry is 15;  [ Amount of Damage monster does when attacking. ]
	now area entry is "Outside";  [ A named area like 'Outside','Mall','Museum' or 'Nowhere'. Case sensitive!]
	now Cock Count entry is 2;  [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now Cock Length entry is 7;  [ Length infection will make cock grow to if cocks]
	now Ball Size entry is 4;  [ Size of balls ]
	now Nipple Count entry is 2;  [ Number of nipples infection will give you (males have nipples too) ]
	now Breast Size entry is 2;  [ Cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0;  [ Breast size for if Sex="Male", usually zero. ]
	now Cunt Count entry is 0;  [ The number of cunts the infection will try to cause if sex entry is 'Female' or 'Both'. ]
	now Cunt Depth entry is 0; [ Depth in inches of female sex the infection will attempt to give a player. ]
	now Cunt Tightness entry is 0; [ Inches circumference. 3:extremely tight, 5:tight, 7:receptive, 10:open, 11+ gaping ]
	now SeductionImmune entry is false; [ If true, prevents seduction attacks (increasing libido) from working ]
	now libido entry is 85;  [ As part of infection, the Player will be gradually moved towards this value; also used for the creature's seduce defense as a penalty. ]
	now loot entry is "Corrupted Avian feathers";  [ Dropped item, blank for none. Case sensitive. ]
	now lootchance entry is 50;  [ Chance of loot dropping 0-100 percentage. Use 0 for no loot ]
	now MilkItem entry is ""; [ For if the player milks the monster. Must be defined as an item somewhere, see `margay milk` as an example ]
	now CumItem entry is "Corrupted Avian cum"; [ For if the player milks the monster's cock. Must be defined as an item somewhere, see `sea dragon cum` as an example ]
	now TrophyFunction entry is "-"; [ A function to call for more complex loot menu options. See GenerateTrophyList_Husky_Bitch as an example ]
	now scale entry is 3;  [ Number 1-5, approx size/height of infected PC body: 1:tiny, 3:avg, 5:huge ]
	now body descriptor entry is "[one of]slender[or]avian[at random]";  [ Ex: "plump" "fat" "muscled" "strong" "slimy" "gelatinous" "slender". Use [one of] to vary ]
	now type entry is "[one of]raptor[or]avian[at random]"; [ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is false; [ Is this a magic creature? (normally false, not sure this is actually used anywhere?) ]
	now resbypass entry is false;  [ Bypasses Researcher bonus? almost always false ]
	now non-infectious entry is false; [ Is this a non-infectious, non-shiftable creature? Usually false ]
	now Cross-Infection entry is ""; [use if you want to give some other monster's infection; can be left empty if they infect with the monster's own]
	now DayCycle entry is 0;  [ 0 = Up at all times; 1 = Diurnal (day encounters only); 2 = Nocturnal (night encounters only);]
	now altcombat entry is "default";  [ Row used to designate any special combat features, "default" for standard combat. ]
	now BannedStatus entry is false;

[
Table of New Infection Parts (continued)
Species Name	Name	Body Weight	Body Definition	Androginity	Head Change	Head Description	Head Adjective	Head Skin Adjective	Head Color	Head Adornments	Hair Length	Hair Shape	Hair Color	Hair Style	Beard Style	Body Hair Length	Eye Color	Eye Adjective	Mouth Length	Mouth Circumference	Tongue Adjective	Tongue Color	Tongue Length	Torso Change	Torso Description	Torso Adjective	Torso Skin Adjective	Torso Adornments	Torso Color	Torso Pattern	Breast Adjective	Breast Size	Male Breast Size	Nipple Count	Nipple Color	Nipple Shape	Back Change	Back Adornments	Back Skin Adjective	Back Color	Arms Change	Arms Description	Arms Skin Adjective	Arms Color	Locomotion	Legs Change	Legs Description	Legs Skin Adjective	Legs Color	Ass Change	Ass Description	Ass Skin Adjective	Ass Color	Ass Width	Tail Change	Tail Description	tail skin adjective	Tail Color	Asshole Depth	Asshole Tightness	Asshole Color	Cock Change	Cock Description	Cock Adjective	Cock Color	Cock Count	Cock Girth	Cock Length	Ball Description	Ball Count	Ball Size	Cunt Change	Cunt Description	Cunt Adjective	Cunt Color	Cunt Count	Cunt Depth	Cunt Tightness	Clit Size
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of New Infection Parts;
	now Species Name entry is ""; [ Name of the overall species of the infection, used so a "male x" and "female x" have "pureblood X" children. ]
	now Name entry is ""; [matching infection name to Table of Random Critters]
	now Body Weight entry is 5; [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
	now Body Definition entry is 5; [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
	[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
	now Androginity entry is 5; [1-9 scale of hypermasculine to hyperfeminine]
	[Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/effeminate/somewhat effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
	now Head Change entry is ""; [partial sentence that fits in: "Your head and face [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [head change entry]."]
	now Head Description entry is ""; [partial sentence that fits in "Your face and head resemble that of [Head Description of Player]. You have [Eye Adjective of Player], [Eye Color of Player] eyes and an overall [Gender Adjective of Player] appearance."]
	now Head Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Head Skin Adjective entry is ""; [one word descriptive adjective]
	now Head Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Head Adornments entry is "";[partial sentence that fits in "Before moving on from your head, you give your [Head Adornments of Player] a proud glance followed by a light caress."]
	now Hair Length entry is 2; [hair length in inches]
	now Hair Shape entry is ""; [one word shape descriptor (curly/straight/...)]
	now Hair Color entry is ""; [one word color descriptor]
	now Hair Style entry is ""; [one word style descriptor (ponytail/mohawk/buzzcut/...) to fit "On top of your head you have [Hair Length of Player] inch long, [Hair Shape of Player] [Hair Color of Player] hair in the [Hair Style of Player] style."]
	now Beard Style entry is ""; [short beard style (goatee/3-day stubble beard/porn stache/mutton chops beard/...) to go into "You have a [Hair Color of Player] [Beard Style of Player]."]
	now Body Hair Length entry is 0; [numerical value, 0-4 (no body hair/light/moderate/heavy/furry) - only set to > 0 if the infection does not have fur/scales/etc. !]
	now Eye Color entry is ""; [one word color descriptor]
	now Eye Adjective entry is ""; [one word descriptive adjective (slitted/round/...)]
	now Mouth Length entry is 3; [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
	[Mouth Length Adjective is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Mouth Circumference entry is 3; [mouth circumference 1-5, see Mouth Circumference Adjective]
	[Mouth Circumference Adjective is generated by a function and can be used in scenes too - "tiny, small, normal, wide, gaping"]
	now Tongue Adjective entry is ""; [one word descriptive adjective (wide/slobbery/...)]
	now Tongue Color entry is ""; [one word color descriptor]
	now Tongue Length entry is 3; [length in inches]
	now Torso Change entry is ""; [partial sentence that fits in: "Your torso [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Torso Change entry]."]
	now Torso Description entry is ""; [partial sentence, fitting in "Looking down at yourself, you appear [Gender Adjective of Player] with a [Body Adjective of Player] build. Your torso is [Torso Description of Player][if Body Hair Length of Player > 1], covered in [Torso Color of Player] skin and [Body Hair Description of Player][else if Body Hair Length of Player is 1], covered in smooth, [Torso Color of Player] skin[end if]."]
	now Torso Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Torso Adornments entry is ""; [(pouch/udders/...); partial sentence to fit: "You take a moment to feel your [Torso Adornments of Player]."]
	now Torso Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Torso Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Torso Pattern entry is ""; [single word color adjective for the dominant pattern of the skin/fur/feathers/scales]
	now Breast Adjective entry is ""; [adjective(s) example: round, pointy, perky, saggy, bouncy. This would serve as either a general appearance of a infections breasts or possibly something that may be effected by a item or NPC.]
	now Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Nipple Count entry is 2; [count of nipples]
	now Nipple Color entry is ""; [one word color descriptor]
	now Nipple Shape entry is ""; [shape example: any shape will do as long as it has a baseline with a current infection or item]
	now Back Change entry is ""; [partial sentence that fits in: "Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Back Change entry]."]
	now Back Adornments entry is ""; [partial sentence to fit: "Your back tickles with the feeling of movement caused by [back adornments of Player]."]
	now Back Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Back Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	[Limbs Adjective is generated by a function and can be used in scenes too - "rail-thin, slender, sinewy, average, firm, muscular, flabby, meaty, rippling"]
	now Arms Change entry is ""; [partial sentence that fits in: "Your arms [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Arms Change entry]."]
	now Arms Description entry is ""; [partial sentence to fit: "Your [Limbs Adjective of Player] arms are [Arms Description of Player]."]
	now Arms Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Arms Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Locomotion entry is ""; [one word adjective: (bipedal/quadrupedal/octapedal/serpentine/sliding)]
	now Legs Change entry is ""; [partial sentence that fits in: "Your legs [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Legs Change entry]."]
	now Legs Description entry is ""; [partial sentence to fit: "As your inspection goes even lower, you come to the two [Body Adjective of Player] legs supporting you. They are [Legs Description of Player]."]
	now Legs Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Legs Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Change entry is ""; [partial sentence that fits in: "Your ass [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Ass Change entry]."]
	now Ass Description entry is ""; [partial sentence to fit: "Using your hands you feel your behind enjoying the sensation of your [Ass Width Adjective of Player], [Ass Shape Adjective of Player] [Ass Description of Player]." (For players with skin, instead of the period: ", covered in [Ass Color of Player] skin and [Body Hair Description of Player]"]
	now Ass Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Ass Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Width entry is 3; [ass width from 1-5]
	[Ass Width Adjective generated by function out of ass width: dainty/small/round/huge/enormous]
	[Ass Adjective generated by function out of body definition and ass width]
	now Tail Change entry is ""; [partial sentence that fits in: "Your rear [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [if HasTail of Player is true]your existing tail is changed into a [Tail Description entry][else][Tail Change entry][end if]."]
	now Tail Description entry is ""; [partial sentence to fit: "Just below your lower back sprouts a [Tail Description of Player], which you move back and forth with glee."]
	now Tail Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Tail Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Asshole Depth entry is 7; [inches deep for anal fucking]
	[Asshole Depth Adjective is generated by a function and can be used in scenes too - "petite (< 3), shallow (< 5), average (< 9), deep (< 15), bottomless (15+)"]
	now Asshole Tightness entry is 3; [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
	[Asshole Tightness Adjective is generated by a function and can be used in scenes too - "extremely tight, tight, receptive, open, gaping"]
	now Asshole Color entry is ""; [one word color descriptor]
	now Cock Count entry is 0;
	now Cock Girth entry is 0; [thickness 1-5, generates the Cock Girth Adjective]
	[Cock Girth Adjective is generated by a function and can be used in scenes too: thin/slender/average/thick/monstrous]
	now Cock Length entry is 0; [length in inches]
	now Cock Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cock Change entry is ""; [partial sentence that fits in: "Your cock [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cock Change entry]."]
	now Cock Description entry is ""; [partial sentence to fit: "You have a [Cock Girth Adjective of Player], [Cock Length of Player]-inch-long [Cock Adjective of Player] [one of]cock[or]penis[or]shaft[or]maleness[at random] that [cock Description of Player]."]
	now Cock Color entry is ""; [one word color descriptor]
	now Ball Count entry is 0; [allowed numbers: 1 (uniball), 2 or 4]
	now Ball Size entry is 0; [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
	[Ball Size Adjective is generated by a function and can be used in scenes too]
	now Ball Description entry is ""; [partial sentence to fit: "Underneath it hangs a pair of [Ball Size Adjective of Player] [Ball Description of Player]."]
	now Cunt Count entry is 0;
	now Cunt Depth entry is 0; [penetrable length in inches; some minor stretching allowed, or more with Twisted Capacity]
	now Cunt Tightness entry is 0; [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
	[Cunt Tightness Adjective is generated by a function and can be used in scenes too: extremely tight/tight/well-used/open/gaping]
	now Cunt Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cunt Change entry is ""; [partial sentence that fits in: "Your pussy [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cunt change entry]."]
	now Cunt Description entry is ""; [partial sentence to fit: "You have a [Cunt Tightness Adjective of Player] [one of]cunt[or]pussy[or]vagina[or]cleft[at random] that [Cunt Description of Player]."]
	now Cunt Color entry is ""; [one word color descriptor]
	now Clit Size entry is 0; [size 1-5, see Clit Size Adjective]
	[Clit Size Adjective is generated by a function and can be used in scenes: very small/small/average/large/very large]
]

Section 2 - Item Drop

Table of Game Objects (continued)
name	desc	weight	object
"Corrupted Avian feathers"	"A handful of black feathers covered in an odd substance resembling ink."	0	Corrupted Avian feathers

Corrupted Avian feathers is a grab object.
Usedesc of Corrupted Avian feathers is "[CorruptedAvianFeatherUse]".

It is temporary.

to say CorruptedAvianFeatherUse:
	say "As you examine the feathers, the black substance starts to stain your skin, feathers becoming indistinguishable from a crows as the infection is spread.";
	infect "Corrupted Avian";

instead of sniffing Corrupted Avian feathers:
	say "It smells like ink... whatever that smells like.";


	Table of Game Objects (continued)
name	desc	weight	object
"Corrupted Avian cum"	"A plastic water bottle containing a moderate amount of milky white fluid. Almost could be mistaken for some sort of buttermilk, if someone hadn't written 'Corrupted Harpy Cum' across the label on the bottle. You [italic type]could[roman type] drink it to quench your thirst, or you maybe just do it for fun. Who knows what else it might do to you though..."	1	Corrupted Avian cum

Corrupted Avian cum is a grab object.
Corrupted Avian cum is cum.
Corrupted Avian cum is infectious.
Strain of Corrupted Avian cum is "Corrupted Avian".
Usedesc of Corrupted Avian cum is "[Corrupted Avian cum use]".

to say Corrupted Avian cum use:
	say "Lifting the plastic bottle to your mouth, you take a drink from it, letting the creamy cum run over your tongue and down your throat. Tastes rich and animal-like, even a bit maddening... Swishing it around in your mouth a little, you finish the bottle off, then stuff it back into your collection of 'empties'.";
	PlayerDrink 5;
	SanLoss 10;

instead of sniffing Corrupted Avian cum:
	say "You open the lid for a moment and take a sniff. Doesn't smell too bad actually, just kinda nutty.";


Section 3 - Creature Responses

to say Corrupted Avian Wins:
	if HP of player > 0: [Player submit]
		say "     Player Submit WIP";
	else: [Player beaten up]
		say "     Player Loss WIP";

to say Corrupted Avian Loses:
	if fightoutcome is 11: [Lust victory]
		say "     'Fuuuck, please!' The corrupted avian stumbles, a hand shooting down to his crotch to jerk his hardened shafts as he whimpers. 'E- Everything is already too much! Ghhh, I- I don't want to give in, but need to fuck someone- something! Please!' With the desperate infected begging beneath you, [bold type]He's yours to please yourself with, should you desire to do so.[roman type][line break]";
		now sextablerun is 0;
		blank out the whole of table of fucking options;
		[]
		if Player is male:
			choose a blank row in table of fucking options; [Special options 1, fucking 2, riding 3, oral 4, other 5]
			now title entry is "Fuck him";
			now sortorder entry is 2;
			now description entry is "Screw the needy avian?";
		[]
			choose a blank row in table of fucking options;
			now title entry is "Fellatio";
			now sortorder entry is 4;
			now description entry is "Put his mouth to good work?";
		[]
			if "Dominant" is listed in feats of player:
				choose a blank row in table of fucking options;
				now title entry is "Breed him like a bitch";
				now sortorder entry is 1;
				now description entry is "Put him in his place like the whore he is?";
		[]
		if Player is female:
			choose a blank row in table of fucking options;
			now title entry is "Cunnilingus";
			now sortorder entry is 4;
			now description entry is "Put his mouth to good work?";
		[]
			if "Dominant" is listed in feats of player:
				choose a blank row in table of fucking options;
				now title entry is "Take control and ride him";
				now sortorder entry is 1;
				now description entry is "Pin him down and ride him on your own terms?";
		[]
		choose a blank row in table of fucking options;
			now title entry is "Suck him off";
			now sortorder entry is 4;
			now description entry is "Help the conflicted infected blow off some steam?";
		[]
		choose a blank row in table of fucking options;
			now title entry is "Ride his dick";
			now sortorder entry is 3;
			now description entry is "Get on top of him?";
		[]
		choose a blank row in table of fucking options;
			now title entry is "Get down on all fours";
			now sortorder entry is 2;
			now description entry is "Give the desperate avian what he wants?";
		[]
		choose a blank row in table of fucking options;
			now title entry is "Milk him for cum";
			now sortorder entry is 5;
			now description entry is "Give him some relief while taking a prize?";
		[]
		repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Leave him to his lusts[as]0[end link][line break]";
	now calcnumber is -1;
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if nam is "Fuck him":
					say "[FuckingDHarpy]";
				else if nam is "Fellatio":
					say "[FacefuckingDHarpy]";
				else if nam is "Breed him like a bitch":
					say "[BreedingDHarpy]";
				else if nam is "Cunnilingus":
					say "[CunnilDHarpy]";
				else if nam is "Take control and ride him":
					say "[VagDomDHarpy]";
				else if nam is "Suck him off":
					say "[OralConsentDHarpy]";
				else if nam is "Ride his dick":
					say "[RidingDHarpy]";
				else if nam is "Get down on all fours":
					say "[MountedConsentDHarpy]";
				else if nam is "Milk him for cum":
					say "[MilkingDHarpy]";
		else if calcnumber is 0:
			say "Make him deal with his own problems?";
			if Player consents:
				say "As you start to turn and leave, anger and further desperation flashes in the creatures eyes. For a moment you think he may try to attack you again, but with a distressed moan he turns to find somewhere to salvage his pride and sate his own lusts.";
				now sextablerun is 1;
	else: [Beaten without lust]
		say "     Player Victory WIP";

Section 4 - Endings

Table of GameEndings (continued)
Name (text)	Type (text)	Subtype (text)	Ending (rule)	Priority (number)	Triggered (truth state)
"Corrupted Avian Infection"	"Infection"	""	Corrupted Avian Infection rule	1000	false

This is the Corrupted Avian Infection rule:
	if Player has a body of "Corrupted Avian":
		trigger ending "Corrupted Avian Infection";
		if humanity of Player < 10:
			say "     Madness Ending WIP";
		else:
			say "     Survival Ending WIP";

Corrupted Avian ends here.