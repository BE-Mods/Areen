BEGIN ~bBEAren~ // this is the banter file for the NPC Areen

// with Xazar and Montaron
CHAIN                                                                                              // start a CHAIN dialogue
IF ~InParty("Montaron") InParty("Xzar")                                                            // are the NPCs Areen wants to talk in the party?
    See("Montaron") See("Xzar") // can he see the NPCs?
    !ActuallyInCombat() !StateCheck("Montaron",STATE_SLEEPING) !StateCheck("Xazar",STATE_SLEEPING) // is it a good moment to talk?
    Global("BEArenMontaron","GLOBAL",0)~ THEN bBEAren BEMontaron1                                  // has this talk happened before? BEMontaron1 is a WeiDU label, used internally as a name for this banter
~I say, Montaron... I've been meaning to inquire. How does someone of your... particular talents come to associate with that rather unstable necromancer? Surely there are more reliable magical practitioners available?~
DO ~SetGlobal("BEArenMontaron","GLOBAL",1)~                                                       // make sure the talk won't happen again

== BMonta ~Heh, ye fancy types always ask that. Truth is, the mad fool's got his uses. When he's not talkin' to corpses, his spells keep me alive. Besides, his chattering scares the marks right where I want 'em.~
== BXzar ~Oh, the wild one speaks of DISCIPLINE! Tell me, do your carefully controlled chaos explosions come in different flavors too?~
= ~Mine taste like RASPBERRY DEATH!~
== BMonta ~Now ye've done it. He'll be on about taste-testing spells all day.~
EXIT                                                                                               // close conversation


// with Dynaheir and Minsc
CHAIN
IF ~InParty("Dynaheir") InParty("Minsc")
    See("Dynaheir") See("Minsc")
    !ActuallyInCombat() !StateCheck("Dynaheir",STATE_SLEEPING) !StateCheck("Minsc",STATE_SLEEPING)
    Global("BEArenDynaheir","GLOBAL",0)~ THEN bBEAren BEDynaheir1
~I say, Dynaheir... rather convenient having your own pack mu...er, porter. Makes traveling with all one's books and journals so much more manageable.~
DO ~SetGlobal("BEArenDynaheir","GLOBAL",1)~

== BDynah ~Thou find'st humor where none exists. Minsc is no beast of burden, but a sworn protector and trusted friend.~
== BMinsc ~Ha! Minsc is strong like a mule, yes! But smarter, because Minsc has Boo! Little Boo says the wild magic man is right: carrying heavy things makes Minsc's muscles ready for JUSTICE!~
== BBEAren ~Did... did that hamster just agree with me?~
== BDynah ~*sighs* At times I forget that Boo's wisdom follows paths unknown to thee and me both.~
== BMinsc ~Boo says the fancy mage should carry his own books though. Book-carrying builds character! And possibly hamster treats?~
EXIT


// with Edwin
CHAIN
IF ~InParty("Edwin")
    See("Edwin")
    !ActuallyInCombat() !StateCheck("Edwin",STATE_SLEEPING)
    Global("BEArenEdwin","GLOBAL",0)~ THEN bBEAren BEEdwin1
~I must say, Edwin, if someone had told me I'd be traveling with a Red Wizard of Thay... *straightens his collar* Rather unexpected turn of events.~
DO ~SetGlobal("BEArenEdwin","GLOBAL",1)~

== BEdwin ~Let's keep this simple - you don't like me, and I don't like you. (As if I need approval from a practitioner of such questionable arts.)~
== BBEAren ~Oh, but I do like you, actually. Your methodical approach to magic is quite refreshing compared to the usual wild mage buffoonery.~
== BEdwin ~*baffled silence* (Most unexpected. A wild mage with actual intellectual capacity? Still, must keep an eye on this one. No one sincerely compliments Edwin Odesseiron without ulterior motives.)~
EXIT


// with Quayle
CHAIN
IF ~InParty("Quayle")
    See("Quayle")
    !ActuallyInCombat() !StateCheck("Quayle",STATE_SLEEPING)
    Global("BEArenQuayle","GLOBAL",0)~ THEN bBEAren BEQuayle1
~I say, Quayle... I've been reviewing your thesis on illusionary manipulations. Quite... interesting methodology.~
DO ~SetGlobal("BEArenQuayle","GLOBAL",1)~

== BQuayl ~Naturally! Though I doubt someone of your... *ahem* lesser intellectual capacity could fully grasp the subtle genius of my work. Did you know my IQ is 216?~
== BBEAren ~Yes, you've mentioned it. Several times. *adjusts his collar* Though I must point out that your calculation of surge variables on page 47 seems rather...~
== BQuayl ~Oh? *smirking* Found a mistake did you? I highly doubt that. After all, I am the most intelligent being you're ever likely to meet!~
== BBEAren ~Actually, I was going to say 'elegant.' *slight smile* Though perhaps my lesser intellectual capacity is affecting my judgment.~
== BQuayl ~I... oh. Well. *puffs up* Of course it's elegant! I wrote it, didn't I? Though if you'd like, I could explain it in simpler terms for you.~
== BBEAren ~*under his breath* And they say Candlekeep scholars are pompous...~
EXIT


// with Xan
CHAIN
IF ~InParty("Xan")
    See("Xan")
    !ActuallyInCombat() !StateCheck("Xan",STATE_SLEEPING)
    Global("BEArenXan","GLOBAL",0)~ THEN bBEAren BEXan1
~I must say, Xan, your pessimistic outlook is rather... consistent.~
DO ~SetGlobal("BEArenXan","GLOBAL",1)~

== BXannn ~*sighs heavily* We're all doomed anyway. Though practicing wild magic? You're clearly more doomed than most.~
== BBEAren ~Indeed? *straightens his collar* Tell me then, who is more doomed: the wild mage who acknowledges the need for protection, or the enchanter who agrees to protect him?~
== BXannn ~...both, obviously. Though I must admit, *slight pause* that's rather well reasoned.~
== BBEAren ~How gratifying to earn the approval of a fellow practitioner.~
== BXannn ~Don't get too comfortable. That will only make our inevitable demise more painful.~
EXIT


// with Neera
CHAIN
IF ~InParty("Neera")
    See("Neera")
    !ActuallyInCombat() !StateCheck("Neera",STATE_SLEEPING)
    Global("BEArenNeera","GLOBAL",0)~ THEN bBEAren BENeera1
~*stiffly* I've been observing your... approach to wild magic. My parents would be absolutely mortified.~
DO ~SetGlobal("BEArenNeera","GLOBAL",1)~

== BNeera ~Oh come on, lighten up! Not everything has to be all serious study and dusty books. Wild magic is about embracing the unexpected!~
== BBEAren ~Embracing the... *inhales sharply* Do you have any idea how many years my parents spent developing proper control techniques? Wild magic isn't some entertaining parlor trick for your amusement.~
== BNeera ~Hey, I take it seriously! ...Most of the time. When it's important. Sort of.~
== BBEAren ~You treat our art like some kind of joke, while practitioners like yourself have utterly destroyed the reputation of wild magic. Do you know how many scholars refuse to even consider my research because they assume I'm just another reckless catastrophe waiting to happen?~
== BNeera ~Wow, someone needs a wild surge to turn their hair pink. Might help with that attitude!~
== BBEAren ~<CHARNAME>, I must inform you that if we continue traveling with this... this walking magical liability, I shall be forced to reconsider our arrangement.~
EXIT

CHAIN
IF ~InParty("Neera")
    See("Neera")
    !ActuallyInCombat()
    Global("BEArenNeera","GLOBAL",1)~ THEN bBEAren BENeera2
~I see you've made your choice regarding proper magical discipline. I shall not have my reputation tainted by association with such... frivolity. Good day.~
DO ~SetDialog("BEAren") SetGlobal("KickedOut", "LOCALS", 2) LeaveParty()~
EXIT


// final talk
CHAIN
IF WEIGHT #-5 ~AreaCheck("AR0123") Global("BEfinale","LOCALS",0)~ THEN bBEAren Finaltalk   // not sure this is working
~The Undercity... *adjusts his collar nervously* Right then. I'll see this business with Sarevok through to the end, but afterwards I must return to my home in Athkatla posthaste. A rather pressing matter at the Cowled Wizards' guild requires my attention. *more quietly* And I'd strongly suggest avoiding the northern route when you're done here. Dreadfully unstable situation brewing up there, I heard.~
DO ~SetDialog("BEArenJ") SetGlobal("BEfinale", "LOCALS", 1)~
EXIT