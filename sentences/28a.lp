% It was the first time Laura lived away from home, so Megan threw a housewarming party; [she] wrote her a thank you note.
% In K-Parser, "thank you note" was changed into "thank-you note"

has_s(laura_6,complement_word,time_5).
has_s(threw_14,agent,megan_13).
has_s(wrote_20,agent,she_19).
has_s(wrote_20,recipient,note_24).
has_s(laura_6,trait,first_4).
has_s(note_24,trait,thank_you_23).
has_s(laura_6,dependent,so_12).
has_s(wrote_20,recipient,her_21).
has_s(was_2,agent,it_1).
has_s(was_2,recipient,laura_6).
has_s(threw_14,recipient,party_17).
has_s(she_19,instance_of,she).
has_s(she,is_subclass_of,person).
has_s(laura_6,instance_of,laura).
has_s(wrote_20,instance_of,write).
has_s(write,is_subclass_of,creation).
has_s(her_21,instance_of,her).
has_s(her,is_subclass_of,person).
has_s(party_17,instance_of,party).
has_s(party,is_subclass_of,group).
has_s(note_24,instance_of,note).
has_s(note,is_subclass_of,communication).
has_s(housewarming_16,instance_of,housewarming).
has_s(housewarming,is_subclass_of,group).
has_s(megan_13,instance_of,megan).
has_s(time_5,instance_of,time).
has_s(time,is_subclass_of,event).
has_s(lived_7,instance_of,live).
has_s(live,is_subclass_of,stative).
has_s(home_10,instance_of,home).
has_s(home,is_subclass_of,location).
has_s(first_4,instance_of,first).
has_s(first,is_subclass_of,all).
has_s(was_2,instance_of,be).
has_s(be,is_subclass_of,stative).
has_s(thank_you_23,instance_of,thank).
has_s(it_1,instance_of,it).
has_s(it,is_subclass_of,object).
has_s(threw_14,instance_of,throw).
has_s(throw,is_subclass_of,contact).
has_s(lived_7,next_event,threw_14).
has_s(lived_7,next_event,housewarming_16).
has_s(lived_7,next_event,wrote_20).
has_s(lived_7,causes,threw_14).
has_s(lived_7,causes,housewarming_16).
has_s(lived_7,causes,wrote_20).
has_s(megan_13,semantic_role,thrower).
has_s(party_17,semantic_role,thing_thrown).

pronoun(she_19).
ans_ch1(laura_6).
ans_ch2(megan_13).
