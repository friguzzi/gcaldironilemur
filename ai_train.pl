:-use_module(lemur).

:- if(current_predicate(use_rendering/1)).
:- use_rendering(c3).
:- use_rendering(lpad).
:- endif.

:-lemur.

:- set_lm(depth_bound,false).
%:- set_lm(neg_ex,given).
:- set_lm(megaex_bottom,1).
:- set_lm(max_iter,10).
:- set_lm(max_iter_structure,10000).
:- set_lm(verbosity,1).

fold(ai,[ai]).
fold(graphics,[graphics]).
fold(language,[language]).
fold(systems,[systems]).
fold(theory,[theory]).


taughtby(course157, person342, autumn_0001).
taughtby(course110, person351, winter_0001).
taughtby(course13, person72, winter_0001).
taughtby(course67, person394, winter_0001).
taughtby(course157, person72, spring_0001).
taughtby(course164, person351, spring_0001).
taughtby(course0, person40, spring_0001).
taughtby(course115, person342, spring_0001).
taughtby(course101, person279, spring_0001).
taughtby(course153, person394, spring_0001).
taughtby(course157, person72, autumn_0102).
taughtby(course110, person351, autumn_0102).
taughtby(course125, person351, winter_0102).
taughtby(course28, person394, winter_0102).
taughtby(course13, person342, winter_0102).
taughtby(course1, person40, winter_0102).
taughtby(course157, person394, spring_0102).
taughtby(course164, person351, spring_0102).
taughtby(course115, person72, spring_0102).
taughtby(course153, person342, spring_0102).
taughtby(course157, person72, autumn_0203).
taughtby(course110, person351, autumn_0203).
taughtby(course108, person279, autumn_0203).
taughtby(course89, person394, winter_0203).
taughtby(course125, person351, winter_0203).
taughtby(course13, person342, winter_0203).
taughtby(course157, person72, spring_0203).
taughtby(course164, person351, spring_0203).
taughtby(course115, person342, spring_0203).
taughtby(course101, person394, spring_0203).
taughtby(course110, person351, autumn_0304).
taughtby(course79, person72, autumn_0304).
taughtby(course89, person394, winter_0304).
taughtby(course125, person351, winter_0304).
taughtby(course13, person342, winter_0304).
taughtby(course157, person342, spring_0304).
taughtby(course164, person351, spring_0304).
taughtby(course101, person279, spring_0304).
taughtby(course136, person394, spring_0304).
courselevel(course89, level_400).
courselevel(course157, level_400).
courselevel(course110, level_400).
courselevel(course41, level_400).
courselevel(course148, level_400).
courselevel(course125, level_400).
courselevel(course93, level_400).
courselevel(course164, level_400).
courselevel(course159, level_400).
courselevel(course28, level_400).
courselevel(course154, level_400).
courselevel(course118, level_400).
courselevel(course107, level_400).
courselevel(course0, level_500).
courselevel(course13, level_500).
courselevel(course115, level_500).
courselevel(course101, level_500).
courselevel(course136, level_500).
courselevel(course150, level_500).
courselevel(course109, level_500).
courselevel(course3, level_500).
courselevel(course108, level_500).
courselevel(course56, level_500).
courselevel(course67, level_500).
courselevel(course153, level_500).
courselevel(course1, level_500).
courselevel(course83, level_500).
courselevel(course79, level_500).
courselevel(course114, level_500).
hasposition(person40, faculty).
hasposition(person342, faculty).
hasposition(person111, faculty_adjunct).
hasposition(person115, faculty).
hasposition(person351, faculty).
hasposition(person72, faculty).
hasposition(person393, faculty).
hasposition(person394, faculty).
hasposition(person279, faculty).
advisedby(person217, person342).
advisedby(person217, person72).
advisedby(person206, person342).
advisedby(person206, person72).
advisedby(person81, person342).
advisedby(person81, person393).
advisedby(person122, person72).
advisedby(person228, person342).
advisedby(person228, person393).
advisedby(person228, person394).
advisedby(person41, person394).
advisedby(person163, person393).
advisedby(person435, person279).
advisedby(person404, person72).
advisedby(person142, person342).
advisedby(person300, person342).
advisedby(person200, person72).
advisedby(person157, person72).
advisedby(person113, person394).
advisedby(person113, person342).
inphase(person241, post_quals).
inphase(person217, post_generals).
inphase(person270, pre_quals).
inphase(person206, post_generals).
inphase(person81, post_generals).
inphase(person122, post_quals).
inphase(person228, post_quals).
inphase(person51, pre_quals).
inphase(person41, post_quals).
inphase(person163, post_quals).
inphase(person435, post_quals).
inphase(person404, post_generals).
inphase(person363, pre_quals).
inphase(person427, post_quals).
inphase(person142, post_generals).
inphase(person431, pre_quals).
inphase(person283, pre_quals).
inphase(person149, post_quals).
inphase(person300, post_generals).
inphase(person200, post_quals).
inphase(person157, post_quals).
inphase(person113, post_generals).
tempadvisedby(person241, person393).
tempadvisedby(person270, person393).
tempadvisedby(person51, person72).
tempadvisedby(person363, person72).
tempadvisedby(person427, person393).
tempadvisedby(person431, person393).
tempadvisedby(person283, person394).
yearsinprogram(person241, year_3).
yearsinprogram(person217, year_5).
yearsinprogram(person270, year_1).
yearsinprogram(person206, year_6).
yearsinprogram(person81, year_6).
yearsinprogram(person122, year_4).
yearsinprogram(person228, year_3).
yearsinprogram(person51, year_2).
yearsinprogram(person41, year_5).
yearsinprogram(person163, year_4).
yearsinprogram(person435, year_4).
yearsinprogram(person404, year_4).
yearsinprogram(person363, year_3).
yearsinprogram(person427, year_4).
yearsinprogram(person142, year_9).
yearsinprogram(person431, year_2).
yearsinprogram(person283, year_1).
yearsinprogram(person149, year_5).
yearsinprogram(person300, year_8).
yearsinprogram(person200, year_4).
yearsinprogram(person157, year_4).
yearsinprogram(person113, year_4).
ta(course89, person228, winter_0304).
ta(course41, person296, winter_0304).
ta(course41, person36, winter_0304).
ta(course13, person431, winter_0304).
ta(course157, person328, autumn_0304).
ta(course157, person31, autumn_0304).
ta(course110, person61, autumn_0304).
ta(course110, person36, autumn_0304).
ta(course79, person157, autumn_0304).
ta(course79, person119, autumn_0304).
ta(course118, person296, summer_0203).
ta(course118, person317, summer_0203).
ta(course157, person119, spring_0203).
ta(course157, person230, spring_0203).
ta(course157, person3, spring_0203).
ta(course157, person258, spring_0203).
ta(course101, person241, spring_0203).
ta(course89, person188, winter_0203).
ta(course89, person41, winter_0203).
ta(course148, person327, winter_0203).
ta(course148, person140, winter_0203).
ta(course13, person51, winter_0203).
ta(course157, person321, autumn_0203).
ta(course157, person428, autumn_0203).
ta(course157, person3, autumn_0203).
ta(course157, person158, autumn_0203).
ta(course110, person327, autumn_0203).
ta(course110, person317, autumn_0203).
ta(course3, person431, autumn_0203).
ta(course150, person327, summer_0102).
ta(course150, person102, summer_0102).
ta(course157, person90, spring_0102).
ta(course157, person214, spring_0102).
ta(course157, person146, spring_0102).
ta(course157, person88, spring_0102).
ta(course93, person228, spring_0102).
ta(course93, person31, spring_0102).
ta(course93, person178, spring_0102).
ta(course153, person195, spring_0102).
ta(course153, person428, spring_0102).
ta(course148, person31, winter_0102).
ta(course159, person113, winter_0102).
ta(course13, person217, winter_0102).
taughtby(course41 , person351, winter_0304).
taughtby(course118, person351, summer_0203).
taughtby(course148, person351, winter_0203).
taughtby(course3 , person279, autumn_0203).
taughtby(course150 , person351, summer_0102).
taughtby(course93, person351, spring_0102).
taughtby(course148, person351, winter_0102).
taughtby(course159, person394, winter_0102).
professor(person40).
professor(person279).
professor(person394).
student(person38).
student(person261).
student(person149).
student(person306).
student(person410).
student(person157).
student(person200).
student(person404).
student(person122).
student(person322).
student(person131).
student(person85).
professor(person342).
professor(person111).
professor(person115).
professor(person351).
professor(person72).
professor(person393).
student(person241).
student(person217).
student(person270).
student(person206).
student(person81).
student(person228).
student(person51).
student(person41).
student(person163).
student(person435).
student(person363).
student(person427).
student(person142).
student(person431).
student(person283).
student(person300).
student(person113).
student(person296).
student(person36).
student(person328).
student(person31).
student(person61).
student(person119).
student(person3).
student(person317).
student(person230).
student(person258).
student(person188).
student(person327).
student(person140).
student(person321).
student(person428).
student(person158).
student(person102).
student(person90).
student(person214).
student(person146).
student(person88).
student(person178).
student(person195).
sameperson(person40, person40).
sameperson(person279, person279).
sameperson(person394, person394).
sameperson(person38, person38).
sameperson(person261, person261).
sameperson(person149, person149).
sameperson(person306, person306).
sameperson(person410, person410).
sameperson(person157, person157).
sameperson(person200, person200).
sameperson(person404, person404).
sameperson(person122, person122).
sameperson(person322, person322).
sameperson(person131, person131).
sameperson(person85, person85).
sameperson(person342, person342).
sameperson(person111, person111).
sameperson(person115, person115).
sameperson(person351, person351).
sameperson(person72, person72).
sameperson(person393, person393).
sameperson(person241, person241).
sameperson(person217, person217).
sameperson(person270, person270).
sameperson(person206, person206).
sameperson(person81, person81).
sameperson(person228, person228).
sameperson(person51, person51).
sameperson(person41, person41).
sameperson(person163, person163).
sameperson(person435, person435).
sameperson(person363, person363).
sameperson(person427, person427).
sameperson(person142, person142).
sameperson(person431, person431).
sameperson(person283, person283).
sameperson(person300, person300).
sameperson(person113, person113).
sameperson(person296, person296).
sameperson(person36, person36).
sameperson(person328, person328).
sameperson(person31, person31).
sameperson(person61, person61).
sameperson(person119, person119).
sameperson(person3, person3).
sameperson(person317, person317).
sameperson(person230, person230).
sameperson(person258, person258).
sameperson(person188, person188).
sameperson(person327, person327).
sameperson(person140, person140).
sameperson(person321, person321).
sameperson(person428, person428).
sameperson(person158, person158).
sameperson(person102, person102).
sameperson(person90, person90).
sameperson(person214, person214).
sameperson(person146, person146).
sameperson(person88, person88).
sameperson(person178, person178).
sameperson(person195, person195).
samecourse(course89, course89).
samecourse(course157, course157).
samecourse(course110, course110).
samecourse(course125, course125).
samecourse(course164, course164).
samecourse(course28, course28).
samecourse(course107, course107).
samecourse(course0, course0).
samecourse(course13, course13).
samecourse(course115, course115).
samecourse(course101, course101).
samecourse(course136, course136).
samecourse(course108, course108).
samecourse(course67, course67).
samecourse(course153, course153).
samecourse(course1, course1).
samecourse(course83, course83).
samecourse(course79, course79).
samecourse(course114, course114).
samecourse(course148, course148).
samecourse(course93, course93).
samecourse(course159, course159).
samecourse(course154, course154).
samecourse(course118, course118).
samecourse(course109, course109).
samecourse(course56, course56).
samecourse(course41, course41).
samecourse(course150, course150).
samecourse(course3, course3).
sameproject(project103, project103).
sameproject(project91, project91).
sameproject(project96, project96).
sameproject(project15, project15).
sameproject(project140, project140).
sameproject(project78, project78).
sameproject(project47, project47).
sameproject(project106, project106).
sameproject(project118, project118).
sameproject(project133, project133).
sameproject(project34, project34).
sameproject(project151, project151).
sameproject(project81, project81).
sameproject(project123, project123).
sameproject(project23, project23).
sameproject(project132, project132).
sameproject(project71, project71).
sameproject(project135, project135).
sameproject(project149, project149).
sameproject(project25, project25).
sameproject(project65, project65).
sameproject(project6, project6).
sameproject(project88, project88).
sameproject(project54, project54).
sameproject(project105, project105).
sameproject(project46, project46).
sameproject(project142, project142).
sameproject(project48, project48).
sameproject(project2, project2).
sameproject(project92, project92).
sameproject(project86, project86).
sameproject(project19, project19).
sameproject(project139, project139).
sameproject(project117, project117).
sameproject(project98, project98).
sameproject(project59, project59).
sameproject(project145, project145).
sameproject(project69, project69).
sameproject(project53, project53).
sameproject(project107, project107).
sameproject(project136, project136).
sameproject(project87, project87).
sameproject(project45, project45).
sameproject(project79, project79).
sameproject(project35, project35).
sameproject(project49, project49).
publication(title322 , person40).
publication(title346 , person40).
publication(title1 , person40).
publication(title183 , person394).
publication(title30 , person394).
publication(title153 , person306).
publication(title111 , person306).
publication(title15 , person410).
publication(title45 , person410).
publication(title60 , person410).
publication(title93 , person410).
publication(title272 , person410).
publication(title116 , person410).
publication(title203 , person404).
publication(title185 , person404).
publication(title201 , person404).
publication(title137 , person322).
publication(title109 , person342).
publication(title181 , person342).
publication(title135 , person342).
publication(title15 , person342).
publication(title45 , person342).
publication(title263 , person342).
publication(title35 , person342).
publication(title272 , person342).
publication(title116 , person342).
publication(title85 , person342).
publication(title304 , person342).
publication(title302 , person342).
publication(title137 , person342).
publication(title183 , person72).
publication(title30 , person72).
publication(title201 , person72).
publication(title302 , person72).
publication(title137 , person72).
publication(title109 , person393).
publication(title153 , person393).
publication(title123 , person393).
publication(title181 , person393).
publication(title135 , person393).
publication(title45 , person393).
publication(title60 , person393).
publication(title93 , person393).
publication(title35 , person393).
publication(title220 , person393).
publication(title272 , person393).
publication(title116 , person393).
publication(title111 , person393).
publication(title4 , person393).
publication(title85 , person393).
publication(title304 , person393).
publication(title322 , person393).
publication(title346 , person393).
publication(title1 , person393).
publication(title304 , person241).
publication(title302 , person217).
publication(title137 , person206).
publication(title109 , person81).
publication(title45 , person81).
publication(title116 , person81).
publication(title304 , person81).
publication(title100 , person41).
publication(title99 , person435).
publication(title123 , person142).
publication(title263 , person142).
publication(title220 , person142).
publication(title99 , person300).
publication(title181 , person300).
publication(title35 , person300).
publication(title4 , person300).
publication(title203 , person113).
publication(title185 , person113).
publication(title100 , person113).

neg(advisedby(person113,person113)).
neg(advisedby(person113,person122)).
neg(advisedby(person113,person142)).
neg(advisedby(person113,person157)).
neg(advisedby(person113,person163)).
neg(advisedby(person113,person200)).
neg(advisedby(person113,person206)).
neg(advisedby(person113,person217)).
neg(advisedby(person113,person228)).
neg(advisedby(person113,person300)).
neg(advisedby(person113,person404)).
neg(advisedby(person113,person41)).
neg(advisedby(person113,person435)).
neg(advisedby(person113,person81)).
neg(advisedby(person113,person279)).
neg(advisedby(person113,person393)).
neg(advisedby(person113,person72)).
neg(advisedby(person122,person113)).
neg(advisedby(person122,person122)).
neg(advisedby(person122,person142)).
neg(advisedby(person122,person157)).
neg(advisedby(person122,person163)).
neg(advisedby(person122,person200)).
neg(advisedby(person122,person206)).
neg(advisedby(person122,person217)).
neg(advisedby(person122,person228)).
neg(advisedby(person122,person300)).
neg(advisedby(person122,person404)).
neg(advisedby(person122,person41)).
neg(advisedby(person122,person435)).
neg(advisedby(person122,person81)).
neg(advisedby(person122,person279)).
neg(advisedby(person122,person342)).
neg(advisedby(person122,person393)).
neg(advisedby(person122,person394)).
neg(advisedby(person142,person113)).
neg(advisedby(person142,person122)).
neg(advisedby(person142,person142)).
neg(advisedby(person142,person157)).
neg(advisedby(person142,person163)).
neg(advisedby(person142,person200)).
neg(advisedby(person142,person206)).
neg(advisedby(person142,person217)).
neg(advisedby(person142,person228)).
neg(advisedby(person142,person300)).
neg(advisedby(person142,person404)).
neg(advisedby(person142,person41)).
neg(advisedby(person142,person435)).
neg(advisedby(person142,person81)).
neg(advisedby(person142,person279)).
neg(advisedby(person142,person393)).
neg(advisedby(person142,person394)).
neg(advisedby(person142,person72)).
neg(advisedby(person157,person113)).
neg(advisedby(person157,person122)).
neg(advisedby(person157,person142)).
neg(advisedby(person157,person157)).
neg(advisedby(person157,person163)).
neg(advisedby(person157,person200)).
neg(advisedby(person157,person206)).
neg(advisedby(person157,person217)).
neg(advisedby(person157,person228)).
neg(advisedby(person157,person300)).
neg(advisedby(person157,person404)).
neg(advisedby(person157,person41)).
neg(advisedby(person157,person435)).
neg(advisedby(person157,person81)).
neg(advisedby(person157,person279)).
neg(advisedby(person157,person342)).
neg(advisedby(person157,person393)).
neg(advisedby(person157,person394)).
neg(advisedby(person163,person113)).
neg(advisedby(person163,person122)).
neg(advisedby(person163,person142)).
neg(advisedby(person163,person157)).
neg(advisedby(person163,person163)).
neg(advisedby(person163,person200)).
neg(advisedby(person163,person206)).
neg(advisedby(person163,person217)).
neg(advisedby(person163,person228)).
neg(advisedby(person163,person300)).
neg(advisedby(person163,person404)).
neg(advisedby(person163,person41)).
neg(advisedby(person163,person435)).
neg(advisedby(person163,person81)).
neg(advisedby(person163,person279)).
neg(advisedby(person163,person342)).
neg(advisedby(person163,person394)).
neg(advisedby(person163,person72)).
neg(advisedby(person200,person113)).
neg(advisedby(person200,person122)).
neg(advisedby(person200,person142)).
neg(advisedby(person200,person157)).
neg(advisedby(person200,person163)).
neg(advisedby(person200,person200)).
neg(advisedby(person200,person206)).
neg(advisedby(person200,person217)).
neg(advisedby(person200,person228)).
neg(advisedby(person200,person300)).
neg(advisedby(person200,person404)).
neg(advisedby(person200,person41)).
neg(advisedby(person200,person435)).
neg(advisedby(person200,person81)).
neg(advisedby(person200,person279)).
neg(advisedby(person200,person342)).
neg(advisedby(person200,person393)).
neg(advisedby(person200,person394)).
neg(advisedby(person206,person113)).
neg(advisedby(person206,person122)).
neg(advisedby(person206,person142)).
neg(advisedby(person206,person157)).
neg(advisedby(person206,person163)).
neg(advisedby(person206,person200)).
neg(advisedby(person206,person206)).
neg(advisedby(person206,person217)).
neg(advisedby(person206,person228)).
neg(advisedby(person206,person300)).
neg(advisedby(person206,person404)).
neg(advisedby(person206,person41)).
neg(advisedby(person206,person435)).
neg(advisedby(person206,person81)).
neg(advisedby(person206,person279)).
neg(advisedby(person206,person393)).
neg(advisedby(person206,person394)).
neg(advisedby(person217,person113)).
neg(advisedby(person217,person122)).
neg(advisedby(person217,person142)).
neg(advisedby(person217,person157)).
neg(advisedby(person217,person163)).
neg(advisedby(person217,person200)).
neg(advisedby(person217,person206)).
neg(advisedby(person217,person217)).
neg(advisedby(person217,person228)).
neg(advisedby(person217,person300)).
neg(advisedby(person217,person404)).
neg(advisedby(person217,person41)).
neg(advisedby(person217,person435)).
neg(advisedby(person217,person81)).
neg(advisedby(person217,person279)).
neg(advisedby(person217,person393)).
neg(advisedby(person217,person394)).
neg(advisedby(person228,person113)).
neg(advisedby(person228,person122)).
neg(advisedby(person228,person142)).
neg(advisedby(person228,person157)).
neg(advisedby(person228,person163)).
neg(advisedby(person228,person200)).
neg(advisedby(person228,person206)).
neg(advisedby(person228,person217)).
neg(advisedby(person228,person228)).
neg(advisedby(person228,person300)).
neg(advisedby(person228,person404)).
neg(advisedby(person228,person41)).
neg(advisedby(person228,person435)).
neg(advisedby(person228,person81)).
neg(advisedby(person228,person279)).
neg(advisedby(person228,person72)).
neg(advisedby(person300,person113)).
neg(advisedby(person300,person122)).
neg(advisedby(person300,person142)).
neg(advisedby(person300,person157)).
neg(advisedby(person300,person163)).
neg(advisedby(person300,person200)).
neg(advisedby(person300,person206)).
neg(advisedby(person300,person217)).
neg(advisedby(person300,person228)).
neg(advisedby(person300,person300)).
neg(advisedby(person300,person404)).
neg(advisedby(person300,person41)).
neg(advisedby(person300,person435)).
neg(advisedby(person300,person81)).
neg(advisedby(person300,person279)).
neg(advisedby(person300,person393)).
neg(advisedby(person300,person394)).
neg(advisedby(person300,person72)).
neg(advisedby(person404,person113)).
neg(advisedby(person404,person122)).
neg(advisedby(person404,person142)).
neg(advisedby(person404,person157)).
neg(advisedby(person404,person163)).
neg(advisedby(person404,person200)).
neg(advisedby(person404,person206)).
neg(advisedby(person404,person217)).
neg(advisedby(person404,person228)).
neg(advisedby(person404,person300)).
neg(advisedby(person404,person404)).
neg(advisedby(person404,person41)).
neg(advisedby(person404,person435)).
neg(advisedby(person404,person81)).
neg(advisedby(person404,person279)).
neg(advisedby(person404,person342)).
neg(advisedby(person404,person393)).
neg(advisedby(person404,person394)).
neg(advisedby(person41,person113)).
neg(advisedby(person41,person122)).
neg(advisedby(person41,person142)).
neg(advisedby(person41,person157)).
neg(advisedby(person41,person163)).
neg(advisedby(person41,person200)).
neg(advisedby(person41,person206)).
neg(advisedby(person41,person217)).
neg(advisedby(person41,person228)).
neg(advisedby(person41,person300)).
neg(advisedby(person41,person404)).
neg(advisedby(person41,person41)).
neg(advisedby(person41,person435)).
neg(advisedby(person41,person81)).
neg(advisedby(person41,person279)).
neg(advisedby(person41,person342)).
neg(advisedby(person41,person393)).
neg(advisedby(person41,person72)).
neg(advisedby(person435,person113)).
neg(advisedby(person435,person122)).
neg(advisedby(person435,person142)).
neg(advisedby(person435,person157)).
neg(advisedby(person435,person163)).
neg(advisedby(person435,person200)).
neg(advisedby(person435,person206)).
neg(advisedby(person435,person217)).
neg(advisedby(person435,person228)).
neg(advisedby(person435,person300)).
neg(advisedby(person435,person404)).
neg(advisedby(person435,person41)).
neg(advisedby(person435,person435)).
neg(advisedby(person435,person81)).
neg(advisedby(person435,person342)).
neg(advisedby(person435,person393)).
neg(advisedby(person435,person394)).
neg(advisedby(person435,person72)).
neg(advisedby(person81,person113)).
neg(advisedby(person81,person122)).
neg(advisedby(person81,person142)).
neg(advisedby(person81,person157)).
neg(advisedby(person81,person163)).
neg(advisedby(person81,person200)).
neg(advisedby(person81,person206)).
neg(advisedby(person81,person217)).
neg(advisedby(person81,person228)).
neg(advisedby(person81,person300)).
neg(advisedby(person81,person404)).
neg(advisedby(person81,person41)).
neg(advisedby(person81,person435)).
neg(advisedby(person81,person81)).
neg(advisedby(person81,person279)).
neg(advisedby(person81,person394)).
neg(advisedby(person81,person72)).
neg(advisedby(person279,person113)).
neg(advisedby(person279,person122)).
neg(advisedby(person279,person142)).
neg(advisedby(person279,person157)).
neg(advisedby(person279,person163)).
neg(advisedby(person279,person200)).
neg(advisedby(person279,person206)).
neg(advisedby(person279,person217)).
neg(advisedby(person279,person228)).
neg(advisedby(person279,person300)).
neg(advisedby(person279,person404)).
neg(advisedby(person279,person41)).
neg(advisedby(person279,person435)).
neg(advisedby(person279,person81)).
neg(advisedby(person279,person279)).
neg(advisedby(person279,person342)).
neg(advisedby(person279,person393)).
neg(advisedby(person279,person394)).
neg(advisedby(person279,person72)).
neg(advisedby(person342,person113)).
neg(advisedby(person342,person122)).
neg(advisedby(person342,person142)).
neg(advisedby(person342,person157)).
neg(advisedby(person342,person163)).
neg(advisedby(person342,person200)).
neg(advisedby(person342,person206)).
neg(advisedby(person342,person217)).
neg(advisedby(person342,person228)).
neg(advisedby(person342,person300)).
neg(advisedby(person342,person404)).
neg(advisedby(person342,person41)).
neg(advisedby(person342,person435)).
neg(advisedby(person342,person81)).
neg(advisedby(person342,person279)).
neg(advisedby(person342,person342)).
neg(advisedby(person342,person393)).
neg(advisedby(person342,person394)).
neg(advisedby(person342,person72)).
neg(advisedby(person393,person113)).
neg(advisedby(person393,person122)).
neg(advisedby(person393,person142)).
neg(advisedby(person393,person157)).
neg(advisedby(person393,person163)).
neg(advisedby(person393,person200)).
neg(advisedby(person393,person206)).
neg(advisedby(person393,person217)).
neg(advisedby(person393,person228)).
neg(advisedby(person393,person300)).
neg(advisedby(person393,person404)).
neg(advisedby(person393,person41)).
neg(advisedby(person393,person435)).
neg(advisedby(person393,person81)).
neg(advisedby(person393,person279)).
neg(advisedby(person393,person342)).
neg(advisedby(person393,person393)).
neg(advisedby(person393,person394)).
neg(advisedby(person393,person72)).
neg(advisedby(person394,person113)).
neg(advisedby(person394,person122)).
neg(advisedby(person394,person142)).
neg(advisedby(person394,person157)).
neg(advisedby(person394,person163)).
neg(advisedby(person394,person200)).
neg(advisedby(person394,person206)).
neg(advisedby(person394,person217)).
neg(advisedby(person394,person228)).
neg(advisedby(person394,person300)).
neg(advisedby(person394,person404)).
neg(advisedby(person394,person41)).
neg(advisedby(person394,person435)).
neg(advisedby(person394,person81)).
neg(advisedby(person394,person279)).
neg(advisedby(person394,person342)).
neg(advisedby(person394,person393)).
neg(advisedby(person394,person394)).
neg(advisedby(person394,person72)).
neg(advisedby(person72,person113)).
neg(advisedby(person72,person122)).
neg(advisedby(person72,person142)).
neg(advisedby(person72,person157)).
neg(advisedby(person72,person163)).
neg(advisedby(person72,person200)).
neg(advisedby(person72,person206)).
neg(advisedby(person72,person217)).
neg(advisedby(person72,person228)).
neg(advisedby(person72,person300)).
neg(advisedby(person72,person404)).
neg(advisedby(person72,person41)).
neg(advisedby(person72,person435)).
neg(advisedby(person72,person81)).
neg(advisedby(person72,person279)).
neg(advisedby(person72,person342)).
neg(advisedby(person72,person393)).
neg(advisedby(person72,person394)).
neg(advisedby(person72,person72)).
neg(error(1)).
neg(error(2)).
neg(error(3)).
neg(error(4)).
neg(error(5)).
neg(error(6)).
neg(error(7)).
neg(error(8)).
neg(error(9)).
neg(error(10)).
neg(error(11)).
neg(error(12)).
neg(error(13)).
neg(error(14)).
neg(error(15)).
neg(error(16)).
neg(error(17)).
neg(error(18)).
neg(error(19)).

taughtby(course51, person5, autumn_0001).
taughtby(course172, person335, autumn_0001).
taughtby(course46, person335, winter_0001).
taughtby(course71, person5, winter_0001).
taughtby(course124, person335, spring_0001).
taughtby(course51, person166, autumn_0102).
taughtby(course49, person263, winter_0102).
taughtby(course19, person5, winter_0102).
taughtby(course63, person335, spring_0102).
taughtby(course51, person18, autumn_0203).
taughtby(course53, person248, autumn_0203).
taughtby(course172, person335, autumn_0203).
taughtby(course49, person248, winter_0203).
taughtby(course46, person335, winter_0203).
taughtby(course146, person335, spring_0203).
taughtby(course49, person248, spring_0203).
taughtby(course53, person189, autumn_0304).
taughtby(course172, person46, autumn_0304).
taughtby(course138, person335, autumn_0304).
taughtby(course124, person9, winter_0304).
taughtby(course49, person64, winter_0304).
taughtby(course46, person335, winter_0304).
taughtby(course146, person335, spring_0304).
taughtby(course124, person46, spring_0304).
taughtby(course49, person189, spring_0304).
taughtby(course19, person370, spring_0304).
courselevel(course146, level_300).
courselevel(course124, level_300).
courselevel(course51, level_400).
courselevel(course49, level_400).
courselevel(course53, level_400).
courselevel(course46, level_500).
courselevel(course19, level_500).
courselevel(course172, level_500).
courselevel(course71, level_500).
courselevel(course63, level_500).
courselevel(course152, level_500).
courselevel(course54, level_500).
courselevel(course138, level_500).
courselevel(course35, level_500).
hasposition(person335, faculty).
hasposition(person46, faculty).
hasposition(person189, faculty_adjunct).
hasposition(person5, faculty).
advisedby(person18, person335).
advisedby(person9, person335).
advisedby(person429, person335).
advisedby(person362, person5).
advisedby(person362, person335).
advisedby(person96, person5).
advisedby(person263, person5).
advisedby(person183, person5).
advisedby(person118, person5).
inphase(person18, pre_quals).
inphase(person9, post_generals).
inphase(person429, post_quals).
inphase(person27, pre_quals).
inphase(person362, post_quals).
inphase(person96, post_generals).
inphase(person361, post_generals).
inphase(person263, post_generals).
inphase(person183, pre_quals).
inphase(person118, post_generals).
tempadvisedby(person27, person335).
yearsinprogram(person18, year_3).
yearsinprogram(person9, year_5).
yearsinprogram(person429, year_5).
yearsinprogram(person27, year_1).
yearsinprogram(person362, year_3).
yearsinprogram(person96, year_5).
yearsinprogram(person361, year_6).
yearsinprogram(person263, year_6).
yearsinprogram(person183, year_4).
yearsinprogram(person118, year_4).
ta(course49, person361, winter_0304).
ta(course46, person429, winter_0304).
ta(course124, person105, autumn_0304).
ta(course51, person27, autumn_0304).
ta(course138, person18, autumn_0304).
ta(course49, person361, summer_0203).
ta(course124, person108, spring_0203).
ta(course124, person203, spring_0203).
ta(course51, person96, spring_0203).
ta(course49, person287, spring_0203).
ta(course49, person87, spring_0203).
ta(course124, person18, winter_0203).
ta(course124, person35, winter_0203).
ta(course49, person287, winter_0203).
ta(course49, person87, winter_0203).
ta(course46, person429, winter_0203).
ta(course124, person108, autumn_0203).
ta(course124, person203, autumn_0203).
ta(course53, person287, autumn_0203).
ta(course172, person325, autumn_0203).
ta(course49, person361, summer_0102).
ta(course51, person39, spring_0102).
ta(course124, person76, winter_0102).
ta(course124, person9, winter_0102).
ta(course49, person96, winter_0102).
ta(course19, person232, winter_0102).
taughtby(course53, person248, autumn_0304).
taughtby(course49, person64, summer_0203).
taughtby(course49, person64, summer_0102).
professor(person248).
professor(person64).
professor(person166).
professor(person370).
professor(person335).
professor(person46).
professor(person189).
professor(person5).
student(person18).
student(person9).
student(person429).
student(person27).
student(person362).
student(person96).
student(person361).
student(person263).
student(person183).
student(person118).
student(person105).
student(person108).
student(person203).
student(person287).
student(person87).
student(person39).
student(person35).
student(person325).
student(person76).
student(person232).
sameperson(person248, person248).
sameperson(person64, person64).
sameperson(person166, person166).
sameperson(person370, person370).
sameperson(person335, person335).
sameperson(person46, person46).
sameperson(person189, person189).
sameperson(person5, person5).
sameperson(person18, person18).
sameperson(person9, person9).
sameperson(person429, person429).
sameperson(person27, person27).
sameperson(person362, person362).
sameperson(person96, person96).
sameperson(person361, person361).
sameperson(person263, person263).
sameperson(person183, person183).
sameperson(person118, person118).
sameperson(person105, person105).
sameperson(person108, person108).
sameperson(person203, person203).
sameperson(person287, person287).
sameperson(person87, person87).
sameperson(person39, person39).
sameperson(person35, person35).
sameperson(person325, person325).
sameperson(person76, person76).
sameperson(person232, person232).
samecourse(course146, course146).
samecourse(course124, course124).
samecourse(course51, course51).
samecourse(course49, course49).
samecourse(course53, course53).
samecourse(course46, course46).
samecourse(course19, course19).
samecourse(course172, course172).
samecourse(course71, course71).
samecourse(course63, course63).
samecourse(course152, course152).
samecourse(course54, course54).
samecourse(course138, course138).
samecourse(course35, course35).
sameproject(project9, project9).
sameproject(project102, project102).
sameproject(project108, project108).
sameproject(project89, project89).
sameproject(project147, project147).
sameproject(project3, project3).
sameproject(project95, project95).
sameproject(project120, project120).
publication(title106 , person335).
publication(title14 , person335).
publication(title130 , person335).
publication(title106 , person5).
publication(title130 , person5).
publication(title257 , person429).
publication(title142 , person429).
publication(title14 , person429).
publication(title257 , person183).
publication(title142 , person183).

neg(advisedby(person118,person118)).
neg(advisedby(person118,person18)).
neg(advisedby(person118,person183)).
neg(advisedby(person118,person263)).
neg(advisedby(person118,person362)).
neg(advisedby(person118,person429)).
neg(advisedby(person118,person9)).
neg(advisedby(person118,person96)).
neg(advisedby(person118,person335)).
neg(advisedby(person18,person118)).
neg(advisedby(person18,person18)).
neg(advisedby(person18,person183)).
neg(advisedby(person18,person263)).
neg(advisedby(person18,person362)).
neg(advisedby(person18,person429)).
neg(advisedby(person18,person9)).
neg(advisedby(person18,person96)).
neg(advisedby(person18,person5)).
neg(advisedby(person183,person118)).
neg(advisedby(person183,person18)).
neg(advisedby(person183,person183)).
neg(advisedby(person183,person263)).
neg(advisedby(person183,person362)).
neg(advisedby(person183,person429)).
neg(advisedby(person183,person9)).
neg(advisedby(person183,person96)).
neg(advisedby(person183,person335)).
neg(advisedby(person263,person118)).
neg(advisedby(person263,person18)).
neg(advisedby(person263,person183)).
neg(advisedby(person263,person263)).
neg(advisedby(person263,person362)).
neg(advisedby(person263,person429)).
neg(advisedby(person263,person9)).
neg(advisedby(person263,person96)).
neg(advisedby(person263,person335)).
neg(advisedby(person362,person118)).
neg(advisedby(person362,person18)).
neg(advisedby(person362,person183)).
neg(advisedby(person362,person263)).
neg(advisedby(person362,person362)).
neg(advisedby(person362,person429)).
neg(advisedby(person362,person9)).
neg(advisedby(person362,person96)).
neg(advisedby(person429,person118)).
neg(advisedby(person429,person18)).
neg(advisedby(person429,person183)).
neg(advisedby(person429,person263)).
neg(advisedby(person429,person362)).
neg(advisedby(person429,person429)).
neg(advisedby(person429,person9)).
neg(advisedby(person429,person96)).
neg(advisedby(person429,person5)).
neg(advisedby(person9,person118)).
neg(advisedby(person9,person18)).
neg(advisedby(person9,person183)).
neg(advisedby(person9,person263)).
neg(advisedby(person9,person362)).
neg(advisedby(person9,person429)).
neg(advisedby(person9,person9)).
neg(advisedby(person9,person96)).
neg(advisedby(person9,person5)).
neg(advisedby(person96,person118)).
neg(advisedby(person96,person18)).
neg(advisedby(person96,person183)).
neg(advisedby(person96,person263)).
neg(advisedby(person96,person362)).
neg(advisedby(person96,person429)).
neg(advisedby(person96,person9)).
neg(advisedby(person96,person96)).
neg(advisedby(person96,person335)).
neg(advisedby(person335,person118)).
neg(advisedby(person335,person18)).
neg(advisedby(person335,person183)).
neg(advisedby(person335,person263)).
neg(advisedby(person335,person362)).
neg(advisedby(person335,person429)).
neg(advisedby(person335,person9)).
neg(advisedby(person335,person96)).
neg(advisedby(person335,person335)).
neg(advisedby(person335,person5)).
neg(advisedby(person5,person118)).
neg(advisedby(person5,person18)).
neg(advisedby(person5,person183)).
neg(advisedby(person5,person263)).
neg(advisedby(person5,person362)).
neg(advisedby(person5,person429)).
neg(advisedby(person5,person9)).
neg(advisedby(person5,person96)).
neg(advisedby(person5,person335)).
neg(advisedby(person5,person5)).
neg(error(1)).
neg(error(2)).
neg(error(3)).
neg(error(4)).
neg(error(5)).
neg(error(6)).
neg(error(7)).
neg(error(8)).
neg(error(9)).
neg(error(10)).
neg(error(11)).
neg(error(12)).
neg(error(13)).
neg(error(14)).
neg(error(15)).
neg(error(16)).
neg(error(17)).
neg(error(18)).
neg(error(19)).

taughtby(course18, person373, autumn_0001).
taughtby(course151, person290, autumn_0001).
taughtby(course38, person204, autumn_0001).
taughtby(course48, person107, autumn_0001).
taughtby(course21, person99, autumn_0001).
taughtby(course18, person326, winter_0001).
taughtby(course151, person235, winter_0001).
taughtby(course38, person104, winter_0001).
taughtby(course20, person180, winter_0001).
taughtby(course62, person101, winter_0001).
taughtby(course129, person373, winter_0001).
taughtby(course2, person180, winter_0001).
taughtby(course18, person107, spring_0001).
taughtby(course151, person267, spring_0001).
taughtby(course80, person180, spring_0001).
taughtby(course30, person290, spring_0001).
taughtby(course8, person297, spring_0001).
taughtby(course120, person235, spring_0001).
taughtby(course74, person124, spring_0001).
taughtby(course18, person213, autumn_0102).
taughtby(course151, person179, autumn_0102).
taughtby(course38, person104, autumn_0102).
taughtby(course48, person375, autumn_0102).
taughtby(course4, person107, autumn_0102).
taughtby(course18, person107, winter_0102).
taughtby(course151, person290, winter_0102).
taughtby(course38, person124, winter_0102).
taughtby(course20, person180, winter_0102).
taughtby(course62, person101, winter_0102).
taughtby(course129, person213, winter_0102).
taughtby(course166, person235, winter_0102).
taughtby(course2, person180, winter_0102).
taughtby(course34, person179, winter_0102).
taughtby(course18, person326, spring_0102).
taughtby(course151, person234, spring_0102).
taughtby(course80, person98, spring_0102).
taughtby(course30, person290, spring_0102).
taughtby(course75, person267, spring_0102).
taughtby(course8, person297, spring_0102).
taughtby(course116, person375, spring_0102).
taughtby(course120, person235, spring_0102).
taughtby(course74, person104, spring_0102).
taughtby(course14, person124, spring_0102).
taughtby(course162, person213, spring_0102).
taughtby(course18, person107, autumn_0203).
taughtby(course151, person267, autumn_0203).
taughtby(course38, person104, autumn_0203).
taughtby(course48, person375, autumn_0203).
taughtby(course30, person290, autumn_0203).
taughtby(course129, person213, autumn_0203).
taughtby(course74, person124, autumn_0203).
taughtby(course18, person290, winter_0203).
taughtby(course151, person179, winter_0203).
taughtby(course38, person104, winter_0203).
taughtby(course75, person267, winter_0203).
taughtby(course139, person235, winter_0203).
taughtby(course167, person98, winter_0203).
taughtby(course18, person375, spring_0203).
taughtby(course151, person234, spring_0203).
taughtby(course80, person98, spring_0203).
taughtby(course30, person290, spring_0203).
taughtby(course21, person22, spring_0203).
taughtby(course120, person235, spring_0203).
taughtby(course4, person107, spring_0203).
taughtby(course151, person179, autumn_0304).
taughtby(course38, person124, autumn_0304).
taughtby(course48, person213, autumn_0304).
taughtby(course74, person104, autumn_0304).
taughtby(course18, person290, winter_0304).
taughtby(course151, person82, winter_0304).
taughtby(course38, person255, winter_0304).
taughtby(course20, person180, winter_0304).
taughtby(course75, person267, winter_0304).
taughtby(course129, person213, winter_0304).
taughtby(course23, person179, winter_0304).
taughtby(course9, person235, winter_0304).
taughtby(course18, person375, spring_0304).
taughtby(course151, person234, spring_0304).
taughtby(course80, person101, spring_0304).
taughtby(course30, person290, spring_0304).
taughtby(course120, person235, spring_0304).
taughtby(course120, person82, spring_0304).
courselevel(course5, level_300).
courselevel(course18, level_300).
courselevel(course21, level_400).
courselevel(course151, level_400).
courselevel(course38, level_400).
courselevel(course45, level_400).
courselevel(course20, level_400).
courselevel(course48, level_400).
courselevel(course62, level_400).
courselevel(course80, level_400).
courselevel(course30, level_400).
courselevel(course174, level_400).
courselevel(course75, level_400).
courselevel(course8, level_400).
courselevel(course129, level_500).
courselevel(course116, level_500).
courselevel(course120, level_500).
courselevel(course166, level_500).
courselevel(course74, level_500).
courselevel(course2, level_500).
courselevel(course4, level_500).
courselevel(course34, level_500).
courselevel(course14, level_500).
courselevel(course167, level_500).
courselevel(course139, level_500).
courselevel(course162, level_500).
courselevel(course61, level_500).
courselevel(course23, level_500).
courselevel(course9, level_500).
courselevel(course87, level_500).
courselevel(course88, level_500).
hasposition(person124, faculty).
hasposition(person375, faculty_emeritus).
hasposition(person234, faculty).
hasposition(person101, faculty).
hasposition(person180, faculty).
hasposition(person98, faculty).
hasposition(person107, faculty).
hasposition(person235, faculty).
hasposition(person297, faculty_emeritus).
hasposition(person82, faculty).
hasposition(person179, faculty).
hasposition(person213, faculty).
hasposition(person22, faculty_emeritus).
hasposition(person373, faculty).
hasposition(person104, faculty).
hasposition(person290, faculty).
advisedby(person368, person180).
advisedby(person130, person124).
advisedby(person411, person373).
advisedby(person426, person179).
advisedby(person426, person235).
advisedby(person99, person104).
advisedby(person212, person180).
advisedby(person403, person234).
advisedby(person391, person235).
advisedby(person253, person101).
advisedby(person280, person101).
advisedby(person92, person101).
advisedby(person419, person101).
advisedby(person357, person124).
advisedby(person67, person375).
advisedby(person67, person98).
advisedby(person89, person104).
advisedby(person80, person234).
advisedby(person376, person179).
advisedby(person376, person107).
advisedby(person62, person104).
advisedby(person218, person101).
advisedby(person154, person124).
advisedby(person154, person235).
advisedby(person204, person104).
advisedby(person126, person213).
advisedby(person129, person179).
advisedby(person129, person234).
advisedby(person374, person179).
advisedby(person155, person101).
advisedby(person100, person104).
advisedby(person100, person235).
advisedby(person116, person124).
inphase(person19, pre_quals).
inphase(person398, pre_quals).
inphase(person368, post_generals).
inphase(person130, post_generals).
inphase(person299, pre_quals).
inphase(person175, post_generals).
inphase(person255, post_generals).
inphase(person411, post_generals).
inphase(person426, post_quals).
inphase(person99, post_quals).
inphase(person212, post_generals).
inphase(person403, post_generals).
inphase(person402, pre_quals).
inphase(person391, post_quals).
inphase(person253, post_generals).
inphase(person280, pre_quals).
inphase(person417, pre_quals).
inphase(person92, post_generals).
inphase(person419, post_generals).
inphase(person357, post_quals).
inphase(person67, post_generals).
inphase(person222, pre_quals).
inphase(person89, post_generals).
inphase(person277, pre_quals).
inphase(person15, post_quals).
inphase(person80, post_generals).
inphase(person376, post_quals).
inphase(person62, pre_quals).
inphase(person218, post_generals).
inphase(person186, pre_quals).
inphase(person187, pre_quals).
inphase(person343, pre_quals).
inphase(person154, post_quals).
inphase(person204, post_generals).
inphase(person126, post_quals).
inphase(person129, post_generals).
inphase(person374, post_generals).
inphase(person155, pre_quals).
inphase(person100, post_quals).
inphase(person116, pre_quals).
tempadvisedby(person19, person98).
tempadvisedby(person398, person213).
tempadvisedby(person299, person235).
tempadvisedby(person175, person107).
tempadvisedby(person402, person234).
tempadvisedby(person417, person104).
tempadvisedby(person277, person235).
tempadvisedby(person186, person290).
tempadvisedby(person187, person180).
tempadvisedby(person343, person213).
yearsinprogram(person19, year_1).
yearsinprogram(person398, year_1).
yearsinprogram(person368, year_4).
yearsinprogram(person130, year_8).
yearsinprogram(person299, year_3).
yearsinprogram(person175, year_2).
yearsinprogram(person255, year_5).
yearsinprogram(person411, year_6).
yearsinprogram(person426, year_5).
yearsinprogram(person99, year_2).
yearsinprogram(person212, year_7).
yearsinprogram(person403, year_12).
yearsinprogram(person402, year_2).
yearsinprogram(person391, year_4).
yearsinprogram(person253, year_5).
yearsinprogram(person280, year_3).
yearsinprogram(person417, year_1).
yearsinprogram(person92, year_5).
yearsinprogram(person419, year_7).
yearsinprogram(person357, year_4).
yearsinprogram(person67, year_6).
yearsinprogram(person222, year_1).
yearsinprogram(person89, year_5).
yearsinprogram(person277, year_1).
yearsinprogram(person15, year_3).
yearsinprogram(person80, year_6).
yearsinprogram(person376, year_4).
yearsinprogram(person62, year_2).
yearsinprogram(person218, year_12).
yearsinprogram(person186, year_1).
yearsinprogram(person187, year_1).
yearsinprogram(person343, year_1).
yearsinprogram(person154, year_4).
yearsinprogram(person204, year_6).
yearsinprogram(person126, year_5).
yearsinprogram(person129, year_6).
yearsinprogram(person374, year_12).
yearsinprogram(person155, year_2).
yearsinprogram(person100, year_5).
yearsinprogram(person116, year_3).
ta(course18, person398, winter_0304).
ta(course18, person274, winter_0304).
ta(course151, person4, winter_0304).
ta(course151, person299, winter_0304).
ta(course151, person71, winter_0304).
ta(course38, person222, winter_0304).
ta(course38, person207, winter_0304).
ta(course20, person368, winter_0304).
ta(course129, person67, winter_0304).
ta(course23, person116, winter_0304).
ta(course88, person130, winter_0304).
ta(course18, person277, autumn_0304).
ta(course18, person67, autumn_0304).
ta(course151, person4, autumn_0304).
ta(course151, person129, autumn_0304).
ta(course38, person190, autumn_0304).
ta(course38, person222, autumn_0304).
ta(course38, person207, autumn_0304).
ta(course45, person155, autumn_0304).
ta(course45, person71, autumn_0304).
ta(course48, person155, autumn_0304).
ta(course18, person274, spring_0203).
ta(course21, person198, spring_0203).
ta(course151, person269, spring_0203).
ta(course80, person358, spring_0203).
ta(course61, person155, spring_0203).
ta(course18, person116, winter_0203).
ta(course151, person155, winter_0203).
ta(course38, person62, winter_0203).
ta(course18, person354, autumn_0203).
ta(course18, person155, autumn_0203).
ta(course151, person167, autumn_0203).
ta(course151, person186, autumn_0203).
ta(course38, person154, autumn_0203).
ta(course45, person358, autumn_0203).
ta(course74, person255, autumn_0203).
ta(course18, person67, spring_0102).
ta(course151, person299, spring_0102).
ta(course30, person116, spring_0102).
ta(course174, person123, spring_0102).
ta(course74, person204, spring_0102).
ta(course14, person15, spring_0102).
ta(course18, person15, winter_0102).
ta(course18, person280, winter_0102).
ta(course151, person223, winter_0102).
ta(course151, person299, winter_0102).
ta(course38, person357, winter_0102).
ta(course38, person255, winter_0102).
ta(course38, person92, winter_0102).
ta(course20, person84, winter_0102).
ta(course62, person126, winter_0102).
ta(course129, person340, winter_0102).
ta(course166, person100, winter_0102).
taughtby(course88 , person235, winter_0304).
taughtby(course61, person107, spring_0203).
taughtby(course174 , person267, spring_0102).
professor(person22).
professor(person124).
professor(person375).
professor(person179).
professor(person297).
professor(person326).
professor(person267).
professor(person234).
professor(person101).
professor(person180).
professor(person98).
professor(person107).
professor(person235).
professor(person82).
professor(person213).
professor(person373).
professor(person104).
professor(person290).
student(person19).
student(person398).
student(person368).
student(person130).
student(person299).
student(person175).
student(person255).
student(person411).
student(person426).
student(person99).
student(person212).
student(person403).
student(person402).
student(person391).
student(person253).
student(person280).
student(person417).
student(person92).
student(person419).
student(person357).
student(person67).
student(person222).
student(person89).
student(person277).
student(person15).
student(person80).
student(person376).
student(person62).
student(person218).
student(person186).
student(person187).
student(person343).
student(person154).
student(person204).
student(person126).
student(person129).
student(person374).
student(person155).
student(person100).
student(person116).
student(person274).
student(person4).
student(person71).
student(person207).
student(person190).
student(person198).
student(person269).
student(person358).
student(person354).
student(person167).
student(person123).
student(person223).
student(person84).
student(person340).
sameperson(person22, person22).
sameperson(person124, person124).
sameperson(person375, person375).
sameperson(person179, person179).
sameperson(person297, person297).
sameperson(person326, person326).
sameperson(person267, person267).
sameperson(person234, person234).
sameperson(person101, person101).
sameperson(person180, person180).
sameperson(person98, person98).
sameperson(person107, person107).
sameperson(person235, person235).
sameperson(person82, person82).
sameperson(person213, person213).
sameperson(person373, person373).
sameperson(person104, person104).
sameperson(person290, person290).
sameperson(person19, person19).
sameperson(person398, person398).
sameperson(person368, person368).
sameperson(person130, person130).
sameperson(person299, person299).
sameperson(person175, person175).
sameperson(person255, person255).
sameperson(person411, person411).
sameperson(person426, person426).
sameperson(person99, person99).
sameperson(person212, person212).
sameperson(person403, person403).
sameperson(person402, person402).
sameperson(person391, person391).
sameperson(person253, person253).
sameperson(person280, person280).
sameperson(person417, person417).
sameperson(person92, person92).
sameperson(person419, person419).
sameperson(person357, person357).
sameperson(person67, person67).
sameperson(person222, person222).
sameperson(person89, person89).
sameperson(person277, person277).
sameperson(person15, person15).
sameperson(person80, person80).
sameperson(person376, person376).
sameperson(person62, person62).
sameperson(person218, person218).
sameperson(person186, person186).
sameperson(person187, person187).
sameperson(person343, person343).
sameperson(person154, person154).
sameperson(person204, person204).
sameperson(person126, person126).
sameperson(person129, person129).
sameperson(person374, person374).
sameperson(person155, person155).
sameperson(person100, person100).
sameperson(person116, person116).
sameperson(person274, person274).
sameperson(person4, person4).
sameperson(person71, person71).
sameperson(person207, person207).
sameperson(person190, person190).
sameperson(person198, person198).
sameperson(person269, person269).
sameperson(person358, person358).
sameperson(person354, person354).
sameperson(person167, person167).
sameperson(person123, person123).
sameperson(person223, person223).
sameperson(person84, person84).
sameperson(person340, person340).
samecourse(course5, course5).
samecourse(course18, course18).
samecourse(course21, course21).
samecourse(course151, course151).
samecourse(course38, course38).
samecourse(course45, course45).
samecourse(course20, course20).
samecourse(course48, course48).
samecourse(course62, course62).
samecourse(course80, course80).
samecourse(course30, course30).
samecourse(course75, course75).
samecourse(course8, course8).
samecourse(course129, course129).
samecourse(course116, course116).
samecourse(course120, course120).
samecourse(course166, course166).
samecourse(course74, course74).
samecourse(course2, course2).
samecourse(course4, course4).
samecourse(course34, course34).
samecourse(course14, course14).
samecourse(course167, course167).
samecourse(course139, course139).
samecourse(course162, course162).
samecourse(course61, course61).
samecourse(course23, course23).
samecourse(course9, course9).
samecourse(course87, course87).
samecourse(course174, course174).
samecourse(course88, course88).
sameproject(project27, project27).
sameproject(project16, project16).
sameproject(project60, project60).
sameproject(project125, project125).
sameproject(project39, project39).
sameproject(project32, project32).
sameproject(project44, project44).
sameproject(project14, project14).
sameproject(project114, project114).
sameproject(project80, project80).
sameproject(project43, project43).
sameproject(project110, project110).
sameproject(project68, project68).
sameproject(project75, project75).
sameproject(project128, project128).
sameproject(project112, project112).
sameproject(project37, project37).
sameproject(project93, project93).
sameproject(project40, project40).
sameproject(project148, project148).
sameproject(project26, project26).
sameproject(project122, project122).
sameproject(project4, project4).
sameproject(project30, project30).
sameproject(project67, project67).
sameproject(project55, project55).
sameproject(project31, project31).
sameproject(project99, project99).
sameproject(project134, project134).
sameproject(project109, project109).
sameproject(project72, project72).
sameproject(project8, project8).
sameproject(project28, project28).
sameproject(project144, project144).
sameproject(project10, project10).
sameproject(project138, project138).
publication(title294 , person124).
publication(title214 , person124).
publication(title186 , person124).
publication(title141 , person124).
publication(title246 , person124).
publication(title253 , person124).
publication(title227 , person124).
publication(title48 , person124).
publication(title282 , person124).
publication(title267 , person124).
publication(title133 , person124).
publication(title245 , person124).
publication(title213 , person375).
publication(title91 , person375).
publication(title74 , person375).
publication(title9 , person375).
publication(title117 , person375).
publication(title239 , person375).
publication(title194 , person375).
publication(title64 , person179).
publication(title143 , person179).
publication(title338 , person179).
publication(title51 , person179).
publication(title294 , person234).
publication(title213 , person234).
publication(title168 , person234).
publication(title96 , person234).
publication(title3 , person234).
publication(title189 , person234).
publication(title46 , person234).
publication(title28 , person234).
publication(title141 , person234).
publication(title53 , person234).
publication(title176 , person234).
publication(title58 , person234).
publication(title65 , person234).
publication(title198 , person234).
publication(title315 , person234).
publication(title196 , person234).
publication(title91 , person234).
publication(title289 , person234).
publication(title43 , person234).
publication(title48 , person234).
publication(title74 , person234).
publication(title117 , person234).
publication(title239 , person234).
publication(title194 , person234).
publication(title237 , person234).
publication(title204 , person234).
publication(title121 , person234).
publication(title209 , person234).
publication(title332 , person234).
publication(title247 , person234).
publication(title342 , person234).
publication(title169 , person234).
publication(title144 , person234).
publication(title17 , person234).
publication(title80 , person234).
publication(title7 , person234).
publication(title234 , person234).
publication(title339 , person234).
publication(title69 , person234).
publication(title249 , person234).
publication(title76 , person234).
publication(title81 , person234).
publication(title285 , person234).
publication(title101 , person234).
publication(title223 , person101).
publication(title56 , person101).
publication(title294 , person101).
publication(title214 , person101).
publication(title157 , person101).
publication(title68 , person101).
publication(title197 , person101).
publication(title139 , person101).
publication(title141 , person101).
publication(title131 , person101).
publication(title2 , person101).
publication(title75 , person101).
publication(title174 , person101).
publication(title148 , person101).
publication(title8 , person101).
publication(title282 , person101).
publication(title52 , person101).
publication(title31 , person101).
publication(title133 , person101).
publication(title245 , person101).
publication(title67 , person101).
publication(title173 , person180).
publication(title223 , person98).
publication(title197 , person98).
publication(title139 , person98).
publication(title2 , person98).
publication(title174 , person98).
publication(title148 , person98).
publication(title8 , person98).
publication(title244 , person107).
publication(title300 , person107).
publication(title124 , person107).
publication(title96 , person107).
publication(title176 , person107).
publication(title198 , person107).
publication(title303 , person107).
publication(title209 , person107).
publication(title320 , person107).
publication(title169 , person107).
publication(title17 , person107).
publication(title264 , person107).
publication(title294 , person235).
publication(title108 , person235).
publication(title141 , person235).
publication(title42 , person235).
publication(title338 , person235).
publication(title51 , person235).
publication(title37 , person235).
publication(title281 , person235).
publication(title315 , person82).
publication(title196 , person82).
publication(title221 , person82).
publication(title232 , person82).
publication(title9 , person82).
publication(title32 , person82).
publication(title251 , person82).
publication(title211 , person82).
publication(title23 , person82).
publication(title204 , person82).
publication(title121 , person82).
publication(title332 , person82).
publication(title144 , person82).
publication(title163 , person82).
publication(title306 , person82).
publication(title80 , person82).
publication(title234 , person82).
publication(title256 , person82).
publication(title61 , person82).
publication(title343 , person82).
publication(title187 , person82).
publication(title249 , person82).
publication(title6 , person82).
publication(title76 , person82).
publication(title299 , person82).
publication(title34 , person82).
publication(title280 , person82).
publication(title36 , person82).
publication(title81 , person82).
publication(title146 , person373).
publication(title186 , person104).
publication(title277 , person104).
publication(title180 , person104).
publication(title141 , person104).
publication(title246 , person104).
publication(title227 , person104).
publication(title48 , person104).
publication(title267 , person104).
publication(title149 , person104).
publication(title253 , person290).
publication(title221 , person290).
publication(title232 , person290).
publication(title9 , person290).
publication(title32 , person290).
publication(title251 , person290).
publication(title211 , person290).
publication(title23 , person290).
publication(title163 , person290).
publication(title306 , person290).
publication(title256 , person290).
publication(title61 , person290).
publication(title343 , person290).
publication(title187 , person290).
publication(title6 , person290).
publication(title299 , person290).
publication(title34 , person290).
publication(title280 , person290).
publication(title36 , person290).
publication(title294 , person255).
publication(title141 , person255).
publication(title146 , person411).
publication(title186 , person99).
publication(title180 , person99).
publication(title286 , person99).
publication(title173 , person212).
publication(title96 , person403).
publication(title46 , person403).
publication(title53 , person403).
publication(title58 , person403).
publication(title289 , person403).
publication(title43 , person403).
publication(title169 , person403).
publication(title7 , person403).
publication(title339 , person403).
publication(title108 , person402).
publication(title42 , person402).
publication(title56 , person253).
publication(title214 , person253).
publication(title157 , person253).
publication(title68 , person253).
publication(title131 , person253).
publication(title75 , person253).
publication(title282 , person253).
publication(title245 , person253).
publication(title206 , person92).
publication(title242 , person92).
publication(title31 , person419).
publication(title64 , person419).
publication(title143 , person419).
publication(title294 , person357).
publication(title141 , person357).
publication(title262 , person89).
publication(title206 , person89).
publication(title242 , person89).
publication(title206 , person15).
publication(title168 , person80).
publication(title300 , person80).
publication(title96 , person80).
publication(title189 , person80).
publication(title46 , person80).
publication(title28 , person80).
publication(title176 , person80).
publication(title65 , person80).
publication(title237 , person80).
publication(title247 , person80).
publication(title342 , person80).
publication(title169 , person80).
publication(title17 , person80).
publication(title339 , person80).
publication(title285 , person80).
publication(title101 , person80).
publication(title244 , person376).
publication(title124 , person376).
publication(title303 , person376).
publication(title320 , person376).
publication(title264 , person376).
publication(title52 , person218).
publication(title67 , person218).
publication(title37 , person154).
publication(title281 , person154).
publication(title186 , person204).
publication(title277 , person204).
publication(title3 , person204).
publication(title286 , person204).
publication(title149 , person204).
publication(title69 , person204).
publication(title294 , person126).
publication(title141 , person126).
publication(title262 , person100).
publication(title37 , person100).
publication(title281 , person100).

neg(advisedby(person100,person100)).
neg(advisedby(person100,person116)).
neg(advisedby(person100,person126)).
neg(advisedby(person100,person129)).
neg(advisedby(person100,person130)).
neg(advisedby(person100,person154)).
neg(advisedby(person100,person155)).
neg(advisedby(person100,person204)).
neg(advisedby(person100,person212)).
neg(advisedby(person100,person218)).
neg(advisedby(person100,person253)).
neg(advisedby(person100,person280)).
neg(advisedby(person100,person357)).
neg(advisedby(person100,person368)).
neg(advisedby(person100,person374)).
neg(advisedby(person100,person376)).
neg(advisedby(person100,person391)).
neg(advisedby(person100,person403)).
neg(advisedby(person100,person411)).
neg(advisedby(person100,person419)).
neg(advisedby(person100,person426)).
neg(advisedby(person100,person62)).
neg(advisedby(person100,person67)).
neg(advisedby(person100,person80)).
neg(advisedby(person100,person89)).
neg(advisedby(person100,person92)).
neg(advisedby(person100,person99)).
neg(advisedby(person100,person101)).
neg(advisedby(person100,person107)).
neg(advisedby(person100,person124)).
neg(advisedby(person100,person179)).
neg(advisedby(person100,person180)).
neg(advisedby(person100,person213)).
neg(advisedby(person100,person234)).
neg(advisedby(person100,person373)).
neg(advisedby(person100,person375)).
neg(advisedby(person100,person98)).
neg(advisedby(person116,person100)).
neg(advisedby(person116,person116)).
neg(advisedby(person116,person126)).
neg(advisedby(person116,person129)).
neg(advisedby(person116,person130)).
neg(advisedby(person116,person154)).
neg(advisedby(person116,person155)).
neg(advisedby(person116,person204)).
neg(advisedby(person116,person212)).
neg(advisedby(person116,person218)).
neg(advisedby(person116,person253)).
neg(advisedby(person116,person280)).
neg(advisedby(person116,person357)).
neg(advisedby(person116,person368)).
neg(advisedby(person116,person374)).
neg(advisedby(person116,person376)).
neg(advisedby(person116,person391)).
neg(advisedby(person116,person403)).
neg(advisedby(person116,person411)).
neg(advisedby(person116,person419)).
neg(advisedby(person116,person426)).
neg(advisedby(person116,person62)).
neg(advisedby(person116,person67)).
neg(advisedby(person116,person80)).
neg(advisedby(person116,person89)).
neg(advisedby(person116,person92)).
neg(advisedby(person116,person99)).
neg(advisedby(person116,person101)).
neg(advisedby(person116,person104)).
neg(advisedby(person116,person107)).
neg(advisedby(person116,person179)).
neg(advisedby(person116,person180)).
neg(advisedby(person116,person213)).
neg(advisedby(person116,person234)).
neg(advisedby(person116,person235)).
neg(advisedby(person116,person373)).
neg(advisedby(person116,person375)).
neg(advisedby(person116,person98)).
neg(advisedby(person126,person100)).
neg(advisedby(person126,person116)).
neg(advisedby(person126,person126)).
neg(advisedby(person126,person129)).
neg(advisedby(person126,person130)).
neg(advisedby(person126,person154)).
neg(advisedby(person126,person155)).
neg(advisedby(person126,person204)).
neg(advisedby(person126,person212)).
neg(advisedby(person126,person218)).
neg(advisedby(person126,person253)).
neg(advisedby(person126,person280)).
neg(advisedby(person126,person357)).
neg(advisedby(person126,person368)).
neg(advisedby(person126,person374)).
neg(advisedby(person126,person376)).
neg(advisedby(person126,person391)).
neg(advisedby(person126,person403)).
neg(advisedby(person126,person411)).
neg(advisedby(person126,person419)).
neg(advisedby(person126,person426)).
neg(advisedby(person126,person62)).
neg(advisedby(person126,person67)).
neg(advisedby(person126,person80)).
neg(advisedby(person126,person89)).
neg(advisedby(person126,person92)).
neg(advisedby(person126,person99)).
neg(advisedby(person126,person101)).
neg(advisedby(person126,person104)).
neg(advisedby(person126,person107)).
neg(advisedby(person126,person124)).
neg(advisedby(person126,person179)).
neg(advisedby(person126,person180)).
neg(advisedby(person126,person234)).
neg(advisedby(person126,person235)).
neg(advisedby(person126,person373)).
neg(advisedby(person126,person375)).
neg(advisedby(person126,person98)).
neg(advisedby(person129,person100)).
neg(advisedby(person129,person116)).
neg(advisedby(person129,person126)).
neg(advisedby(person129,person129)).
neg(advisedby(person129,person130)).
neg(advisedby(person129,person154)).
neg(advisedby(person129,person155)).
neg(advisedby(person129,person204)).
neg(advisedby(person129,person212)).
neg(advisedby(person129,person218)).
neg(advisedby(person129,person253)).
neg(advisedby(person129,person280)).
neg(advisedby(person129,person357)).
neg(advisedby(person129,person368)).
neg(advisedby(person129,person374)).
neg(advisedby(person129,person376)).
neg(advisedby(person129,person391)).
neg(advisedby(person129,person403)).
neg(advisedby(person129,person411)).
neg(advisedby(person129,person419)).
neg(advisedby(person129,person426)).
neg(advisedby(person129,person62)).
neg(advisedby(person129,person67)).
neg(advisedby(person129,person80)).
neg(advisedby(person129,person89)).
neg(advisedby(person129,person92)).
neg(advisedby(person129,person99)).
neg(advisedby(person129,person101)).
neg(advisedby(person129,person104)).
neg(advisedby(person129,person107)).
neg(advisedby(person129,person124)).
neg(advisedby(person129,person180)).
neg(advisedby(person129,person213)).
neg(advisedby(person129,person235)).
neg(advisedby(person129,person373)).
neg(advisedby(person129,person375)).
neg(advisedby(person129,person98)).
neg(advisedby(person130,person100)).
neg(advisedby(person130,person116)).
neg(advisedby(person130,person126)).
neg(advisedby(person130,person129)).
neg(advisedby(person130,person130)).
neg(advisedby(person130,person154)).
neg(advisedby(person130,person155)).
neg(advisedby(person130,person204)).
neg(advisedby(person130,person212)).
neg(advisedby(person130,person218)).
neg(advisedby(person130,person253)).
neg(advisedby(person130,person280)).
neg(advisedby(person130,person357)).
neg(advisedby(person130,person368)).
neg(advisedby(person130,person374)).
neg(advisedby(person130,person376)).
neg(advisedby(person130,person391)).
neg(advisedby(person130,person403)).
neg(advisedby(person130,person411)).
neg(advisedby(person130,person419)).
neg(advisedby(person130,person426)).
neg(advisedby(person130,person62)).
neg(advisedby(person130,person67)).
neg(advisedby(person130,person80)).
neg(advisedby(person130,person89)).
neg(advisedby(person130,person92)).
neg(advisedby(person130,person99)).
neg(advisedby(person130,person101)).
neg(advisedby(person130,person104)).
neg(advisedby(person130,person107)).
neg(advisedby(person130,person179)).
neg(advisedby(person130,person180)).
neg(advisedby(person130,person213)).
neg(advisedby(person130,person234)).
neg(advisedby(person130,person235)).
neg(advisedby(person130,person373)).
neg(advisedby(person130,person375)).
neg(advisedby(person130,person98)).
neg(advisedby(person154,person100)).
neg(advisedby(person154,person116)).
neg(advisedby(person154,person126)).
neg(advisedby(person154,person129)).
neg(advisedby(person154,person130)).
neg(advisedby(person154,person154)).
neg(advisedby(person154,person155)).
neg(advisedby(person154,person204)).
neg(advisedby(person154,person212)).
neg(advisedby(person154,person218)).
neg(advisedby(person154,person253)).
neg(advisedby(person154,person280)).
neg(advisedby(person154,person357)).
neg(advisedby(person154,person368)).
neg(advisedby(person154,person374)).
neg(advisedby(person154,person376)).
neg(advisedby(person154,person391)).
neg(advisedby(person154,person403)).
neg(advisedby(person154,person411)).
neg(advisedby(person154,person419)).
neg(advisedby(person154,person426)).
neg(advisedby(person154,person62)).
neg(advisedby(person154,person67)).
neg(advisedby(person154,person80)).
neg(advisedby(person154,person89)).
neg(advisedby(person154,person92)).
neg(advisedby(person154,person99)).
neg(advisedby(person154,person101)).
neg(advisedby(person154,person104)).
neg(advisedby(person154,person107)).
neg(advisedby(person154,person179)).
neg(advisedby(person154,person180)).
neg(advisedby(person154,person213)).
neg(advisedby(person154,person234)).
neg(advisedby(person154,person373)).
neg(advisedby(person154,person375)).
neg(advisedby(person154,person98)).
neg(advisedby(person155,person100)).
neg(advisedby(person155,person116)).
neg(advisedby(person155,person126)).
neg(advisedby(person155,person129)).
neg(advisedby(person155,person130)).
neg(advisedby(person155,person154)).
neg(advisedby(person155,person155)).
neg(advisedby(person155,person204)).
neg(advisedby(person155,person212)).
neg(advisedby(person155,person218)).
neg(advisedby(person155,person253)).
neg(advisedby(person155,person280)).
neg(advisedby(person155,person357)).
neg(advisedby(person155,person368)).
neg(advisedby(person155,person374)).
neg(advisedby(person155,person376)).
neg(advisedby(person155,person391)).
neg(advisedby(person155,person403)).
neg(advisedby(person155,person411)).
neg(advisedby(person155,person419)).
neg(advisedby(person155,person426)).
neg(advisedby(person155,person62)).
neg(advisedby(person155,person67)).
neg(advisedby(person155,person80)).
neg(advisedby(person155,person89)).
neg(advisedby(person155,person92)).
neg(advisedby(person155,person99)).
neg(advisedby(person155,person104)).
neg(advisedby(person155,person107)).
neg(advisedby(person155,person124)).
neg(advisedby(person155,person179)).
neg(advisedby(person155,person180)).
neg(advisedby(person155,person213)).
neg(advisedby(person155,person234)).
neg(advisedby(person155,person235)).
neg(advisedby(person155,person373)).
neg(advisedby(person155,person375)).
neg(advisedby(person155,person98)).
neg(advisedby(person204,person100)).
neg(advisedby(person204,person116)).
neg(advisedby(person204,person126)).
neg(advisedby(person204,person129)).
neg(advisedby(person204,person130)).
neg(advisedby(person204,person154)).
neg(advisedby(person204,person155)).
neg(advisedby(person204,person204)).
neg(advisedby(person204,person212)).
neg(advisedby(person204,person218)).
neg(advisedby(person204,person253)).
neg(advisedby(person204,person280)).
neg(advisedby(person204,person357)).
neg(advisedby(person204,person368)).
neg(advisedby(person204,person374)).
neg(advisedby(person204,person376)).
neg(advisedby(person204,person391)).
neg(advisedby(person204,person403)).
neg(advisedby(person204,person411)).
neg(advisedby(person204,person419)).
neg(advisedby(person204,person426)).
neg(advisedby(person204,person62)).
neg(advisedby(person204,person67)).
neg(advisedby(person204,person80)).
neg(advisedby(person204,person89)).
neg(advisedby(person204,person92)).
neg(advisedby(person204,person99)).
neg(advisedby(person204,person101)).
neg(advisedby(person204,person107)).
neg(advisedby(person204,person124)).
neg(advisedby(person204,person179)).
neg(advisedby(person204,person180)).
neg(advisedby(person204,person213)).
neg(advisedby(person204,person234)).
neg(advisedby(person204,person235)).
neg(advisedby(person204,person373)).
neg(advisedby(person204,person375)).
neg(advisedby(person204,person98)).
neg(advisedby(person212,person100)).
neg(advisedby(person212,person116)).
neg(advisedby(person212,person126)).
neg(advisedby(person212,person129)).
neg(advisedby(person212,person130)).
neg(advisedby(person212,person154)).
neg(advisedby(person212,person155)).
neg(advisedby(person212,person204)).
neg(advisedby(person212,person212)).
neg(advisedby(person212,person218)).
neg(advisedby(person212,person253)).
neg(advisedby(person212,person280)).
neg(advisedby(person212,person357)).
neg(advisedby(person212,person368)).
neg(advisedby(person212,person374)).
neg(advisedby(person212,person376)).
neg(advisedby(person212,person391)).
neg(advisedby(person212,person403)).
neg(advisedby(person212,person411)).
neg(advisedby(person212,person419)).
neg(advisedby(person212,person426)).
neg(advisedby(person212,person62)).
neg(advisedby(person212,person67)).
neg(advisedby(person212,person80)).
neg(advisedby(person212,person89)).
neg(advisedby(person212,person92)).
neg(advisedby(person212,person99)).
neg(advisedby(person212,person101)).
neg(advisedby(person212,person104)).
neg(advisedby(person212,person107)).
neg(advisedby(person212,person124)).
neg(advisedby(person212,person179)).
neg(advisedby(person212,person213)).
neg(advisedby(person212,person234)).
neg(advisedby(person212,person235)).
neg(advisedby(person212,person373)).
neg(advisedby(person212,person375)).
neg(advisedby(person212,person98)).
neg(advisedby(person218,person100)).
neg(advisedby(person218,person116)).
neg(advisedby(person218,person126)).
neg(advisedby(person218,person129)).
neg(advisedby(person218,person130)).
neg(advisedby(person218,person154)).
neg(advisedby(person218,person155)).
neg(advisedby(person218,person204)).
neg(advisedby(person218,person212)).
neg(advisedby(person218,person218)).
neg(advisedby(person218,person253)).
neg(advisedby(person218,person280)).
neg(advisedby(person218,person357)).
neg(advisedby(person218,person368)).
neg(advisedby(person218,person374)).
neg(advisedby(person218,person376)).
neg(advisedby(person218,person391)).
neg(advisedby(person218,person403)).
neg(advisedby(person218,person411)).
neg(advisedby(person218,person419)).
neg(advisedby(person218,person426)).
neg(advisedby(person218,person62)).
neg(advisedby(person218,person67)).
neg(advisedby(person218,person80)).
neg(advisedby(person218,person89)).
neg(advisedby(person218,person92)).
neg(advisedby(person218,person99)).
neg(advisedby(person218,person104)).
neg(advisedby(person218,person107)).
neg(advisedby(person218,person124)).
neg(advisedby(person218,person179)).
neg(advisedby(person218,person180)).
neg(advisedby(person218,person213)).
neg(advisedby(person218,person234)).
neg(advisedby(person218,person235)).
neg(advisedby(person218,person373)).
neg(advisedby(person218,person375)).
neg(advisedby(person218,person98)).
neg(advisedby(person253,person100)).
neg(advisedby(person253,person116)).
neg(advisedby(person253,person126)).
neg(advisedby(person253,person129)).
neg(advisedby(person253,person130)).
neg(advisedby(person253,person154)).
neg(advisedby(person253,person155)).
neg(advisedby(person253,person204)).
neg(advisedby(person253,person212)).
neg(advisedby(person253,person218)).
neg(advisedby(person253,person253)).
neg(advisedby(person253,person280)).
neg(advisedby(person253,person357)).
neg(advisedby(person253,person368)).
neg(advisedby(person253,person374)).
neg(advisedby(person253,person376)).
neg(advisedby(person253,person391)).
neg(advisedby(person253,person403)).
neg(advisedby(person253,person411)).
neg(advisedby(person253,person419)).
neg(advisedby(person253,person426)).
neg(advisedby(person253,person62)).
neg(advisedby(person253,person67)).
neg(advisedby(person253,person80)).
neg(advisedby(person253,person89)).
neg(advisedby(person253,person92)).
neg(advisedby(person253,person99)).
neg(advisedby(person253,person104)).
neg(advisedby(person253,person107)).
neg(advisedby(person253,person124)).
neg(advisedby(person253,person179)).
neg(advisedby(person253,person180)).
neg(advisedby(person253,person213)).
neg(advisedby(person253,person234)).
neg(advisedby(person253,person235)).
neg(advisedby(person253,person373)).
neg(advisedby(person253,person375)).
neg(advisedby(person253,person98)).
neg(advisedby(person280,person100)).
neg(advisedby(person280,person116)).
neg(advisedby(person280,person126)).
neg(advisedby(person280,person129)).
neg(advisedby(person280,person130)).
neg(advisedby(person280,person154)).
neg(advisedby(person280,person155)).
neg(advisedby(person280,person204)).
neg(advisedby(person280,person212)).
neg(advisedby(person280,person218)).
neg(advisedby(person280,person253)).
neg(advisedby(person280,person280)).
neg(advisedby(person280,person357)).
neg(advisedby(person280,person368)).
neg(advisedby(person280,person374)).
neg(advisedby(person280,person376)).
neg(advisedby(person280,person391)).
neg(advisedby(person280,person403)).
neg(advisedby(person280,person411)).
neg(advisedby(person280,person419)).
neg(advisedby(person280,person426)).
neg(advisedby(person280,person62)).
neg(advisedby(person280,person67)).
neg(advisedby(person280,person80)).
neg(advisedby(person280,person89)).
neg(advisedby(person280,person92)).
neg(advisedby(person280,person99)).
neg(advisedby(person280,person104)).
neg(advisedby(person280,person107)).
neg(advisedby(person280,person124)).
neg(advisedby(person280,person179)).
neg(advisedby(person280,person180)).
neg(advisedby(person280,person213)).
neg(advisedby(person280,person234)).
neg(advisedby(person280,person235)).
neg(advisedby(person280,person373)).
neg(advisedby(person280,person375)).
neg(advisedby(person280,person98)).
neg(advisedby(person357,person100)).
neg(advisedby(person357,person116)).
neg(advisedby(person357,person126)).
neg(advisedby(person357,person129)).
neg(advisedby(person357,person130)).
neg(advisedby(person357,person154)).
neg(advisedby(person357,person155)).
neg(advisedby(person357,person204)).
neg(advisedby(person357,person212)).
neg(advisedby(person357,person218)).
neg(advisedby(person357,person253)).
neg(advisedby(person357,person280)).
neg(advisedby(person357,person357)).
neg(advisedby(person357,person368)).
neg(advisedby(person357,person374)).
neg(advisedby(person357,person376)).
neg(advisedby(person357,person391)).
neg(advisedby(person357,person403)).
neg(advisedby(person357,person411)).
neg(advisedby(person357,person419)).
neg(advisedby(person357,person426)).
neg(advisedby(person357,person62)).
neg(advisedby(person357,person67)).
neg(advisedby(person357,person80)).
neg(advisedby(person357,person89)).
neg(advisedby(person357,person92)).
neg(advisedby(person357,person99)).
neg(advisedby(person357,person101)).
neg(advisedby(person357,person104)).
neg(advisedby(person357,person107)).
neg(advisedby(person357,person179)).
neg(advisedby(person357,person180)).
neg(advisedby(person357,person213)).
neg(advisedby(person357,person234)).
neg(advisedby(person357,person235)).
neg(advisedby(person357,person373)).
neg(advisedby(person357,person375)).
neg(advisedby(person357,person98)).
neg(advisedby(person368,person100)).
neg(advisedby(person368,person116)).
neg(advisedby(person368,person126)).
neg(advisedby(person368,person129)).
neg(advisedby(person368,person130)).
neg(advisedby(person368,person154)).
neg(advisedby(person368,person155)).
neg(advisedby(person368,person204)).
neg(advisedby(person368,person212)).
neg(advisedby(person368,person218)).
neg(advisedby(person368,person253)).
neg(advisedby(person368,person280)).
neg(advisedby(person368,person357)).
neg(advisedby(person368,person368)).
neg(advisedby(person368,person374)).
neg(advisedby(person368,person376)).
neg(advisedby(person368,person391)).
neg(advisedby(person368,person403)).
neg(advisedby(person368,person411)).
neg(advisedby(person368,person419)).
neg(advisedby(person368,person426)).
neg(advisedby(person368,person62)).
neg(advisedby(person368,person67)).
neg(advisedby(person368,person80)).
neg(advisedby(person368,person89)).
neg(advisedby(person368,person92)).
neg(advisedby(person368,person99)).
neg(advisedby(person368,person101)).
neg(advisedby(person368,person104)).
neg(advisedby(person368,person107)).
neg(advisedby(person368,person124)).
neg(advisedby(person368,person179)).
neg(advisedby(person368,person213)).
neg(advisedby(person368,person234)).
neg(advisedby(person368,person235)).
neg(advisedby(person368,person373)).
neg(advisedby(person368,person375)).
neg(advisedby(person368,person98)).
neg(advisedby(person374,person100)).
neg(advisedby(person374,person116)).
neg(advisedby(person374,person126)).
neg(advisedby(person374,person129)).
neg(advisedby(person374,person130)).
neg(advisedby(person374,person154)).
neg(advisedby(person374,person155)).
neg(advisedby(person374,person204)).
neg(advisedby(person374,person212)).
neg(advisedby(person374,person218)).
neg(advisedby(person374,person253)).
neg(advisedby(person374,person280)).
neg(advisedby(person374,person357)).
neg(advisedby(person374,person368)).
neg(advisedby(person374,person374)).
neg(advisedby(person374,person376)).
neg(advisedby(person374,person391)).
neg(advisedby(person374,person403)).
neg(advisedby(person374,person411)).
neg(advisedby(person374,person419)).
neg(advisedby(person374,person426)).
neg(advisedby(person374,person62)).
neg(advisedby(person374,person67)).
neg(advisedby(person374,person80)).
neg(advisedby(person374,person89)).
neg(advisedby(person374,person92)).
neg(advisedby(person374,person99)).
neg(advisedby(person374,person101)).
neg(advisedby(person374,person104)).
neg(advisedby(person374,person107)).
neg(advisedby(person374,person124)).
neg(advisedby(person374,person180)).
neg(advisedby(person374,person213)).
neg(advisedby(person374,person234)).
neg(advisedby(person374,person235)).
neg(advisedby(person374,person373)).
neg(advisedby(person374,person375)).
neg(advisedby(person374,person98)).
neg(advisedby(person376,person100)).
neg(advisedby(person376,person116)).
neg(advisedby(person376,person126)).
neg(advisedby(person376,person129)).
neg(advisedby(person376,person130)).
neg(advisedby(person376,person154)).
neg(advisedby(person376,person155)).
neg(advisedby(person376,person204)).
neg(advisedby(person376,person212)).
neg(advisedby(person376,person218)).
neg(advisedby(person376,person253)).
neg(advisedby(person376,person280)).
neg(advisedby(person376,person357)).
neg(advisedby(person376,person368)).
neg(advisedby(person376,person374)).
neg(advisedby(person376,person376)).
neg(advisedby(person376,person391)).
neg(advisedby(person376,person403)).
neg(advisedby(person376,person411)).
neg(advisedby(person376,person419)).
neg(advisedby(person376,person426)).
neg(advisedby(person376,person62)).
neg(advisedby(person376,person67)).
neg(advisedby(person376,person80)).
neg(advisedby(person376,person89)).
neg(advisedby(person376,person92)).
neg(advisedby(person376,person99)).
neg(advisedby(person376,person101)).
neg(advisedby(person376,person104)).
neg(advisedby(person376,person124)).
neg(advisedby(person376,person180)).
neg(advisedby(person376,person213)).
neg(advisedby(person376,person234)).
neg(advisedby(person376,person235)).
neg(advisedby(person376,person373)).
neg(advisedby(person376,person375)).
neg(advisedby(person376,person98)).
neg(advisedby(person391,person100)).
neg(advisedby(person391,person116)).
neg(advisedby(person391,person126)).
neg(advisedby(person391,person129)).
neg(advisedby(person391,person130)).
neg(advisedby(person391,person154)).
neg(advisedby(person391,person155)).
neg(advisedby(person391,person204)).
neg(advisedby(person391,person212)).
neg(advisedby(person391,person218)).
neg(advisedby(person391,person253)).
neg(advisedby(person391,person280)).
neg(advisedby(person391,person357)).
neg(advisedby(person391,person368)).
neg(advisedby(person391,person374)).
neg(advisedby(person391,person376)).
neg(advisedby(person391,person391)).
neg(advisedby(person391,person403)).
neg(advisedby(person391,person411)).
neg(advisedby(person391,person419)).
neg(advisedby(person391,person426)).
neg(advisedby(person391,person62)).
neg(advisedby(person391,person67)).
neg(advisedby(person391,person80)).
neg(advisedby(person391,person89)).
neg(advisedby(person391,person92)).
neg(advisedby(person391,person99)).
neg(advisedby(person391,person101)).
neg(advisedby(person391,person104)).
neg(advisedby(person391,person107)).
neg(advisedby(person391,person124)).
neg(advisedby(person391,person179)).
neg(advisedby(person391,person180)).
neg(advisedby(person391,person213)).
neg(advisedby(person391,person234)).
neg(advisedby(person391,person373)).
neg(advisedby(person391,person375)).
neg(advisedby(person391,person98)).
neg(advisedby(person403,person100)).
neg(advisedby(person403,person116)).
neg(advisedby(person403,person126)).
neg(advisedby(person403,person129)).
neg(advisedby(person403,person130)).
neg(advisedby(person403,person154)).
neg(advisedby(person403,person155)).
neg(advisedby(person403,person204)).
neg(advisedby(person403,person212)).
neg(advisedby(person403,person218)).
neg(advisedby(person403,person253)).
neg(advisedby(person403,person280)).
neg(advisedby(person403,person357)).
neg(advisedby(person403,person368)).
neg(advisedby(person403,person374)).
neg(advisedby(person403,person376)).
neg(advisedby(person403,person391)).
neg(advisedby(person403,person403)).
neg(advisedby(person403,person411)).
neg(advisedby(person403,person419)).
neg(advisedby(person403,person426)).
neg(advisedby(person403,person62)).
neg(advisedby(person403,person67)).
neg(advisedby(person403,person80)).
neg(advisedby(person403,person89)).
neg(advisedby(person403,person92)).
neg(advisedby(person403,person99)).
neg(advisedby(person403,person101)).
neg(advisedby(person403,person104)).
neg(advisedby(person403,person107)).
neg(advisedby(person403,person124)).
neg(advisedby(person403,person179)).
neg(advisedby(person403,person180)).
neg(advisedby(person403,person213)).
neg(advisedby(person403,person235)).
neg(advisedby(person403,person373)).
neg(advisedby(person403,person375)).
neg(advisedby(person403,person98)).
neg(advisedby(person411,person100)).
neg(advisedby(person411,person116)).
neg(advisedby(person411,person126)).
neg(advisedby(person411,person129)).
neg(advisedby(person411,person130)).
neg(advisedby(person411,person154)).
neg(advisedby(person411,person155)).
neg(advisedby(person411,person204)).
neg(advisedby(person411,person212)).
neg(advisedby(person411,person218)).
neg(advisedby(person411,person253)).
neg(advisedby(person411,person280)).
neg(advisedby(person411,person357)).
neg(advisedby(person411,person368)).
neg(advisedby(person411,person374)).
neg(advisedby(person411,person376)).
neg(advisedby(person411,person391)).
neg(advisedby(person411,person403)).
neg(advisedby(person411,person411)).
neg(advisedby(person411,person419)).
neg(advisedby(person411,person426)).
neg(advisedby(person411,person62)).
neg(advisedby(person411,person67)).
neg(advisedby(person411,person80)).
neg(advisedby(person411,person89)).
neg(advisedby(person411,person92)).
neg(advisedby(person411,person99)).
neg(advisedby(person411,person101)).
neg(advisedby(person411,person104)).
neg(advisedby(person411,person107)).
neg(advisedby(person411,person124)).
neg(advisedby(person411,person179)).
neg(advisedby(person411,person180)).
neg(advisedby(person411,person213)).
neg(advisedby(person411,person234)).
neg(advisedby(person411,person235)).
neg(advisedby(person411,person375)).
neg(advisedby(person411,person98)).
neg(advisedby(person419,person100)).
neg(advisedby(person419,person116)).
neg(advisedby(person419,person126)).
neg(advisedby(person419,person129)).
neg(advisedby(person419,person130)).
neg(advisedby(person419,person154)).
neg(advisedby(person419,person155)).
neg(advisedby(person419,person204)).
neg(advisedby(person419,person212)).
neg(advisedby(person419,person218)).
neg(advisedby(person419,person253)).
neg(advisedby(person419,person280)).
neg(advisedby(person419,person357)).
neg(advisedby(person419,person368)).
neg(advisedby(person419,person374)).
neg(advisedby(person419,person376)).
neg(advisedby(person419,person391)).
neg(advisedby(person419,person403)).
neg(advisedby(person419,person411)).
neg(advisedby(person419,person419)).
neg(advisedby(person419,person426)).
neg(advisedby(person419,person62)).
neg(advisedby(person419,person67)).
neg(advisedby(person419,person80)).
neg(advisedby(person419,person89)).
neg(advisedby(person419,person92)).
neg(advisedby(person419,person99)).
neg(advisedby(person419,person104)).
neg(advisedby(person419,person107)).
neg(advisedby(person419,person124)).
neg(advisedby(person419,person179)).
neg(advisedby(person419,person180)).
neg(advisedby(person419,person213)).
neg(advisedby(person419,person234)).
neg(advisedby(person419,person235)).
neg(advisedby(person419,person373)).
neg(advisedby(person419,person375)).
neg(advisedby(person419,person98)).
neg(advisedby(person426,person100)).
neg(advisedby(person426,person116)).
neg(advisedby(person426,person126)).
neg(advisedby(person426,person129)).
neg(advisedby(person426,person130)).
neg(advisedby(person426,person154)).
neg(advisedby(person426,person155)).
neg(advisedby(person426,person204)).
neg(advisedby(person426,person212)).
neg(advisedby(person426,person218)).
neg(advisedby(person426,person253)).
neg(advisedby(person426,person280)).
neg(advisedby(person426,person357)).
neg(advisedby(person426,person368)).
neg(advisedby(person426,person374)).
neg(advisedby(person426,person376)).
neg(advisedby(person426,person391)).
neg(advisedby(person426,person403)).
neg(advisedby(person426,person411)).
neg(advisedby(person426,person419)).
neg(advisedby(person426,person426)).
neg(advisedby(person426,person62)).
neg(advisedby(person426,person67)).
neg(advisedby(person426,person80)).
neg(advisedby(person426,person89)).
neg(advisedby(person426,person92)).
neg(advisedby(person426,person99)).
neg(advisedby(person426,person101)).
neg(advisedby(person426,person104)).
neg(advisedby(person426,person107)).
neg(advisedby(person426,person124)).
neg(advisedby(person426,person180)).
neg(advisedby(person426,person213)).
neg(advisedby(person426,person234)).
neg(advisedby(person426,person373)).
neg(advisedby(person426,person375)).
neg(advisedby(person426,person98)).
neg(advisedby(person62,person100)).
neg(advisedby(person62,person116)).
neg(advisedby(person62,person126)).
neg(advisedby(person62,person129)).
neg(advisedby(person62,person130)).
neg(advisedby(person62,person154)).
neg(advisedby(person62,person155)).
neg(advisedby(person62,person204)).
neg(advisedby(person62,person212)).
neg(advisedby(person62,person218)).
neg(advisedby(person62,person253)).
neg(advisedby(person62,person280)).
neg(advisedby(person62,person357)).
neg(advisedby(person62,person368)).
neg(advisedby(person62,person374)).
neg(advisedby(person62,person376)).
neg(advisedby(person62,person391)).
neg(advisedby(person62,person403)).
neg(advisedby(person62,person411)).
neg(advisedby(person62,person419)).
neg(advisedby(person62,person426)).
neg(advisedby(person62,person62)).
neg(advisedby(person62,person67)).
neg(advisedby(person62,person80)).
neg(advisedby(person62,person89)).
neg(advisedby(person62,person92)).
neg(advisedby(person62,person99)).
neg(advisedby(person62,person101)).
neg(advisedby(person62,person107)).
neg(advisedby(person62,person124)).
neg(advisedby(person62,person179)).
neg(advisedby(person62,person180)).
neg(advisedby(person62,person213)).
neg(advisedby(person62,person234)).
neg(advisedby(person62,person235)).
neg(advisedby(person62,person373)).
neg(advisedby(person62,person375)).
neg(advisedby(person62,person98)).
neg(advisedby(person67,person100)).
neg(advisedby(person67,person116)).
neg(advisedby(person67,person126)).
neg(advisedby(person67,person129)).
neg(advisedby(person67,person130)).
neg(advisedby(person67,person154)).
neg(advisedby(person67,person155)).
neg(advisedby(person67,person204)).
neg(advisedby(person67,person212)).
neg(advisedby(person67,person218)).
neg(advisedby(person67,person253)).
neg(advisedby(person67,person280)).
neg(advisedby(person67,person357)).
neg(advisedby(person67,person368)).
neg(advisedby(person67,person374)).
neg(advisedby(person67,person376)).
neg(advisedby(person67,person391)).
neg(advisedby(person67,person403)).
neg(advisedby(person67,person411)).
neg(advisedby(person67,person419)).
neg(advisedby(person67,person426)).
neg(advisedby(person67,person62)).
neg(advisedby(person67,person67)).
neg(advisedby(person67,person80)).
neg(advisedby(person67,person89)).
neg(advisedby(person67,person92)).
neg(advisedby(person67,person99)).
neg(advisedby(person67,person101)).
neg(advisedby(person67,person104)).
neg(advisedby(person67,person107)).
neg(advisedby(person67,person124)).
neg(advisedby(person67,person179)).
neg(advisedby(person67,person180)).
neg(advisedby(person67,person213)).
neg(advisedby(person67,person234)).
neg(advisedby(person67,person235)).
neg(advisedby(person67,person373)).
neg(advisedby(person80,person100)).
neg(advisedby(person80,person116)).
neg(advisedby(person80,person126)).
neg(advisedby(person80,person129)).
neg(advisedby(person80,person130)).
neg(advisedby(person80,person154)).
neg(advisedby(person80,person155)).
neg(advisedby(person80,person204)).
neg(advisedby(person80,person212)).
neg(advisedby(person80,person218)).
neg(advisedby(person80,person253)).
neg(advisedby(person80,person280)).
neg(advisedby(person80,person357)).
neg(advisedby(person80,person368)).
neg(advisedby(person80,person374)).
neg(advisedby(person80,person376)).
neg(advisedby(person80,person391)).
neg(advisedby(person80,person403)).
neg(advisedby(person80,person411)).
neg(advisedby(person80,person419)).
neg(advisedby(person80,person426)).
neg(advisedby(person80,person62)).
neg(advisedby(person80,person67)).
neg(advisedby(person80,person80)).
neg(advisedby(person80,person89)).
neg(advisedby(person80,person92)).
neg(advisedby(person80,person99)).
neg(advisedby(person80,person101)).
neg(advisedby(person80,person104)).
neg(advisedby(person80,person107)).
neg(advisedby(person80,person124)).
neg(advisedby(person80,person179)).
neg(advisedby(person80,person180)).
neg(advisedby(person80,person213)).
neg(advisedby(person80,person235)).
neg(advisedby(person80,person373)).
neg(advisedby(person80,person375)).
neg(advisedby(person80,person98)).
neg(advisedby(person89,person100)).
neg(advisedby(person89,person116)).
neg(advisedby(person89,person126)).
neg(advisedby(person89,person129)).
neg(advisedby(person89,person130)).
neg(advisedby(person89,person154)).
neg(advisedby(person89,person155)).
neg(advisedby(person89,person204)).
neg(advisedby(person89,person212)).
neg(advisedby(person89,person218)).
neg(advisedby(person89,person253)).
neg(advisedby(person89,person280)).
neg(advisedby(person89,person357)).
neg(advisedby(person89,person368)).
neg(advisedby(person89,person374)).
neg(advisedby(person89,person376)).
neg(advisedby(person89,person391)).
neg(advisedby(person89,person403)).
neg(advisedby(person89,person411)).
neg(advisedby(person89,person419)).
neg(advisedby(person89,person426)).
neg(advisedby(person89,person62)).
neg(advisedby(person89,person67)).
neg(advisedby(person89,person80)).
neg(advisedby(person89,person89)).
neg(advisedby(person89,person92)).
neg(advisedby(person89,person99)).
neg(advisedby(person89,person101)).
neg(advisedby(person89,person107)).
neg(advisedby(person89,person124)).
neg(advisedby(person89,person179)).
neg(advisedby(person89,person180)).
neg(advisedby(person89,person213)).
neg(advisedby(person89,person234)).
neg(advisedby(person89,person235)).
neg(advisedby(person89,person373)).
neg(advisedby(person89,person375)).
neg(advisedby(person89,person98)).
neg(advisedby(person92,person100)).
neg(advisedby(person92,person116)).
neg(advisedby(person92,person126)).
neg(advisedby(person92,person129)).
neg(advisedby(person92,person130)).
neg(advisedby(person92,person154)).
neg(advisedby(person92,person155)).
neg(advisedby(person92,person204)).
neg(advisedby(person92,person212)).
neg(advisedby(person92,person218)).
neg(advisedby(person92,person253)).
neg(advisedby(person92,person280)).
neg(advisedby(person92,person357)).
neg(advisedby(person92,person368)).
neg(advisedby(person92,person374)).
neg(advisedby(person92,person376)).
neg(advisedby(person92,person391)).
neg(advisedby(person92,person403)).
neg(advisedby(person92,person411)).
neg(advisedby(person92,person419)).
neg(advisedby(person92,person426)).
neg(advisedby(person92,person62)).
neg(advisedby(person92,person67)).
neg(advisedby(person92,person80)).
neg(advisedby(person92,person89)).
neg(advisedby(person92,person92)).
neg(advisedby(person92,person99)).
neg(advisedby(person92,person104)).
neg(advisedby(person92,person107)).
neg(advisedby(person92,person124)).
neg(advisedby(person92,person179)).
neg(advisedby(person92,person180)).
neg(advisedby(person92,person213)).
neg(advisedby(person92,person234)).
neg(advisedby(person92,person235)).
neg(advisedby(person92,person373)).
neg(advisedby(person92,person375)).
neg(advisedby(person92,person98)).
neg(advisedby(person99,person100)).
neg(advisedby(person99,person116)).
neg(advisedby(person99,person126)).
neg(advisedby(person99,person129)).
neg(advisedby(person99,person130)).
neg(advisedby(person99,person154)).
neg(advisedby(person99,person155)).
neg(advisedby(person99,person204)).
neg(advisedby(person99,person212)).
neg(advisedby(person99,person218)).
neg(advisedby(person99,person253)).
neg(advisedby(person99,person280)).
neg(advisedby(person99,person357)).
neg(advisedby(person99,person368)).
neg(advisedby(person99,person374)).
neg(advisedby(person99,person376)).
neg(advisedby(person99,person391)).
neg(advisedby(person99,person403)).
neg(advisedby(person99,person411)).
neg(advisedby(person99,person419)).
neg(advisedby(person99,person426)).
neg(advisedby(person99,person62)).
neg(advisedby(person99,person67)).
neg(advisedby(person99,person80)).
neg(advisedby(person99,person89)).
neg(advisedby(person99,person92)).
neg(advisedby(person99,person99)).
neg(advisedby(person99,person101)).
neg(advisedby(person99,person107)).
neg(advisedby(person99,person124)).
neg(advisedby(person99,person179)).
neg(advisedby(person99,person180)).
neg(advisedby(person99,person213)).
neg(advisedby(person99,person234)).
neg(advisedby(person99,person235)).
neg(advisedby(person99,person373)).
neg(advisedby(person99,person375)).
neg(advisedby(person99,person98)).
neg(advisedby(person101,person100)).
neg(advisedby(person101,person116)).
neg(advisedby(person101,person126)).
neg(advisedby(person101,person129)).
neg(advisedby(person101,person130)).
neg(advisedby(person101,person154)).
neg(advisedby(person101,person155)).
neg(advisedby(person101,person204)).
neg(advisedby(person101,person212)).
neg(advisedby(person101,person218)).
neg(advisedby(person101,person253)).
neg(advisedby(person101,person280)).
neg(advisedby(person101,person357)).
neg(advisedby(person101,person368)).
neg(advisedby(person101,person374)).
neg(advisedby(person101,person376)).
neg(advisedby(person101,person391)).
neg(advisedby(person101,person403)).
neg(advisedby(person101,person411)).
neg(advisedby(person101,person419)).
neg(advisedby(person101,person426)).
neg(advisedby(person101,person62)).
neg(advisedby(person101,person67)).
neg(advisedby(person101,person80)).
neg(advisedby(person101,person89)).
neg(advisedby(person101,person92)).
neg(advisedby(person101,person99)).
neg(advisedby(person101,person101)).
neg(advisedby(person101,person104)).
neg(advisedby(person101,person107)).
neg(advisedby(person101,person124)).
neg(advisedby(person101,person179)).
neg(advisedby(person101,person180)).
neg(advisedby(person101,person213)).
neg(advisedby(person101,person234)).
neg(advisedby(person101,person235)).
neg(advisedby(person101,person373)).
neg(advisedby(person101,person375)).
neg(advisedby(person101,person98)).
neg(advisedby(person104,person100)).
neg(advisedby(person104,person116)).
neg(advisedby(person104,person126)).
neg(advisedby(person104,person129)).
neg(advisedby(person104,person130)).
neg(advisedby(person104,person154)).
neg(advisedby(person104,person155)).
neg(advisedby(person104,person204)).
neg(advisedby(person104,person212)).
neg(advisedby(person104,person218)).
neg(advisedby(person104,person253)).
neg(advisedby(person104,person280)).
neg(advisedby(person104,person357)).
neg(advisedby(person104,person368)).
neg(advisedby(person104,person374)).
neg(advisedby(person104,person376)).
neg(advisedby(person104,person391)).
neg(advisedby(person104,person403)).
neg(advisedby(person104,person411)).
neg(advisedby(person104,person419)).
neg(advisedby(person104,person426)).
neg(advisedby(person104,person62)).
neg(advisedby(person104,person67)).
neg(advisedby(person104,person80)).
neg(advisedby(person104,person89)).
neg(advisedby(person104,person92)).
neg(advisedby(person104,person99)).
neg(advisedby(person104,person101)).
neg(advisedby(person104,person104)).
neg(advisedby(person104,person107)).
neg(advisedby(person104,person124)).
neg(advisedby(person104,person179)).
neg(advisedby(person104,person180)).
neg(advisedby(person104,person213)).
neg(advisedby(person104,person234)).
neg(advisedby(person104,person235)).
neg(advisedby(person104,person373)).
neg(advisedby(person104,person375)).
neg(advisedby(person104,person98)).
neg(advisedby(person107,person100)).
neg(advisedby(person107,person116)).
neg(advisedby(person107,person126)).
neg(advisedby(person107,person129)).
neg(advisedby(person107,person130)).
neg(advisedby(person107,person154)).
neg(advisedby(person107,person155)).
neg(advisedby(person107,person204)).
neg(advisedby(person107,person212)).
neg(advisedby(person107,person218)).
neg(advisedby(person107,person253)).
neg(advisedby(person107,person280)).
neg(advisedby(person107,person357)).
neg(advisedby(person107,person368)).
neg(advisedby(person107,person374)).
neg(advisedby(person107,person376)).
neg(advisedby(person107,person391)).
neg(advisedby(person107,person403)).
neg(advisedby(person107,person411)).
neg(advisedby(person107,person419)).
neg(advisedby(person107,person426)).
neg(advisedby(person107,person62)).
neg(advisedby(person107,person67)).
neg(advisedby(person107,person80)).
neg(advisedby(person107,person89)).
neg(advisedby(person107,person92)).
neg(advisedby(person107,person99)).
neg(advisedby(person107,person101)).
neg(advisedby(person107,person104)).
neg(advisedby(person107,person107)).
neg(advisedby(person107,person124)).
neg(advisedby(person107,person179)).
neg(advisedby(person107,person180)).
neg(advisedby(person107,person213)).
neg(advisedby(person107,person234)).
neg(advisedby(person107,person235)).
neg(advisedby(person107,person373)).
neg(advisedby(person107,person375)).
neg(advisedby(person107,person98)).
neg(advisedby(person124,person100)).
neg(advisedby(person124,person116)).
neg(advisedby(person124,person126)).
neg(advisedby(person124,person129)).
neg(advisedby(person124,person130)).
neg(advisedby(person124,person154)).
neg(advisedby(person124,person155)).
neg(advisedby(person124,person204)).
neg(advisedby(person124,person212)).
neg(advisedby(person124,person218)).
neg(advisedby(person124,person253)).
neg(advisedby(person124,person280)).
neg(advisedby(person124,person357)).
neg(advisedby(person124,person368)).
neg(advisedby(person124,person374)).
neg(advisedby(person124,person376)).
neg(advisedby(person124,person391)).
neg(advisedby(person124,person403)).
neg(advisedby(person124,person411)).
neg(advisedby(person124,person419)).
neg(advisedby(person124,person426)).
neg(advisedby(person124,person62)).
neg(advisedby(person124,person67)).
neg(advisedby(person124,person80)).
neg(advisedby(person124,person89)).
neg(advisedby(person124,person92)).
neg(advisedby(person124,person99)).
neg(advisedby(person124,person101)).
neg(advisedby(person124,person104)).
neg(advisedby(person124,person107)).
neg(advisedby(person124,person124)).
neg(advisedby(person124,person179)).
neg(advisedby(person124,person180)).
neg(advisedby(person124,person213)).
neg(advisedby(person124,person234)).
neg(advisedby(person124,person235)).
neg(advisedby(person124,person373)).
neg(advisedby(person124,person375)).
neg(advisedby(person124,person98)).
neg(advisedby(person179,person100)).
neg(advisedby(person179,person116)).
neg(advisedby(person179,person126)).
neg(advisedby(person179,person129)).
neg(advisedby(person179,person130)).
neg(advisedby(person179,person154)).
neg(advisedby(person179,person155)).
neg(advisedby(person179,person204)).
neg(advisedby(person179,person212)).
neg(advisedby(person179,person218)).
neg(advisedby(person179,person253)).
neg(advisedby(person179,person280)).
neg(advisedby(person179,person357)).
neg(advisedby(person179,person368)).
neg(advisedby(person179,person374)).
neg(advisedby(person179,person376)).
neg(advisedby(person179,person391)).
neg(advisedby(person179,person403)).
neg(advisedby(person179,person411)).
neg(advisedby(person179,person419)).
neg(advisedby(person179,person426)).
neg(advisedby(person179,person62)).
neg(advisedby(person179,person67)).
neg(advisedby(person179,person80)).
neg(advisedby(person179,person89)).
neg(advisedby(person179,person92)).
neg(advisedby(person179,person99)).
neg(advisedby(person179,person101)).
neg(advisedby(person179,person104)).
neg(advisedby(person179,person107)).
neg(advisedby(person179,person124)).
neg(advisedby(person179,person179)).
neg(advisedby(person179,person180)).
neg(advisedby(person179,person213)).
neg(advisedby(person179,person234)).
neg(advisedby(person179,person235)).
neg(advisedby(person179,person373)).
neg(advisedby(person179,person375)).
neg(advisedby(person179,person98)).
neg(advisedby(person180,person100)).
neg(advisedby(person180,person116)).
neg(advisedby(person180,person126)).
neg(advisedby(person180,person129)).
neg(advisedby(person180,person130)).
neg(advisedby(person180,person154)).
neg(advisedby(person180,person155)).
neg(advisedby(person180,person204)).
neg(advisedby(person180,person212)).
neg(advisedby(person180,person218)).
neg(advisedby(person180,person253)).
neg(advisedby(person180,person280)).
neg(advisedby(person180,person357)).
neg(advisedby(person180,person368)).
neg(advisedby(person180,person374)).
neg(advisedby(person180,person376)).
neg(advisedby(person180,person391)).
neg(advisedby(person180,person403)).
neg(advisedby(person180,person411)).
neg(advisedby(person180,person419)).
neg(advisedby(person180,person426)).
neg(advisedby(person180,person62)).
neg(advisedby(person180,person67)).
neg(advisedby(person180,person80)).
neg(advisedby(person180,person89)).
neg(advisedby(person180,person92)).
neg(advisedby(person180,person99)).
neg(advisedby(person180,person101)).
neg(advisedby(person180,person104)).
neg(advisedby(person180,person107)).
neg(advisedby(person180,person124)).
neg(advisedby(person180,person179)).
neg(advisedby(person180,person180)).
neg(advisedby(person180,person213)).
neg(advisedby(person180,person234)).
neg(advisedby(person180,person235)).
neg(advisedby(person180,person373)).
neg(advisedby(person180,person375)).
neg(advisedby(person180,person98)).
neg(advisedby(person213,person100)).
neg(advisedby(person213,person116)).
neg(advisedby(person213,person126)).
neg(advisedby(person213,person129)).
neg(advisedby(person213,person130)).
neg(advisedby(person213,person154)).
neg(advisedby(person213,person155)).
neg(advisedby(person213,person204)).
neg(advisedby(person213,person212)).
neg(advisedby(person213,person218)).
neg(advisedby(person213,person253)).
neg(advisedby(person213,person280)).
neg(advisedby(person213,person357)).
neg(advisedby(person213,person368)).
neg(advisedby(person213,person374)).
neg(advisedby(person213,person376)).
neg(advisedby(person213,person391)).
neg(advisedby(person213,person403)).
neg(advisedby(person213,person411)).
neg(advisedby(person213,person419)).
neg(advisedby(person213,person426)).
neg(advisedby(person213,person62)).
neg(advisedby(person213,person67)).
neg(advisedby(person213,person80)).
neg(advisedby(person213,person89)).
neg(advisedby(person213,person92)).
neg(advisedby(person213,person99)).
neg(advisedby(person213,person101)).
neg(advisedby(person213,person104)).
neg(advisedby(person213,person107)).
neg(advisedby(person213,person124)).
neg(advisedby(person213,person179)).
neg(advisedby(person213,person180)).
neg(advisedby(person213,person213)).
neg(advisedby(person213,person234)).
neg(advisedby(person213,person235)).
neg(advisedby(person213,person373)).
neg(advisedby(person213,person375)).
neg(advisedby(person213,person98)).
neg(advisedby(person234,person100)).
neg(advisedby(person234,person116)).
neg(advisedby(person234,person126)).
neg(advisedby(person234,person129)).
neg(advisedby(person234,person130)).
neg(advisedby(person234,person154)).
neg(advisedby(person234,person155)).
neg(advisedby(person234,person204)).
neg(advisedby(person234,person212)).
neg(advisedby(person234,person218)).
neg(advisedby(person234,person253)).
neg(advisedby(person234,person280)).
neg(advisedby(person234,person357)).
neg(advisedby(person234,person368)).
neg(advisedby(person234,person374)).
neg(advisedby(person234,person376)).
neg(advisedby(person234,person391)).
neg(advisedby(person234,person403)).
neg(advisedby(person234,person411)).
neg(advisedby(person234,person419)).
neg(advisedby(person234,person426)).
neg(advisedby(person234,person62)).
neg(advisedby(person234,person67)).
neg(advisedby(person234,person80)).
neg(advisedby(person234,person89)).
neg(advisedby(person234,person92)).
neg(advisedby(person234,person99)).
neg(advisedby(person234,person101)).
neg(advisedby(person234,person104)).
neg(advisedby(person234,person107)).
neg(advisedby(person234,person124)).
neg(advisedby(person234,person179)).
neg(advisedby(person234,person180)).
neg(advisedby(person234,person213)).
neg(advisedby(person234,person234)).
neg(advisedby(person234,person235)).
neg(advisedby(person234,person373)).
neg(advisedby(person234,person375)).
neg(advisedby(person234,person98)).
neg(advisedby(person235,person100)).
neg(advisedby(person235,person116)).
neg(advisedby(person235,person126)).
neg(advisedby(person235,person129)).
neg(advisedby(person235,person130)).
neg(advisedby(person235,person154)).
neg(advisedby(person235,person155)).
neg(advisedby(person235,person204)).
neg(advisedby(person235,person212)).
neg(advisedby(person235,person218)).
neg(advisedby(person235,person253)).
neg(advisedby(person235,person280)).
neg(advisedby(person235,person357)).
neg(advisedby(person235,person368)).
neg(advisedby(person235,person374)).
neg(advisedby(person235,person376)).
neg(advisedby(person235,person391)).
neg(advisedby(person235,person403)).
neg(advisedby(person235,person411)).
neg(advisedby(person235,person419)).
neg(advisedby(person235,person426)).
neg(advisedby(person235,person62)).
neg(advisedby(person235,person67)).
neg(advisedby(person235,person80)).
neg(advisedby(person235,person89)).
neg(advisedby(person235,person92)).
neg(advisedby(person235,person99)).
neg(advisedby(person235,person101)).
neg(advisedby(person235,person104)).
neg(advisedby(person235,person107)).
neg(advisedby(person235,person124)).
neg(advisedby(person235,person179)).
neg(advisedby(person235,person180)).
neg(advisedby(person235,person213)).
neg(advisedby(person235,person234)).
neg(advisedby(person235,person235)).
neg(advisedby(person235,person373)).
neg(advisedby(person235,person375)).
neg(advisedby(person235,person98)).
neg(advisedby(person373,person100)).
neg(advisedby(person373,person116)).
neg(advisedby(person373,person126)).
neg(advisedby(person373,person129)).
neg(advisedby(person373,person130)).
neg(advisedby(person373,person154)).
neg(advisedby(person373,person155)).
neg(advisedby(person373,person204)).
neg(advisedby(person373,person212)).
neg(advisedby(person373,person218)).
neg(advisedby(person373,person253)).
neg(advisedby(person373,person280)).
neg(advisedby(person373,person357)).
neg(advisedby(person373,person368)).
neg(advisedby(person373,person374)).
neg(advisedby(person373,person376)).
neg(advisedby(person373,person391)).
neg(advisedby(person373,person403)).
neg(advisedby(person373,person411)).
neg(advisedby(person373,person419)).
neg(advisedby(person373,person426)).
neg(advisedby(person373,person62)).
neg(advisedby(person373,person67)).
neg(advisedby(person373,person80)).
neg(advisedby(person373,person89)).
neg(advisedby(person373,person92)).
neg(advisedby(person373,person99)).
neg(advisedby(person373,person101)).
neg(advisedby(person373,person104)).
neg(advisedby(person373,person107)).
neg(advisedby(person373,person124)).
neg(advisedby(person373,person179)).
neg(advisedby(person373,person180)).
neg(advisedby(person373,person213)).
neg(advisedby(person373,person234)).
neg(advisedby(person373,person235)).
neg(advisedby(person373,person373)).
neg(advisedby(person373,person375)).
neg(advisedby(person373,person98)).
neg(advisedby(person375,person100)).
neg(advisedby(person375,person116)).
neg(advisedby(person375,person126)).
neg(advisedby(person375,person129)).
neg(advisedby(person375,person130)).
neg(advisedby(person375,person154)).
neg(advisedby(person375,person155)).
neg(advisedby(person375,person204)).
neg(advisedby(person375,person212)).
neg(advisedby(person375,person218)).
neg(advisedby(person375,person253)).
neg(advisedby(person375,person280)).
neg(advisedby(person375,person357)).
neg(advisedby(person375,person368)).
neg(advisedby(person375,person374)).
neg(advisedby(person375,person376)).
neg(advisedby(person375,person391)).
neg(advisedby(person375,person403)).
neg(advisedby(person375,person411)).
neg(advisedby(person375,person419)).
neg(advisedby(person375,person426)).
neg(advisedby(person375,person62)).
neg(advisedby(person375,person67)).
neg(advisedby(person375,person80)).
neg(advisedby(person375,person89)).
neg(advisedby(person375,person92)).
neg(advisedby(person375,person99)).
neg(advisedby(person375,person101)).
neg(advisedby(person375,person104)).
neg(advisedby(person375,person107)).
neg(advisedby(person375,person124)).
neg(advisedby(person375,person179)).
neg(advisedby(person375,person180)).
neg(advisedby(person375,person213)).
neg(advisedby(person375,person234)).
neg(advisedby(person375,person235)).
neg(advisedby(person375,person373)).
neg(advisedby(person375,person375)).
neg(advisedby(person375,person98)).
neg(advisedby(person98,person100)).
neg(advisedby(person98,person116)).
neg(advisedby(person98,person126)).
neg(advisedby(person98,person129)).
neg(advisedby(person98,person130)).
neg(advisedby(person98,person154)).
neg(advisedby(person98,person155)).
neg(advisedby(person98,person204)).
neg(advisedby(person98,person212)).
neg(advisedby(person98,person218)).
neg(advisedby(person98,person253)).
neg(advisedby(person98,person280)).
neg(advisedby(person98,person357)).
neg(advisedby(person98,person368)).
neg(advisedby(person98,person374)).
neg(advisedby(person98,person376)).
neg(advisedby(person98,person391)).
neg(advisedby(person98,person403)).
neg(advisedby(person98,person411)).
neg(advisedby(person98,person419)).
neg(advisedby(person98,person426)).
neg(advisedby(person98,person62)).
neg(advisedby(person98,person67)).
neg(advisedby(person98,person80)).
neg(advisedby(person98,person89)).
neg(advisedby(person98,person92)).
neg(advisedby(person98,person99)).
neg(advisedby(person98,person101)).
neg(advisedby(person98,person104)).
neg(advisedby(person98,person107)).
neg(advisedby(person98,person124)).
neg(advisedby(person98,person179)).
neg(advisedby(person98,person180)).
neg(advisedby(person98,person213)).
neg(advisedby(person98,person234)).
neg(advisedby(person98,person235)).
neg(advisedby(person98,person373)).
neg(advisedby(person98,person375)).
neg(advisedby(person98,person98)).
neg(error(1)).
neg(error(2)).
neg(error(3)).
neg(error(4)).
neg(error(5)).
neg(error(6)).
neg(error(7)).
neg(error(8)).
neg(error(9)).
neg(error(10)).
neg(error(11)).
neg(error(12)).
neg(error(13)).
neg(error(14)).
neg(error(15)).
neg(error(16)).
neg(error(17)).
neg(error(18)).
neg(error(19)).

taughtby(course11, person57, autumn_0001).
taughtby(course147, person201, autumn_0001).
taughtby(course77, person165, autumn_0001).
taughtby(course160, person331, autumn_0001).
taughtby(course66, person298, autumn_0001).
taughtby(course11, person298, winter_0001).
taughtby(course147, person165, winter_0001).
taughtby(course165, person364, winter_0001).
taughtby(course161, person201, winter_0001).
taughtby(course68, person331, winter_0001).
taughtby(course29, person298, winter_0001).
taughtby(course11, person331, spring_0001).
taughtby(course147, person57, spring_0001).
taughtby(course27, person165, spring_0001).
taughtby(course40, person378, spring_0001).
taughtby(course165, person231, autumn_0102).
taughtby(course104, person364, autumn_0102).
taughtby(course103, person201, autumn_0102).
taughtby(course77, person324, autumn_0102).
taughtby(course66, person165, autumn_0102).
taughtby(course147, person324, winter_0102).
taughtby(course161, person298, winter_0102).
taughtby(course126, person165, winter_0102).
taughtby(course68, person201, winter_0102).
taughtby(course11, person324, spring_0102).
taughtby(course147, person364, spring_0102).
taughtby(course165, person141, spring_0102).
taughtby(course27, person165, spring_0102).
taughtby(course40, person298, spring_0102).
taughtby(course104, person165, autumn_0203).
taughtby(course68, person331, autumn_0203).
taughtby(course77, person52, autumn_0203).
taughtby(course147, person165, winter_0203).
taughtby(course161, person331, winter_0203).
taughtby(course119, person324, winter_0203).
taughtby(course121, person52, winter_0203).
taughtby(course11, person324, spring_0203).
taughtby(course147, person52, spring_0203).
taughtby(course27, person331, spring_0203).
taughtby(course40, person165, spring_0203).
taughtby(course117, person181, spring_0203).
taughtby(course11, person298, autumn_0304).
taughtby(course147, person165, autumn_0304).
taughtby(course165, person75, autumn_0304).
taughtby(course104, person181, autumn_0304).
taughtby(course103, person201, autumn_0304).
taughtby(course77, person52, autumn_0304).
taughtby(course144, person331, autumn_0304).
taughtby(course147, person331, winter_0304).
taughtby(course165, person181, winter_0304).
taughtby(course161, person201, winter_0304).
taughtby(course126, person165, winter_0304).
taughtby(course68, person324, winter_0304).
taughtby(course40, person298, winter_0304).
taughtby(course11, person52, spring_0304).
taughtby(course27, person165, spring_0304).
taughtby(course97, person324, spring_0304).
taughtby(course91, person331, spring_0304).
courselevel(course11, level_300).
courselevel(course147, level_300).
courselevel(course165, level_300).
courselevel(course104, level_300).
courselevel(course68, level_400).
courselevel(course161, level_400).
courselevel(course27, level_400).
courselevel(course137, level_400).
courselevel(course126, level_400).
courselevel(course97, level_400).
courselevel(course122, level_400).
courselevel(course40, level_500).
courselevel(course29, level_500).
courselevel(course103, level_500).
courselevel(course77, level_500).
courselevel(course91, level_500).
courselevel(course160, level_500).
courselevel(course155, level_500).
courselevel(course66, level_500).
courselevel(course169, level_500).
courselevel(course119, level_500).
courselevel(course84, level_500).
courselevel(course121, level_500).
courselevel(course98, level_500).
courselevel(course117, level_500).
courselevel(course36, level_500).
courselevel(course144, level_500).
courselevel(course149, level_500).
hasposition(person378, faculty).
hasposition(person331, faculty).
hasposition(person103, faculty_affiliate).
hasposition(person52, faculty).
hasposition(person298, faculty).
hasposition(person165, faculty).
hasposition(person29, faculty_adjunct).
hasposition(person201, faculty).
hasposition(person324, faculty).
projectmember(project130, person324).
projectmember(project119, person201).
projectmember(project152, person201).
projectmember(project94, person324).
advisedby(person309, person378).
advisedby(person141, person331).
advisedby(person288, person165).
advisedby(person159, person201).
advisedby(person159, person57).
advisedby(person226, person324).
advisedby(person242, person29).
advisedby(person242, person165).
advisedby(person348, person324).
advisedby(person6, person29).
advisedby(person6, person165).
advisedby(person75, person331).
advisedby(person303, person165).
advisedby(person303, person29).
advisedby(person249, person331).
advisedby(person68, person201).
inphase(person309, post_quals).
inphase(person141, post_generals).
inphase(person383, pre_quals).
inphase(person422, post_quals).
inphase(person390, pre_quals).
inphase(person288, post_generals).
inphase(person159, post_quals).
inphase(person172, pre_quals).
inphase(person226, post_quals).
inphase(person242, post_generals).
inphase(person191, post_quals).
inphase(person416, pre_quals).
inphase(person348, post_quals).
inphase(person278, pre_quals).
inphase(person6, post_quals).
inphase(person75, post_generals).
inphase(person303, post_quals).
inphase(person249, post_generals).
inphase(person68, post_generals).
inphase(person205, pre_quals).
inphase(person182, post_quals).
tempadvisedby(person383, person165).
tempadvisedby(person390, person331).
tempadvisedby(person172, person331).
tempadvisedby(person191, person298).
tempadvisedby(person416, person52).
tempadvisedby(person278, person378).
tempadvisedby(person205, person324).
tempadvisedby(person182, person201).
yearsinprogram(person309, year_3).
yearsinprogram(person141, year_6).
yearsinprogram(person383, year_2).
yearsinprogram(person422, year_3).
yearsinprogram(person390, year_2).
yearsinprogram(person288, year_5).
yearsinprogram(person159, year_2).
yearsinprogram(person172, year_1).
yearsinprogram(person226, year_4).
yearsinprogram(person242, year_5).
yearsinprogram(person191, year_4).
yearsinprogram(person416, year_1).
yearsinprogram(person348, year_3).
yearsinprogram(person278, year_2).
yearsinprogram(person6, year_2).
yearsinprogram(person75, year_6).
yearsinprogram(person303, year_4).
yearsinprogram(person249, year_7).
yearsinprogram(person68, year_5).
yearsinprogram(person205, year_1).
yearsinprogram(person182, year_3).
ta(course147, person23, winter_0304).
ta(course165, person141, winter_0304).
ta(course104, person424, winter_0304).
ta(course68, person416, winter_0304).
ta(course161, person191, winter_0304).
ta(course137, person383, winter_0304).
ta(course40, person390, winter_0304).
ta(course11, person205, autumn_0304).
ta(course11, person172, autumn_0304).
ta(course147, person310, autumn_0304).
ta(course165, person416, autumn_0304).
ta(course104, person401, autumn_0304).
ta(course103, person182, autumn_0304).
ta(course149, person390, autumn_0304).
ta(course11, person58, spring_0203).
ta(course11, person144, spring_0203).
ta(course147, person390, spring_0203).
ta(course147, person310, spring_0203).
ta(course27, person249, spring_0203).
ta(course40, person303, spring_0203).
ta(course36, person278, spring_0203).
ta(course147, person125, winter_0203).
ta(course147, person6, winter_0203).
ta(course165, person58, winter_0203).
ta(course165, person422, winter_0203).
ta(course104, person237, winter_0203).
ta(course161, person390, winter_0203).
ta(course161, person350, winter_0203).
ta(course84, person141, winter_0203).
ta(course11, person125, autumn_0203).
ta(course11, person390, autumn_0203).
ta(course11, person310, autumn_0203).
ta(course165, person191, autumn_0203).
ta(course104, person278, autumn_0203).
ta(course104, person237, autumn_0203).
ta(course68, person356, autumn_0203).
ta(course155, person226, autumn_0203).
ta(course11, person422, spring_0102).
ta(course147, person309, spring_0102).
ta(course147, person356, spring_0102).
ta(course165, person294, spring_0102).
ta(course104, person191, spring_0102).
ta(course104, person182, spring_0102).
ta(course27, person75, spring_0102).
ta(course40, person303, spring_0102).
ta(course147, person75, winter_0102).
ta(course147, person356, winter_0102).
ta(course165, person315, winter_0102).
ta(course68, person191, winter_0102).
ta(course68, person309, winter_0102).
ta(course161, person249, winter_0102).
ta(course137, person288, winter_0102).
ta(course98, person303, winter_0102).
taughtby(course137 , person165, winter_0304).
taughtby(course122 , person378, autumn_0304).
taughtby(course149 , person331, autumn_0304).
taughtby(course144, person278, summer_0203).
taughtby(course122 , person378, spring_0203).
taughtby(course36, person181, spring_0203).
taughtby(course84, person324, winter_0203).
taughtby(course137 , person165, winter_0102).
taughtby(course98 , person103, winter_0102).
professor(person378).
professor(person298).
professor(person52).
professor(person57).
professor(person231).
professor(person181).
professor(person364).
student(person191).
student(person397).
student(person138).
student(person303).
student(person77).
student(person141).
professor(person331).
professor(person103).
professor(person165).
professor(person29).
professor(person201).
professor(person324).
student(person309).
student(person383).
student(person422).
student(person390).
student(person288).
student(person159).
student(person172).
student(person226).
student(person242).
student(person416).
student(person348).
student(person278).
student(person6).
student(person75).
student(person249).
student(person68).
student(person205).
student(person182).
student(person23).
student(person310).
student(person424).
student(person401).
student(person237).
student(person58).
student(person144).
student(person125).
student(person350).
student(person356).
student(person294).
student(person315).
sameperson(person378, person378).
sameperson(person298, person298).
sameperson(person52, person52).
sameperson(person57, person57).
sameperson(person231, person231).
sameperson(person181, person181).
sameperson(person364, person364).
sameperson(person191, person191).
sameperson(person397, person397).
sameperson(person138, person138).
sameperson(person303, person303).
sameperson(person77, person77).
sameperson(person141, person141).
sameperson(person331, person331).
sameperson(person103, person103).
sameperson(person165, person165).
sameperson(person29, person29).
sameperson(person201, person201).
sameperson(person324, person324).
sameperson(person309, person309).
sameperson(person383, person383).
sameperson(person422, person422).
sameperson(person390, person390).
sameperson(person288, person288).
sameperson(person159, person159).
sameperson(person172, person172).
sameperson(person226, person226).
sameperson(person242, person242).
sameperson(person416, person416).
sameperson(person348, person348).
sameperson(person278, person278).
sameperson(person6, person6).
sameperson(person75, person75).
sameperson(person249, person249).
sameperson(person68, person68).
sameperson(person205, person205).
sameperson(person182, person182).
sameperson(person23, person23).
sameperson(person310, person310).
sameperson(person424, person424).
sameperson(person401, person401).
sameperson(person237, person237).
sameperson(person58, person58).
sameperson(person144, person144).
sameperson(person125, person125).
sameperson(person350, person350).
sameperson(person356, person356).
sameperson(person294, person294).
sameperson(person315, person315).
samecourse(course144, course144).
samecourse(course165, course165).
samecourse(course11, course11).
samecourse(course147, course147).
samecourse(course104, course104).
samecourse(course68, course68).
samecourse(course161, course161).
samecourse(course27, course27).
samecourse(course126, course126).
samecourse(course97, course97).
samecourse(course40, course40).
samecourse(course29, course29).
samecourse(course103, course103).
samecourse(course77, course77).
samecourse(course91, course91).
samecourse(course160, course160).
samecourse(course155, course155).
samecourse(course66, course66).
samecourse(course119, course119).
samecourse(course121, course121).
samecourse(course117, course117).
samecourse(course36, course36).
samecourse(course169, course169).
samecourse(course84, course84).
samecourse(course137, course137).
samecourse(course122, course122).
samecourse(course98, course98).
samecourse(course149, course149).
sameproject(project12, project12).
sameproject(project1, project1).
sameproject(project119, project119).
sameproject(project63, project63).
sameproject(project5, project5).
sameproject(project152, project152).
sameproject(project18, project18).
sameproject(project56, project56).
sameproject(project130, project130).
sameproject(project61, project61).
sameproject(project126, project126).
sameproject(project94, project94).
sameproject(project57, project57).
sameproject(project22, project22).
sameproject(project21, project21).
sameproject(project64, project64).
publication(title164 , person378).
publication(title202 , person378).
publication(title152 , person378).
publication(title154 , person378).
publication(title334 , person378).
publication(title193 , person378).
publication(title326 , person378).
publication(title328 , person378).
publication(title327 , person378).
publication(title308 , person378).
publication(title136 , person378).
publication(title243 , person378).
publication(title127 , person378).
publication(title317 , person298).
publication(title18 , person298).
publication(title126 , person298).
publication(title309 , person298).
publication(title128 , person298).
publication(title77 , person298).
publication(title216 , person298).
publication(title235 , person298).
publication(title311 , person298).
publication(title298 , person298).
publication(title326 , person397).
publication(title62 , person138).
publication(title210 , person138).
publication(title287 , person138).
publication(title317 , person77).
publication(title18 , person77).
publication(title126 , person77).
publication(title309 , person77).
publication(title128 , person77).
publication(title77 , person77).
publication(title216 , person77).
publication(title287 , person77).
publication(title235 , person77).
publication(title311 , person77).
publication(title298 , person77).
publication(title164 , person331).
publication(title202 , person331).
publication(title95 , person331).
publication(title152 , person331).
publication(title154 , person331).
publication(title158 , person331).
publication(title73 , person331).
publication(title19 , person331).
publication(title159 , person331).
publication(title334 , person331).
publication(title276 , person331).
publication(title328 , person331).
publication(title327 , person331).
publication(title308 , person331).
publication(title136 , person331).
publication(title243 , person331).
publication(title138 , person331).
publication(title127 , person331).
publication(title20 , person331).
publication(title21 , person331).
publication(title27 , person331).
publication(title105 , person331).
publication(title330 , person165).
publication(title200 , person165).
publication(title129 , person165).
publication(title155 , person165).
publication(title104 , person165).
publication(title324 , person165).
publication(title215 , person165).
publication(title205 , person165).
publication(title291 , person165).
publication(title321 , person165).
publication(title175 , person165).
publication(title307 , person165).
publication(title193 , person165).
publication(title184 , person165).
publication(title138 , person165).
publication(title330 , person29).
publication(title200 , person29).
publication(title129 , person29).
publication(title155 , person29).
publication(title104 , person29).
publication(title324 , person29).
publication(title215 , person29).
publication(title205 , person29).
publication(title279 , person29).
publication(title291 , person29).
publication(title66 , person29).
publication(title321 , person29).
publication(title175 , person29).
publication(title307 , person29).
publication(title184 , person29).
publication(title62 , person324).
publication(title158 , person324).
publication(title19 , person324).
publication(title210 , person324).
publication(title21 , person324).
publication(title27 , person324).
publication(title105 , person324).
publication(title330 , person242).
publication(title104 , person242).
publication(title215 , person242).
publication(title205 , person242).
publication(title279 , person242).
publication(title291 , person242).
publication(title66 , person242).
publication(title321 , person242).
publication(title175 , person242).
publication(title287 , person242).
publication(title159 , person75).
publication(title20 , person75).
publication(title95 , person249).
publication(title73 , person249).
publication(title276 , person249).

neg(advisedby(person141,person141)).
neg(advisedby(person141,person159)).
neg(advisedby(person141,person226)).
neg(advisedby(person141,person242)).
neg(advisedby(person141,person249)).
neg(advisedby(person141,person288)).
neg(advisedby(person141,person303)).
neg(advisedby(person141,person309)).
neg(advisedby(person141,person348)).
neg(advisedby(person141,person6)).
neg(advisedby(person141,person68)).
neg(advisedby(person141,person75)).
neg(advisedby(person141,person165)).
neg(advisedby(person141,person201)).
neg(advisedby(person141,person29)).
neg(advisedby(person141,person324)).
neg(advisedby(person141,person378)).
neg(advisedby(person141,person57)).
neg(advisedby(person159,person141)).
neg(advisedby(person159,person159)).
neg(advisedby(person159,person226)).
neg(advisedby(person159,person242)).
neg(advisedby(person159,person249)).
neg(advisedby(person159,person288)).
neg(advisedby(person159,person303)).
neg(advisedby(person159,person309)).
neg(advisedby(person159,person348)).
neg(advisedby(person159,person6)).
neg(advisedby(person159,person68)).
neg(advisedby(person159,person75)).
neg(advisedby(person159,person165)).
neg(advisedby(person159,person29)).
neg(advisedby(person159,person324)).
neg(advisedby(person159,person331)).
neg(advisedby(person159,person378)).
neg(advisedby(person226,person141)).
neg(advisedby(person226,person159)).
neg(advisedby(person226,person226)).
neg(advisedby(person226,person242)).
neg(advisedby(person226,person249)).
neg(advisedby(person226,person288)).
neg(advisedby(person226,person303)).
neg(advisedby(person226,person309)).
neg(advisedby(person226,person348)).
neg(advisedby(person226,person6)).
neg(advisedby(person226,person68)).
neg(advisedby(person226,person75)).
neg(advisedby(person226,person165)).
neg(advisedby(person226,person201)).
neg(advisedby(person226,person29)).
neg(advisedby(person226,person331)).
neg(advisedby(person226,person378)).
neg(advisedby(person226,person57)).
neg(advisedby(person242,person141)).
neg(advisedby(person242,person159)).
neg(advisedby(person242,person226)).
neg(advisedby(person242,person242)).
neg(advisedby(person242,person249)).
neg(advisedby(person242,person288)).
neg(advisedby(person242,person303)).
neg(advisedby(person242,person309)).
neg(advisedby(person242,person348)).
neg(advisedby(person242,person6)).
neg(advisedby(person242,person68)).
neg(advisedby(person242,person75)).
neg(advisedby(person242,person201)).
neg(advisedby(person242,person324)).
neg(advisedby(person242,person331)).
neg(advisedby(person242,person378)).
neg(advisedby(person242,person57)).
neg(advisedby(person249,person141)).
neg(advisedby(person249,person159)).
neg(advisedby(person249,person226)).
neg(advisedby(person249,person242)).
neg(advisedby(person249,person249)).
neg(advisedby(person249,person288)).
neg(advisedby(person249,person303)).
neg(advisedby(person249,person309)).
neg(advisedby(person249,person348)).
neg(advisedby(person249,person6)).
neg(advisedby(person249,person68)).
neg(advisedby(person249,person75)).
neg(advisedby(person249,person165)).
neg(advisedby(person249,person201)).
neg(advisedby(person249,person29)).
neg(advisedby(person249,person324)).
neg(advisedby(person249,person378)).
neg(advisedby(person249,person57)).
neg(advisedby(person288,person141)).
neg(advisedby(person288,person159)).
neg(advisedby(person288,person226)).
neg(advisedby(person288,person242)).
neg(advisedby(person288,person249)).
neg(advisedby(person288,person288)).
neg(advisedby(person288,person303)).
neg(advisedby(person288,person309)).
neg(advisedby(person288,person348)).
neg(advisedby(person288,person6)).
neg(advisedby(person288,person68)).
neg(advisedby(person288,person75)).
neg(advisedby(person288,person201)).
neg(advisedby(person288,person29)).
neg(advisedby(person288,person324)).
neg(advisedby(person288,person331)).
neg(advisedby(person288,person378)).
neg(advisedby(person288,person57)).
neg(advisedby(person303,person141)).
neg(advisedby(person303,person159)).
neg(advisedby(person303,person226)).
neg(advisedby(person303,person242)).
neg(advisedby(person303,person249)).
neg(advisedby(person303,person288)).
neg(advisedby(person303,person303)).
neg(advisedby(person303,person309)).
neg(advisedby(person303,person348)).
neg(advisedby(person303,person6)).
neg(advisedby(person303,person68)).
neg(advisedby(person303,person75)).
neg(advisedby(person303,person201)).
neg(advisedby(person303,person324)).
neg(advisedby(person303,person331)).
neg(advisedby(person303,person378)).
neg(advisedby(person303,person57)).
neg(advisedby(person309,person141)).
neg(advisedby(person309,person159)).
neg(advisedby(person309,person226)).
neg(advisedby(person309,person242)).
neg(advisedby(person309,person249)).
neg(advisedby(person309,person288)).
neg(advisedby(person309,person303)).
neg(advisedby(person309,person309)).
neg(advisedby(person309,person348)).
neg(advisedby(person309,person6)).
neg(advisedby(person309,person68)).
neg(advisedby(person309,person75)).
neg(advisedby(person309,person165)).
neg(advisedby(person309,person201)).
neg(advisedby(person309,person29)).
neg(advisedby(person309,person324)).
neg(advisedby(person309,person331)).
neg(advisedby(person309,person57)).
neg(advisedby(person348,person141)).
neg(advisedby(person348,person159)).
neg(advisedby(person348,person226)).
neg(advisedby(person348,person242)).
neg(advisedby(person348,person249)).
neg(advisedby(person348,person288)).
neg(advisedby(person348,person303)).
neg(advisedby(person348,person309)).
neg(advisedby(person348,person348)).
neg(advisedby(person348,person6)).
neg(advisedby(person348,person68)).
neg(advisedby(person348,person75)).
neg(advisedby(person348,person165)).
neg(advisedby(person348,person201)).
neg(advisedby(person348,person29)).
neg(advisedby(person348,person331)).
neg(advisedby(person348,person378)).
neg(advisedby(person348,person57)).
neg(advisedby(person6,person141)).
neg(advisedby(person6,person159)).
neg(advisedby(person6,person226)).
neg(advisedby(person6,person242)).
neg(advisedby(person6,person249)).
neg(advisedby(person6,person288)).
neg(advisedby(person6,person303)).
neg(advisedby(person6,person309)).
neg(advisedby(person6,person348)).
neg(advisedby(person6,person6)).
neg(advisedby(person6,person68)).
neg(advisedby(person6,person75)).
neg(advisedby(person6,person201)).
neg(advisedby(person6,person324)).
neg(advisedby(person6,person331)).
neg(advisedby(person6,person378)).
neg(advisedby(person6,person57)).
neg(advisedby(person68,person141)).
neg(advisedby(person68,person159)).
neg(advisedby(person68,person226)).
neg(advisedby(person68,person242)).
neg(advisedby(person68,person249)).
neg(advisedby(person68,person288)).
neg(advisedby(person68,person303)).
neg(advisedby(person68,person309)).
neg(advisedby(person68,person348)).
neg(advisedby(person68,person6)).
neg(advisedby(person68,person68)).
neg(advisedby(person68,person75)).
neg(advisedby(person68,person165)).
neg(advisedby(person68,person29)).
neg(advisedby(person68,person324)).
neg(advisedby(person68,person331)).
neg(advisedby(person68,person378)).
neg(advisedby(person68,person57)).
neg(advisedby(person75,person141)).
neg(advisedby(person75,person159)).
neg(advisedby(person75,person226)).
neg(advisedby(person75,person242)).
neg(advisedby(person75,person249)).
neg(advisedby(person75,person288)).
neg(advisedby(person75,person303)).
neg(advisedby(person75,person309)).
neg(advisedby(person75,person348)).
neg(advisedby(person75,person6)).
neg(advisedby(person75,person68)).
neg(advisedby(person75,person75)).
neg(advisedby(person75,person165)).
neg(advisedby(person75,person201)).
neg(advisedby(person75,person29)).
neg(advisedby(person75,person324)).
neg(advisedby(person75,person378)).
neg(advisedby(person75,person57)).
neg(advisedby(person165,person141)).
neg(advisedby(person165,person159)).
neg(advisedby(person165,person226)).
neg(advisedby(person165,person242)).
neg(advisedby(person165,person249)).
neg(advisedby(person165,person288)).
neg(advisedby(person165,person303)).
neg(advisedby(person165,person309)).
neg(advisedby(person165,person348)).
neg(advisedby(person165,person6)).
neg(advisedby(person165,person68)).
neg(advisedby(person165,person75)).
neg(advisedby(person165,person165)).
neg(advisedby(person165,person201)).
neg(advisedby(person165,person29)).
neg(advisedby(person165,person324)).
neg(advisedby(person165,person331)).
neg(advisedby(person165,person378)).
neg(advisedby(person165,person57)).
neg(advisedby(person201,person141)).
neg(advisedby(person201,person159)).
neg(advisedby(person201,person226)).
neg(advisedby(person201,person242)).
neg(advisedby(person201,person249)).
neg(advisedby(person201,person288)).
neg(advisedby(person201,person303)).
neg(advisedby(person201,person309)).
neg(advisedby(person201,person348)).
neg(advisedby(person201,person6)).
neg(advisedby(person201,person68)).
neg(advisedby(person201,person75)).
neg(advisedby(person201,person165)).
neg(advisedby(person201,person201)).
neg(advisedby(person201,person29)).
neg(advisedby(person201,person324)).
neg(advisedby(person201,person331)).
neg(advisedby(person201,person378)).
neg(advisedby(person201,person57)).
neg(advisedby(person29,person141)).
neg(advisedby(person29,person159)).
neg(advisedby(person29,person226)).
neg(advisedby(person29,person242)).
neg(advisedby(person29,person249)).
neg(advisedby(person29,person288)).
neg(advisedby(person29,person303)).
neg(advisedby(person29,person309)).
neg(advisedby(person29,person348)).
neg(advisedby(person29,person6)).
neg(advisedby(person29,person68)).
neg(advisedby(person29,person75)).
neg(advisedby(person29,person165)).
neg(advisedby(person29,person201)).
neg(advisedby(person29,person29)).
neg(advisedby(person29,person324)).
neg(advisedby(person29,person331)).
neg(advisedby(person29,person378)).
neg(advisedby(person29,person57)).
neg(advisedby(person324,person141)).
neg(advisedby(person324,person159)).
neg(advisedby(person324,person226)).
neg(advisedby(person324,person242)).
neg(advisedby(person324,person249)).
neg(advisedby(person324,person288)).
neg(advisedby(person324,person303)).
neg(advisedby(person324,person309)).
neg(advisedby(person324,person348)).
neg(advisedby(person324,person6)).
neg(advisedby(person324,person68)).
neg(advisedby(person324,person75)).
neg(advisedby(person324,person165)).
neg(advisedby(person324,person201)).
neg(advisedby(person324,person29)).
neg(advisedby(person324,person324)).
neg(advisedby(person324,person331)).
neg(advisedby(person324,person378)).
neg(advisedby(person324,person57)).
neg(advisedby(person331,person141)).
neg(advisedby(person331,person159)).
neg(advisedby(person331,person226)).
neg(advisedby(person331,person242)).
neg(advisedby(person331,person249)).
neg(advisedby(person331,person288)).
neg(advisedby(person331,person303)).
neg(advisedby(person331,person309)).
neg(advisedby(person331,person348)).
neg(advisedby(person331,person6)).
neg(advisedby(person331,person68)).
neg(advisedby(person331,person75)).
neg(advisedby(person331,person165)).
neg(advisedby(person331,person201)).
neg(advisedby(person331,person29)).
neg(advisedby(person331,person324)).
neg(advisedby(person331,person331)).
neg(advisedby(person331,person378)).
neg(advisedby(person331,person57)).
neg(advisedby(person378,person141)).
neg(advisedby(person378,person159)).
neg(advisedby(person378,person226)).
neg(advisedby(person378,person242)).
neg(advisedby(person378,person249)).
neg(advisedby(person378,person288)).
neg(advisedby(person378,person303)).
neg(advisedby(person378,person309)).
neg(advisedby(person378,person348)).
neg(advisedby(person378,person6)).
neg(advisedby(person378,person68)).
neg(advisedby(person378,person75)).
neg(advisedby(person378,person165)).
neg(advisedby(person378,person201)).
neg(advisedby(person378,person29)).
neg(advisedby(person378,person324)).
neg(advisedby(person378,person331)).
neg(advisedby(person378,person378)).
neg(advisedby(person378,person57)).
neg(advisedby(person57,person141)).
neg(advisedby(person57,person159)).
neg(advisedby(person57,person226)).
neg(advisedby(person57,person242)).
neg(advisedby(person57,person249)).
neg(advisedby(person57,person288)).
neg(advisedby(person57,person303)).
neg(advisedby(person57,person309)).
neg(advisedby(person57,person348)).
neg(advisedby(person57,person6)).
neg(advisedby(person57,person68)).
neg(advisedby(person57,person75)).
neg(advisedby(person57,person165)).
neg(advisedby(person57,person201)).
neg(advisedby(person57,person29)).
neg(advisedby(person57,person324)).
neg(advisedby(person57,person331)).
neg(advisedby(person57,person378)).
neg(advisedby(person57,person57)).
neg(error(1)).
neg(error(2)).
neg(error(3)).
neg(error(4)).
neg(error(5)).
neg(error(6)).
neg(error(7)).
neg(error(8)).
neg(error(9)).
neg(error(10)).
neg(error(11)).
neg(error(12)).
neg(error(13)).
neg(error(14)).
neg(error(15)).
neg(error(16)).
neg(error(17)).
neg(error(18)).
neg(error(19)).




/*fold(train,[1,2,3,4,5,6,7,8,9,10]).

fold(test,[11,12,13,14,15]).

fold(all,F):-
  fold(train,FTr),
  fold(test,FTe),
  append(FTr,FTe,F).

:- fold(all,F),
   sample(10,F,FTr,FTe),
   assert(fold(rand_train,FTr)),
   assert(fold(rand_test,FTe)).*/


output(advisedby/2).

input(student/1).
input(professor/1).
input(inphase/2).
input(hasposition/2).
input(publication/2).
input(yearsinprogram/2).
input(taughtby/3).
input(ta/3).
input(courselevel/2).
input(tempadvisedby/2).

determination(professor/1,student/1).
determination(professor/1,hasposition/2).
determination(professor/1,publication/2).
determination(professor/1,courselevel/2).
determination(professor/1,inphase/2).
determination(professor/1,advisedby/2).
determination(professor/1,tempadvisedby/2).
determination(professor/1,yearsinprogram/2).
determination(professor/1,taughtby/3).
determination(professor/1,ta/3).

determination(student/1,professor/1).
determination(student/1,hasposition/2).
determination(student/1,publication/2).
determination(student/1,courselevel/2).
determination(student/1,inphase/2).
determination(student/1,advisedby/2).
determination(student/1,tempadvisedby/2).
determination(student/1,yearsinprogram/2).
determination(student/1,taughtby/3).
determination(student/1,ta/3).

determination(hasposition/2,professor/1).
determination(hasposition/2,student/1).
determination(hasposition/2,publication/2).
determination(hasposition/2,courselevel/2).
determination(hasposition/2,inphase/2).
determination(hasposition/2,advisedby/2).
determination(hasposition/2,tempadvisedby/2).
determination(hasposition/2,yearsinprogram/2).
determination(hasposition/2,taughtby/3).
determination(hasposition/2,ta/3).

determination(inphase/2,professor/1).
determination(inphase/2,student/1).
determination(inphase/2,hasposition/2).
determination(inphase/2,publication/2).
determination(inphase/2,courselevel/2).
determination(inphase/2,advisedby/2).
determination(inphase/2,tempadvisedby/2).
determination(inphase/2,yearsinprogram/2).
determination(inphase/2,taughtby/3).
determination(inphase/2,ta/3).

determination(taughtby/3,professor/1).
determination(taughtby/3,student/1).
determination(taughtby/3,hasposition/2).
determination(taughtby/3,publication/2).
determination(taughtby/3,courselevel/2).
determination(taughtby/3,inphase/2).
determination(taughtby/3,advisedby/2).
determination(taughtby/3,tempadvisedby/2).
determination(taughtby/3,yearsinprogram/2).
determination(taughtby/3,ta/3).

determination(advisedby/2,professor/1).
determination(advisedby/2,student/1).
determination(advisedby/2,hasposition/2).
determination(advisedby/2,publication/2).
determination(advisedby/2,courselevel/2).
determination(advisedby/2,inphase/2).
determination(advisedby/2,yearsinprogram/2).
determination(advisedby/2,taughtby/3).
determination(advisedby/2,ta/3).

determination(tempadvisedby/2,professor/1).
determination(tempadvisedby/2,student/1).
determination(tempadvisedby/2,hasposition/2).
determination(tempadvisedby/2,publication/2).
determination(tempadvisedby/2,courselevel/2).
determination(tempadvisedby/2,inphase/2).
determination(tempadvisedby/2,yearsinprogram/2).
determination(tempadvisedby/2,taughtby/3).
determination(tempadvisedby/2,ta/3).

determination(ta/3,professor/1).
determination(ta/3,student/1).
determination(ta/3,hasposition/2).
determination(ta/3,publication/2).
determination(ta/3,courselevel/2).
determination(ta/3,inphase/2).
determination(ta/3,advisedby/2).
determination(ta/3,tempadvisedby/2).
determination(ta/3,yearsinprogram/2).
determination(ta/3,taughtby/3).

determination(yearsinprogram/2,professor/1).
determination(yearsinprogram/2,student/1).
determination(yearsinprogram/2,hasposition/2).
determination(yearsinprogram/2,publication/2).
determination(yearsinprogram/2,courselevel/2).
determination(yearsinprogram/2,inphase/2).
determination(yearsinprogram/2,advisedby/2).
determination(yearsinprogram/2,tempadvisedby/2).
determination(yearsinprogram/2,taughtby/3).
determination(yearsinprogram/2,ta/3).

determination(courselevel/2,professor/1).
determination(courselevel/2,student/1).
determination(courselevel/2,hasposition/2).
determination(courselevel/2,publication/2).
determination(courselevel/2,inphase/2).
determination(courselevel/2,advisedby/2).
determination(courselevel/2,tempadvisedby/2).
determination(courselevel/2,yearsinprogram/2).
determination(courselevel/2,taughtby/3).
determination(courselevel/2,ta/3).

determination(publication/2,professor/1).
determination(publication/2,student/1).
determination(publication/2,hasposition/2).
determination(publication/2,courselevel/2).
determination(publication/2,inphase/2).
determination(publication/2,advisedby/2).
determination(publication/2,tempadvisedby/2).
determination(publication/2,yearsinprogram/2).
determination(publication/2,taughtby/3).
determination(publication/2,ta/3).


modeh(*,advisedby(+stu,+pro)). 
%modeh(*,professor(+pro)).
%modeh(*,student(+stu)).
%modeh(*,hasposition(+person, +position)).
%modeh(*,hasposition(+pro, faculty)).
%modeh(*,hasposition(+pro, faculty_affiliate)).
%modeh(*,hasposition(+pro, faculty_adjunct)).
%modeh(*,hasposition(+pro, faculty_visiting)).
%modeh(*,hasposition(+pro, faculty_emeritus)).

%modeh(*,inphase(+person, +phase)).
%modeh(*,inphase(+person, post_quals)).
%modeh(*,inphase(+person, post_generals)).
%modeh(*,inphase(+person, pre_quals)).

%modeh(*,taughtby(+course, +person, +quarter)). 
%modeh(*,tempadvisedby(+person,+person)). 
%modeh(*,ta(+course,+person,+quarter)).
%modeh(*,courselevel(+course,+level)).
%modeh(*,yearsinprogram(+person,+year)).
%modeh(*,publication(+pub,+person)).


modeb(*,publication(-title, +stu)).
modeb(*,publication(+title, +stu)).
modeb(*,publication(-title, +pro)).
modeb(*,publication(+title, +pro)).
modeb(*,student(+stu)).
modeb(*,professor(+pro)).
modeb(*,taughtby(-course, +pro, -quarter)).
%modeb(*,taughtby(+course, -person, -quarter)).
%modeb(*,taughtby(+course, +person, -quarter)).
modeb(*,taughtby(+course, +pro, +quarter)).
modeb(*,ta(-course, +stu, -quarter)).
%modeb(*,ta(+course, -person, -quarter)).
%modeb(*,ta(+course, +person, -quarter)).
modeb(*,ta(+course, +stu, +quarter)).

%modeb(*,ta(+course, +person, +quarter)).
%modeb(*,ta(-course, +person, -quarter)).
%modeb(*,hasposition(+person, -position)).
%modeb(*,hasposition(+pro, faculty)).
%modeb(*,hasposition(+pro, faculty_affiliate)).
%modeb(*,hasposition(+pro, faculty_adjunct)).
%modeb(*,hasposition(+pro, faculty_visiting)).
%modeb(*,hasposition(+pro, faculty_emeritus)).

%modeb(*,inphase(+person, -phase)).
%modeb(*,inphase(+stu, post_quals)).
%modeb(*,inphase(+stu, post_generals)).
%modeb(*,inphase(+stu, pre_quals)).

%modeb(*,tempadvisedby(+stu, -pro)).
%modeb(*,tempadvisedby(-stu, +pro)).

%modeb(*,yearsinprogram(+person, -year)).
%modeb(*,yearsinprogram(+stu, year_1)).
%modeb(*,yearsinprogram(+stu, year_2)).
%modeb(*,yearsinprogram(+stu, year_3)).
%modeb(*,yearsinprogram(+stu, year_4)).
%modeb(*,yearsinprogram(+stu, year_5)).
%modeb(*,yearsinprogram(+stu, year_6)).
%modeb(*,yearsinprogram(+stu, year_7)).
%modeb(*,yearsinprogram(+stu, year_8)).
%modeb(*,yearsinprogram(+stu, year_9)).
%modeb(*,yearsinprogram(+stu, year_10)).
%modeb(*,yearsinprogram(+stu, year_12)).

%modeb(*,courselevel(+course, -level)).

banned([advisedby(A,B)],[publication(C,B),publication(D,B)]).
banned([advisedby(A,B)],[publication(C,A),publication(D,A)]).
banned([advisedby(A,B)],[publication(C,A),publication(D,B), C \== D]).

%lookahead(ta(_A,_B,_C),[taughtby(_A,_D,_C)]).
%lookahead(publication(_A,_B),[publication(_A,_C), professor(_B),student(_C)]). 
