local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==1) then function v32(v43,v44,v45) if v45 then local v82=0;local v83;while true do if (v82==0) then v83=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v83-(v83%1) ;end end else local v84=0;local v85;while true do if (v84==0) then v85=(5 -3)^(v44-1) ;return (((v43%(v85 + v85))>=v85) and 1) or 0 ;end end end end v33=nil;function v33() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v30,v30);v30=v30 + 1 ;v46=1;end if (v46==1) then return v47;end end end v34=nil;v29=2;end if (v29==3) then function v36() local v48=0;local v49;local v50;local v51;local v52;local v53;local v54;while true do if (v48==2) then v53=v32(v50,21,31);v54=((v32(v50,32)==1) and  -1) or 1 ;v48=3;end if (v48==0) then v49=v35();v50=v35();v48=1;end if (v48==1) then v51=1;v52=(v32(v50,1,20) * (2^32)) + v49 ;v48=2;end if (v48==3) then if (v53==0) then if (v52==0) then return v54 * 0 ;else local v121=0;while true do if (0==v121) then v53=1;v51=0;break;end end end elseif (v53==(5272 -3225)) then return ((v52==0) and (v54 * (1/(619 -(555 + 64))))) or (v54 * NaN) ;end return v16(v54,v53-1023 ) * (v51 + (v52/(2^(983 -(857 + 74))))) ;end end end v37=nil;function v37(v55) local v56=0;local v57;local v58;while true do if (v56==2) then v58={};for v92=1, #v57 do v58[v92]=v10(v9(v11(v57,v92,v92)));end v56=3;end if (v56==3) then return v14(v58);end if (v56==0) then v57=nil;if  not v55 then v55=v35();if (v55==0) then return "";end end v56=1;end if (v56==1) then v57=v11(v27,v30,(v30 + v55) -1 );v30=v30 + v55 ;v56=2;end end end v38=v35;v29=4;end if (v29==0) then v30=2 -1 ;v31=nil;v27=v12(v11(v27,5),v7("\225\108","\160\207\66\22\220"),function(v59) if (v9(v59,2)==79) then local v86=0;while true do if (v86==0) then v31=v8(v11(v59,1,1));return "";end end else local v87=v10(v8(v59,16));if v31 then local v94=0;local v95;while true do if (v94==0) then v95=v13(v87,v31);v31=nil;v94=1;end if (v94==1) then return v95;end end else return v87;end end end);v32=nil;v29=1;end if (v29==4) then v39=nil;function v39(...) return {...},v20("#",...);end v40=nil;function v40() local v60=0;local v61;local v62;local v63;local v64;local v65;local v66;while true do if (v60==2) then for v96=1,v35() do local v97=0;local v98;while true do if (v97==0) then v98=v33();if (v32(v98,1,1)==(0 + 0)) then local v129=0;local v130;local v131;local v132;while true do if (v129==0) then v130=v32(v98,2,3);v131=v32(v98,4,6);v129=1;end if (v129==1) then v132={v34(),v34(),nil,nil};if (v130==0) then local v134=0;while true do if (v134==0) then v132[3]=v34();v132[4]=v34();break;end end elseif (v130==1) then v132[3]=v35();elseif (v130==2) then v132[3]=v35() -(2^16) ;elseif (v130==3) then local v145=0;while true do if (v145==0) then v132[3]=v35() -(2^16) ;v132[4]=v34();break;end end end v129=2;end if (v129==2) then if (v32(v131,1,1)==1) then v132[2]=v66[v132[2]];end if (v32(v131,2,2)==(878 -(282 + 595))) then v132[3]=v66[v132[3]];end v129=3;end if (3==v129) then if (v32(v131,3,3)==1) then v132[4]=v66[v132[4]];end v61[v96]=v132;break;end end end break;end end end for v99=1638 -(1523 + 114) ,v35() do v62[v99-1 ]=v40();end return v64;end if (v60==1) then v65=v35();v66={};for v101=1,v65 do local v102=0;local v103;local v104;while true do if (0==v102) then v103=v33();v104=nil;v102=1;end if (1==v102) then if (v103==1) then v104=v33()~=0 ;elseif (v103==2) then v104=v36();elseif (v103==3) then v104=v37();end v66[v101]=v104;break;end end end v64[930 -(214 + 713) ]=v33();v60=2;end if (v60==0) then v61={};v62={};v63={};v64={v61,v62,nil,v63};v60=1;end end end v29=5;end if (v29==2) then function v34() local v67=0;local v68;local v69;while true do if (v67==1) then return (v69 * 256) + v68 ;end if (0==v67) then v68,v69=v9(v27,v30,v30 + 2 );v30=v30 + (3 -1) ;v67=1;end end end v35=nil;function v35() local v70=0;local v71;local v72;local v73;local v74;while true do if (v70==0) then v71,v72,v73,v74=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v70=1;end if (v70==1) then return (v74 * 16777216) + (v73 * 65536) + (v72 * 256) + v71 ;end end end v36=nil;v29=3;end if (v29==5) then v41=nil;function v41(v75,v76,v77) local v78=0;local v79;local v80;local v81;while true do if (v78==0) then v79=v75[1 + 0 ];v80=v75[2];v78=1;end if (v78==1) then v81=v75[3 -0 ];return function(...) local v105=v79;local v106=v80;local v107=v81;local v108=v39;local v109=1;local v110= -1;local v111={};local v112={...};local v113=v20("#",...) -(1066 -(68 + 997)) ;local v114={};local v115={};for v119=0,v113 do if (v119>=v107) then v111[v119-v107 ]=v112[v119 + 1 ];else v115[v119]=v112[v119 + 1 ];end end local v116=(v113-v107) + 1 ;local v117;local v118;while true do local v120=0;while true do if (v120==1) then if (v118<=34) then if (v118<=16) then if (v118<=7) then if (v118<=3) then if (v118<=1) then if (v118==0) then local v146=0;local v147;local v148;while true do if (1==v146) then v115[v147 + (4 -3) ]=v148;v115[v147]=v148[v117[4]];break;end if (v146==0) then v147=v117[2];v148=v115[v117[3]];v146=1;end end else v115[v117[2]]=v115[v117[3]]%v117[4] ;end elseif (v118>2) then if v115[v117[2]] then v109=v109 + 1 ;else v109=v117[3];end else local v150=0;local v151;while true do if (0==v150) then v151=v117[2];v115[v151](v21(v115,v151 + 1 ,v110));break;end end end elseif (v118<=5) then if (v118>4) then local v152=0;local v153;while true do if (v152==0) then v153=v117[2];v115[v153]=v115[v153](v21(v115,v153 + 1 ,v110));break;end end else v115[v117[2]]=v115[v117[3]] + v117[4] ;end elseif (v118==(123 -(32 + 85))) then do return;end else for v247=v117[2],v117[3] do v115[v247]=nil;end end elseif (v118<=11) then if (v118<=9) then if (v118==8) then v115[v117[2]]();else do return v115[v117[2]]();end end elseif (v118==10) then if v115[v117[2]] then v109=v109 + 1 ;else v109=v117[3];end else local v155=0;local v156;local v157;local v158;local v159;while true do if (2==v155) then for v330=v156,v110 do local v331=0;while true do if (v331==0) then v159=v159 + 1 ;v115[v330]=v157[v159];break;end end end break;end if (v155==1) then v110=(v158 + v156) -1 ;v159=0;v155=2;end if (v155==0) then v156=v117[2 + 0 ];v157,v158=v108(v115[v156](v115[v156 + 1 ]));v155=1;end end end elseif (v118<=(3 + 10)) then if (v118==12) then v115[v117[2]]=v77[v117[3]];elseif (v115[v117[2]]==v117[4]) then v109=v109 + 1 ;else v109=v117[3];end elseif (v118<=14) then v115[v117[2]][v115[v117[3]]]=v115[v117[961 -(892 + 65) ]];elseif (v118==15) then local v258=0;local v259;while true do if (0==v258) then v259=v117[2];do return v115[v259](v21(v115,v259 + 1 ,v117[3]));end break;end end else v115[v117[2]]=v76[v117[3]];end elseif (v118<=25) then if (v118<=(47 -27)) then if (v118<=18) then if (v118>17) then v115[v117[2]]=v115[v117[3]]%v115[v117[4]] ;else local v165=0;local v166;local v167;while true do if (v165==0) then v166=v117[2];v167=v115[v117[3]];v165=1;end if (v165==1) then v115[v166 + 1 ]=v167;v115[v166]=v167[v117[4]];break;end end end elseif (v118>19) then v115[v117[2]][v115[v117[3]]]=v115[v117[6 -2 ]];else v115[v117[3 -1 ]]=v115[v117[3]];end elseif (v118<=(372 -(87 + 263))) then if (v118==21) then for v249=v117[2],v117[3] do v115[v249]=nil;end else v115[v117[2]]={};end elseif (v118<=23) then v115[v117[2]][v115[v117[3]]]=v117[4];elseif (v118>24) then local v262=v117[2];local v263=v115[v262 + 2 ];local v264=v115[v262] + v263 ;v115[v262]=v264;if (v263>0) then if (v264<=v115[v262 + 1 ]) then local v368=0;while true do if (0==v368) then v109=v117[3];v115[v262 + 3 ]=v264;break;end end end elseif (v264>=v115[v262 + 1 ]) then v109=v117[3];v115[v262 + 3 ]=v264;end else v115[v117[2]]=v77[v117[3]];end elseif (v118<=29) then if (v118<=27) then if (v118==26) then if  not v115[v117[2]] then v109=v109 + (181 -(67 + 113)) ;else v109=v117[3];end else local v175=0;local v176;local v177;while true do if (v175==1) then for v332=v176 + 1 ,v110 do v15(v177,v115[v332]);end break;end if (v175==0) then v176=v117[2];v177=v115[v176];v175=1;end end end elseif (v118==28) then v115[v117[2]]=v115[v117[3]][v117[4]];else local v180=v117[2];local v181,v182=v108(v115[v180](v21(v115,v180 + 1 ,v110)));v110=(v182 + v180) -1 ;local v183=0 + 0 ;for v251=v180,v110 do local v252=0;while true do if (v252==0) then v183=v183 + (2 -1) ;v115[v251]=v181[v183];break;end end end end elseif (v118<=31) then if (v118==(23 + 7)) then local v184=0;local v185;while true do if (v184==0) then v185=v117[2];do return v21(v115,v185,v110);end break;end end else local v186=0;local v187;local v188;local v189;while true do if (v186==0) then v187=v106[v117[3]];v188=nil;v186=1;end if (v186==2) then for v335=1,v117[4] do local v336=0;local v337;while true do if (v336==0) then v109=v109 + 1 ;v337=v105[v109];v336=1;end if (v336==1) then if (v337[1]==(198 -148)) then v189[v335-1 ]={v115,v337[3]};else v189[v335-1 ]={v76,v337[3]};end v114[ #v114 + 1 ]=v189;break;end end end v115[v117[2]]=v41(v187,v188,v77);break;end if (v186==1) then v189={};v188=v18({},{[v7("\67\34\206\29\134\121\5","\226\28\125\167\115")]=function(v338,v339) local v340=0;local v341;while true do if (v340==0) then v341=v189[v339];return v341[1][v341[2]];end end end,[v7("\196\213\249\195\245\43\140\255\239\239","\226\155\138\151\166\130\66")]=function(v342,v343,v344) local v345=0;local v346;while true do if (v345==0) then v346=v189[v343];v346[1][v346[2]]=v344;break;end end end});v186=2;end end end elseif (v118<=32) then local v190=0;local v191;while true do if (v190==0) then v191=v117[2];v115[v191]=v115[v191](v115[v191 + (1 -0) ]);break;end end elseif (v118>33) then v115[v117[2]]=v117[3] + v115[v117[4]] ;else do return v115[v117[2]]();end end elseif (v118<=51) then if (v118<=42) then if (v118<=38) then if (v118<=36) then if (v118==35) then local v192=v117[2 + 0 ];local v193,v194=v108(v115[v192](v21(v115,v192 + 1 ,v117[3])));v110=(v194 + v192) -1 ;local v195=0;for v253=v192,v110 do local v254=0;while true do if (v254==0) then v195=v195 + 1 ;v115[v253]=v193[v195];break;end end end else local v196=0;local v197;local v198;local v199;local v200;while true do if (v196==1) then v110=(v199 + v197) -1 ;v200=0;v196=2;end if (v196==2) then for v349=v197,v110 do local v350=0;while true do if (v350==0) then v200=v200 + 1 ;v115[v349]=v198[v200];break;end end end break;end if (v196==0) then v197=v117[2];v198,v199=v108(v115[v197](v21(v115,v197 + 1 ,v110)));v196=1;end end end elseif (v118>37) then v115[v117[999 -(915 + 82) ]]=v115[v117[8 -5 ]]%v115[v117[4]] ;elseif  not v115[v117[2]] then v109=v109 + 1 ;else v109=v117[3];end elseif (v118<=40) then if (v118>39) then local v202=0;local v203;while true do if (v202==0) then v203=v117[2];v115[v203]=v115[v203](v115[v203 + 1 ]);break;end end else local v204=0;local v205;local v206;local v207;while true do if (0==v204) then v205=v117[2 + 0 ];v206=v115[v205];v204=1;end if (v204==1) then v207=v115[v205 + 2 ];if (v207>0) then if (v206>v115[v205 + 1 ]) then v109=v117[3];else v115[v205 + (3 -0) ]=v206;end elseif (v206<v115[v205 + 1 ]) then v109=v117[3];else v115[v205 + 3 ]=v206;end break;end end end elseif (v118>41) then v115[v117[2]][v115[v117[3]]]=v117[1191 -(1069 + 118) ];else local v210=0;local v211;while true do if (v210==0) then v211=v117[4 -2 ];do return v21(v115,v211,v110);end break;end end end elseif (v118<=46) then if (v118<=44) then if (v118==(93 -50)) then local v212=0;local v213;while true do if (v212==0) then v213=v117[1 + 1 ];v115[v213]=v115[v213](v21(v115,v213 + 1 ,v110));break;end end else v115[v117[2]]=v117[3];end elseif (v118==45) then local v216=0;local v217;local v218;local v219;while true do if (2==v216) then if (v218>0) then if (v219<=v115[v217 + (1 -0) ]) then local v393=0;while true do if (v393==0) then v109=v117[3];v115[v217 + 3 ]=v219;break;end end end elseif (v219>=v115[v217 + 1 ]) then local v394=0;while true do if (v394==0) then v109=v117[3];v115[v217 + 3 ]=v219;break;end end end break;end if (0==v216) then v217=v117[2];v218=v115[v217 + 2 ];v216=1;end if (v216==1) then v219=v115[v217] + v218 ;v115[v217]=v219;v216=2;end end else local v220=v117[2 + 0 ];do return v115[v220](v21(v115,v220 + 1 ,v117[3]));end end elseif (v118<=48) then if (v118==47) then local v221=0;local v222;local v223;local v224;local v225;while true do if (v221==0) then v222=v117[2];v223,v224=v108(v115[v222](v21(v115,v222 + 1 ,v117[3])));v221=1;end if (2==v221) then for v351=v222,v110 do local v352=0;while true do if (v352==0) then v225=v225 + 1 ;v115[v351]=v223[v225];break;end end end break;end if (v221==1) then v110=(v224 + v222) -1 ;v225=0;v221=2;end end else v109=v117[3];end elseif (v118<=49) then v115[v117[2]]= #v115[v117[3]];elseif (v118>50) then v115[v117[2]]=v115[v117[3]][v117[4]];else v115[v117[2]]=v115[v117[3]];end elseif (v118<=60) then if (v118<=55) then if (v118<=53) then if (v118==52) then v109=v117[3];else v115[v117[2]]=v115[v117[3]] + v117[4] ;end elseif (v118==(845 -(368 + 423))) then local v230=v117[2];v115[v230]=v115[v230](v21(v115,v230 + 1 ,v117[3]));else local v232=0;local v233;while true do if (v232==0) then v233=v117[2];v115[v233]=v115[v233](v21(v115,v233 + 1 ,v117[3]));break;end end end elseif (v118<=57) then if (v118>56) then v115[v117[2]]=v115[v117[3]]%v117[4] ;else v115[v117[2]]= #v115[v117[3]];end elseif (v118<=58) then v115[v117[2]]=v76[v117[9 -6 ]];elseif (v118>59) then local v275=v117[2];local v276=v115[v275];local v277=v115[v275 + 2 ];if (v277>0) then if (v276>v115[v275 + (19 -(10 + 8)) ]) then v109=v117[3];else v115[v275 + 3 ]=v276;end elseif (v276<v115[v275 + (3 -2) ]) then v109=v117[3];else v115[v275 + 3 ]=v276;end else v115[v117[2]]=v117[445 -(416 + 26) ] + v115[v117[4]] ;end elseif (v118<=64) then if (v118<=62) then if (v118>61) then local v238=0;local v239;local v240;local v241;while true do if (v238==2) then for v353=1,v117[4] do v109=v109 + 1 ;local v354=v105[v109];if (v354[1]==50) then v241[v353-1 ]={v115,v354[2 + 1 ]};else v241[v353-1 ]={v76,v354[3]};end v114[ #v114 + 1 ]=v241;end v115[v117[2]]=v41(v239,v240,v77);break;end if (v238==1) then v241={};v240=v18({},{[v7("\68\78\48\62\64\89\99","\60\27\17\89\80\36")]=function(v356,v357) local v358=0;local v359;while true do if (v358==0) then v359=v241[v357];return v359[3 -2 ][v359[2]];end end end,[v7("\74\69\116\203\98\115\116\202\112\98","\174\21\26\26")]=function(v360,v361,v362) local v363=0;local v364;while true do if (v363==0) then v364=v241[v361];v364[1][v364[2]]=v362;break;end end end});v238=2;end if (v238==0) then v239=v106[v117[3]];v240=nil;v238=1;end end else local v242=0;local v243;while true do if (v242==0) then v243=v117[2];v115[v243](v21(v115,v243 + 1 ,v110));break;end end end elseif (v118==63) then v115[v117[2]]();else v115[v117[2]]=v117[3];end elseif (v118<=(504 -(145 + 293))) then if (v118==65) then do return;end else v115[v117[432 -(44 + 386) ]]={};end elseif (v118<=(1553 -(998 + 488))) then if (v115[v117[1 + 1 ]]==v117[4]) then v109=v109 + 1 ;else v109=v117[3];end elseif (v118==68) then local v280=v117[2];local v281,v282=v108(v115[v280](v115[v280 + 1 ]));v110=(v282 + v280) -(1 + 0) ;local v283=0;for v328=v280,v110 do local v329=0;while true do if (v329==0) then v283=v283 + 1 ;v115[v328]=v281[v283];break;end end end else local v284=0;local v285;local v286;while true do if (v284==0) then v285=v117[774 -(201 + 571) ];v286=v115[v285];v284=1;end if (v284==1) then for v379=v285 + 1 ,v110 do v15(v286,v115[v379]);end break;end end end v109=v109 + (1139 -(116 + 1022)) ;break;end if (v120==0) then v117=v105[v109];v118=v117[1271 -(226 + 1044) ];v120=1;end end end end;end end end return v41(v40(),{},v28)(...);end end end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012183O00013O00201C5O0002001218000100013O00201C000100010003001218000200013O00201C000200020004001218000300053O0006250003000A000100010004343O000A0001001218000300063O00201C000400030007001218000500083O00201C000500050009001218000600083O00201C00060006000A00061F00073O000100062O00323O00064O00328O00323O00044O00323O00014O00323O00024O00323O00053O001218000800013O00201C00080008000B0012180009000C3O001218000A000D3O00061F000B0001000100052O00323O00074O00323O00094O00323O00084O00323O000A4O00323O000B4O0013000C000B4O0021000C00014O001E000C6O00413O00013O00023O00023O00026O00F03F026O00704002264O001600025O00122C000300014O003800045O00122C000500013O0004270003002100012O001000076O0013000800024O0010000900014O0010000A00024O0010000B00034O0010000C00044O0013000D6O0013000E00063O002035000F000600012O002F000C000F4O0005000B3O00022O0010000C00034O0010000D00044O0013000E00014O0038000F00014O0026000F0006000F00103B000F0001000F2O0038001000014O002600100006001000103B0010000100100020350010001000012O002F000D00104O0024000C6O0005000A3O0002002039000A000A00022O000B0009000A4O003D00073O000100042D0003000500012O0010000300054O0013000400024O002E000300044O001E00036O00413O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00061F5O000100012O003A8O0010000100014O0010000200024O0010000300024O001600046O0010000500034O001300066O0007000700074O002F000500074O004500043O000100201C00040004000100122C000500024O003600030005000200122C000400034O002F000200044O000500013O000200260D00010018000100040004343O001800012O001300016O001600026O002E000100024O001E00015O0004343O001B00012O0010000100044O0021000100014O001E00016O00413O00013O00013O00013O00026O00F03F01093O00060A3O000700013O0004343O0007000100061F00013O000100012O003A8O0013000200014O003F0002000100010004343O0008000100201C00013O00012O00413O00013O00013O00273O00028O00026O00F03F027O004003043O0067616D65030A3O0047657453657276696365030B3O003EA8323ECD55045F1FBF2303083O002976DC464E9E307603423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B6F6E6F686133352F733135776C7335722F6D61696E2F77686974656C69737403073O00726571756573742O033O00E3E9A703053O0072B69BCB4403063O005EA0AAF0493203063O005613C5DE98262O033O00DB654C03073O00569C2018851D2603073O008F8042AC786E4403073O0037C7E523C81D1C030D3O0055EFC83C1C66F3C635077DF5D203053O0073149ABC54032E3O00C5D086298FFFD6D79D13A6B0FEDC9D0FA586D987BE2D92B9F4EC862488EDE2F4993DD79C86F8BF7ED3E7F6F99A3A03063O00DFB1BFED4CE12O033O0063DBAC03073O00DB36A9C05A3050034C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B6F6E6F686133352F7364666C353132356466732F6D61696E2F356C73646C616C356C3132332E6C756103063O006447142D2O4603043O00452922602O033O009BE6E303063O004BDCA3B76A6203073O002ABF8A33DC10A903053O00B962DAEB57030D3O00EA2933EED1B8C22O26F2D7A5C503063O00CAAB5C4786BE032E3O003DCE278D27812B8039FE0B8706C23CAB0DF824D01AC03F8E0CF2278020931FA33DD07AAB7EE61EDA7B990BAE3ED703043O00E849A14C03073O0053752O63652O7303043O00426F647903043O0066696E64030C3O0077686974656C6973744B6579030A3O006C6F6164737472696E67007E3O00122C3O00014O0007000100053O00260D3O0007000100010004343O0007000100122C000100014O0007000200023O00122C3O00023O00260D3O000B000100020004343O000B00012O0007000300043O00122C3O00033O00260D3O0002000100030004343O000200012O0007000500053O00260D0001001A000100010004343O001A0001001218000600043O0020110006000600052O001000085O00122C000900063O00122C000A00074O002F0008000A4O000500063O00022O0013000200063O00122C000300083O00122C000100023O00260D00010067000100020004343O0067000100122C000600013O00260D00060021000100020004343O0021000100122C000100033O0004343O0067000100260D0006001D000100010004343O001D0001001218000700094O001600083O00032O001000095O00122C000A000A3O00122C000B000B4O00360009000B00022O00140008000900032O001000095O00122C000A000C3O00122C000B000D4O00360009000B00022O0010000A5O00122C000B000E3O00122C000C000F4O0036000A000C00022O001400080009000A2O001000095O00122C000A00103O00122C000B00114O00360009000B00022O0016000A3O00012O0010000B5O00122C000C00123O00122C000D00134O0036000B000D00022O0010000C5O00122C000D00143O00122C000E00154O0036000C000E00022O0014000A000B000C2O001400080009000A2O00200007000200022O0013000400073O001218000700094O001600083O00032O001000095O00122C000A00163O00122C000B00174O00360009000B00020020170008000900182O001000095O00122C000A00193O00122C000B001A4O00360009000B00022O0010000A5O00122C000B001B3O00122C000C001C4O0036000A000C00022O001400080009000A2O001000095O00122C000A001D3O00122C000B001E4O00360009000B00022O0016000A3O00012O0010000B5O00122C000C001F3O00122C000D00204O0036000B000D00022O0010000C5O00122C000D00213O00122C000E00224O0036000C000E00022O0014000A000B000C2O001400080009000A2O00200007000200022O0013000500073O00122C000600023O0004343O001D000100260D0001000E000100030004343O000E000100201C00060004002300060A0006007D00013O0004343O007D000100201C000600040024002011000600060025001218000800264O003600060008000200060A0006007D00013O0004343O007D000100201C00060005002300060A0006007D00013O0004343O007D0001001218000600273O00201C0007000500242O00200006000200022O003F0006000100010004343O007D00010004343O000E00010004343O007D00010004343O000200012O00413O00017O00",v17(),...);
