local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\205\197","\54\227\235\230\78\205"),function(v42) if (v9(v42,2)==79) then v30=v8(v11(v42,1,1));return "";else local v93=v10(v8(v42,16));if v30 then local v101=0;local v102;while true do if (v101==0) then v102=v13(v93,v30);v30=nil;v101=1;end if (v101==1) then return v102;end end else return v93;end end end);local function v31(v43,v44,v45) if v45 then local v94=0;local v95;while true do if (v94==0) then v95=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v95-(v95%1) ;end end else local v96=0;local v97;while true do if (v96==0) then v97=2^(v44-1) ;return (((v43%(v97 + v97))>=v97) and 1) or 0 ;end end end end local function v32() local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33() local v47=0;local v48;local v49;while true do if (v47==0) then v48,v49=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v47=1;end if (1==v47) then return (v49 * 256) + v48 ;end end end local function v34() local v50=0;local v51;local v52;local v53;local v54;while true do if (v50==1) then return (v54 * 16777216) + (v53 * 65536) + (v52 * 256) + v51 ;end if (v50==0) then v51,v52,v53,v54=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v50=1;end end end local function v35() local v55=0;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v55==0) then v56=v34();v57=v34();v55=1;end if (v55==2) then v60=v31(v57,60 -39 ,31);v61=((v31(v57,32)==1) and  -1) or 1 ;v55=3;end if (v55==3) then if (v60==0) then if (v59==0) then return v61 * 0 ;else local v124=0;while true do if (v124==0) then v60=1;v58=0;break;end end end elseif (v60==2047) then return ((v59==0) and (v61 * (1/0))) or (v61 * NaN) ;end return v16(v61,v60-1023 ) * (v58 + (v59/(2^52))) ;end if (v55==1) then v58=1;v59=(v31(v57,2 -1 ,20) * (2^32)) + v56 ;v55=2;end end end local function v36(v62) local v63=0;local v64;local v65;while true do if (v63==0) then v64=nil;if  not v62 then local v117=0;while true do if (0==v117) then v62=v34();if (v62==0) then return "";end break;end end end v63=1;end if (v63==1) then v64=v11(v27,v29,(v29 + v62) -1 );v29=v29 + v62 ;v63=2;end if (v63==2) then v65={};for v103=1 -0 , #v64 do v65[v103]=v10(v9(v11(v64,v103,v103)));end v63=3;end if (3==v63) then return v14(v65);end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v66=0;local v67;local v68;local v69;local v70;local v71;local v72;while true do if (v66==1) then v70={v67,v68,nil,v69};v71=v34();v72={};v66=2;end if (v66==0) then v67={};v68={};v69={};v66=1;end if (v66==2) then for v105=1,v71 do local v106=v32();local v107;if (v106==1) then v107=v32()~=0 ;elseif (v106==2) then v107=v35();elseif (v106==(622 -(555 + 64))) then v107=v36();end v72[v105]=v107;end v70[3]=v32();for v109=1,v34() do local v110=v32();if (v31(v110,1,1)==0) then local v120=v31(v110,933 -(857 + 74) ,3);local v121=v31(v110,4,6);local v122={v33(),v33(),nil,nil};if (v120==0) then local v125=0;while true do if (v125==0) then v122[3]=v33();v122[4]=v33();break;end end elseif (v120==1) then v122[3]=v34();elseif (v120==2) then v122[3]=v34() -(2^16) ;elseif (v120==3) then local v136=0;while true do if (v136==0) then v122[1 + 2 ]=v34() -((1 + 1)^16) ;v122[4]=v33();break;end end end if (v31(v121,1,878 -(282 + 595) )==1) then v122[2]=v72[v122[2]];end if (v31(v121,2,2)==1) then v122[3]=v72[v122[3]];end if (v31(v121,3,3)==1) then v122[4]=v72[v122[4]];end v67[v109]=v122;end end v66=3;end if (3==v66) then for v111=1,v34() do v68[v111-1 ]=v39();end return v70;end end end local function v40(v73,v74,v75) local v76=v73[1638 -(1523 + 114) ];local v77=v73[2];local v78=v73[3];return function(...) local v79=v76;local v80=v77;local v81=v78;local v82=v38;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v20("#",...) -1 ;local v88={};local v89={};for v98=0,v87 do if (v98>=v81) then v85[v98-v81 ]=v86[v98 + 1 ];else v89[v98]=v86[v98 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do local v99=0;while true do if (v99==1) then if (v92<=35) then if (v92<=17) then if (v92<=(8 + 0)) then if (v92<=(3 -0)) then if (v92<=1) then if (v92>0) then local v139=v91[1067 -(68 + 997) ];v89[v139]=v89[v139](v89[v139 + 1 ]);else local v141=v91[2];local v142,v143=v82(v89[v141](v89[v141 + 1 ]));v84=(v143 + v141) -1 ;local v144=0;for v242=v141,v84 do v144=v144 + 1 ;v89[v242]=v142[v144];end end elseif (v92>2) then v89[v91[2]][v89[v91[3]]]=v89[v91[1274 -(226 + 1044) ]];elseif  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=5) then if (v92>4) then local v147=v91[8 -6 ];local v148,v149=v82(v89[v147](v21(v89,v147 + 1 ,v91[120 -(32 + 85) ])));v84=(v149 + v147) -1 ;local v150=0;for v245=v147,v84 do local v246=0;while true do if (v246==0) then v150=v150 + 1 ;v89[v245]=v148[v150];break;end end end else v89[v91[2 + 0 ]]=v91[3] + v89[v91[4]] ;end elseif (v92<=6) then for v247=v91[2],v91[3] do v89[v247]=nil;end elseif (v92>7) then v83=v91[3];else local v279=0;local v280;local v281;while true do if (0==v279) then v280=v91[2];v281=v89[v91[3]];v279=1;end if (v279==1) then v89[v280 + 1 ]=v281;v89[v280]=v281[v91[4]];break;end end end elseif (v92<=(3 + 9)) then if (v92<=10) then if (v92>9) then local v152=v91[2];local v153=v89[v152 + 2 ];local v154=v89[v152] + v153 ;v89[v152]=v154;if (v153>0) then if (v154<=v89[v152 + 1 ]) then v83=v91[3];v89[v152 + 3 ]=v154;end elseif (v154>=v89[v152 + 1 ]) then local v336=0;while true do if (v336==0) then v83=v91[3];v89[v152 + 3 ]=v154;break;end end end else do return v89[v91[2]]();end end elseif (v92==(968 -(892 + 65))) then v89[v91[4 -2 ]]=v89[v91[3]] + v91[4] ;else local v157=v80[v91[3]];local v158;local v159={};v158=v18({},{[v7("\140\23\6\242\212\94\171","\59\211\72\111\156\176")]=function(v249,v250) local v251=0;local v252;while true do if (v251==0) then v252=v159[v250];return v252[1 -0 ][v252[2]];end end end,[v7("\113\184\237\40\89\142\237\41\75\159","\77\46\231\131")]=function(v253,v254,v255) local v256=0;local v257;while true do if (v256==0) then v257=v159[v254];v257[1][v257[2]]=v255;break;end end end});for v258=1,v91[4] do local v259=0;local v260;while true do if (v259==0) then v83=v83 + (1 -0) ;v260=v79[v83];v259=1;end if (v259==1) then if (v260[1]==13) then v159[v258-1 ]={v89,v260[3]};else v159[v258-1 ]={v74,v260[353 -(87 + 263) ]};end v88[ #v88 + 1 ]=v159;break;end end end v89[v91[2]]=v40(v157,v158,v75);end elseif (v92<=14) then if (v92>13) then local v161=0;local v162;while true do if (0==v161) then v162=v91[2];v89[v162]=v89[v162]();break;end end else v89[v91[2]]=v89[v91[3]];end elseif (v92<=(195 -(67 + 113))) then v83=v91[3];elseif (v92==16) then local v282=0;local v283;while true do if (v282==0) then v283=v91[2];v89[v283]=v89[v283](v21(v89,v283 + 1 ,v84));break;end end else v89[v91[2]]= #v89[v91[3]];end elseif (v92<=26) then if (v92<=21) then if (v92<=(14 + 5)) then if (v92>18) then v89[v91[4 -2 ]]=v89[v91[3 + 0 ]];else local v168=0;local v169;local v170;local v171;local v172;while true do if (v168==0) then v169=v91[2];v170,v171=v82(v89[v169](v21(v89,v169 + 1 ,v91[3])));v168=1;end if (v168==1) then v84=(v171 + v169) -1 ;v172=0;v168=2;end if (v168==2) then for v342=v169,v84 do local v343=0;while true do if (v343==0) then v172=v172 + 1 ;v89[v342]=v170[v172];break;end end end break;end end end elseif (v92>(79 -59)) then local v173=v91[2];v89[v173]=v89[v173]();else v89[v91[2]]=v91[3];end elseif (v92<=23) then if (v92>(974 -(802 + 150))) then v89[v91[2]]=v89[v91[3]] + v91[4] ;else v89[v91[2]]();end elseif (v92<=24) then local v178=v91[2];v89[v178](v21(v89,v178 + 1 ,v84));elseif (v92==25) then v89[v91[2]]=v89[v91[3]]%v91[4] ;else v89[v91[2]][v89[v91[3]]]=v89[v91[4]];end elseif (v92<=30) then if (v92<=28) then if (v92>(72 -45)) then v89[v91[2]]=v75[v91[5 -2 ]];else v89[v91[2]]();end elseif (v92==(22 + 7)) then local v181=v80[v91[3]];local v182;local v183={};v182=v18({},{[v7("\133\107\191\78\190\81\174","\32\218\52\214")]=function(v261,v262) local v263=v183[v262];return v263[1][v263[2]];end,[v7("\113\40\63\173\230\185\75\94\75\15","\58\46\119\81\200\145\208\37")]=function(v264,v265,v266) local v267=v183[v265];v267[1][v267[999 -(915 + 82) ]]=v266;end});for v269=1,v91[4] do local v270=0;local v271;while true do if (v270==0) then v83=v83 + 1 ;v271=v79[v83];v270=1;end if (v270==1) then if (v271[1]==(36 -23)) then v183[v269-(1 + 0) ]={v89,v271[3]};else v183[v269-1 ]={v74,v271[3]};end v88[ #v88 + 1 ]=v183;break;end end end v89[v91[2]]=v40(v181,v182,v75);elseif (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=32) then if (v92>31) then do return;end elseif v89[v91[4 -2 ]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=33) then local v185=0;local v186;while true do if (v185==0) then v186=v91[2];do return v21(v89,v186,v84);end break;end end elseif (v92>34) then local v290=0;local v291;local v292;local v293;local v294;while true do if (v290==0) then v291=v91[2];v292,v293=v82(v89[v291](v21(v89,v291 + 1 ,v84)));v290=1;end if (1==v290) then v84=(v293 + v291) -(1 -0) ;v294=0;v290=2;end if (v290==2) then for v370=v291,v84 do local v371=0;while true do if (v371==0) then v294=v294 + 1 ;v89[v370]=v292[v294];break;end end end break;end end else v89[v91[1 + 1 ]]=v89[v91[4 -1 ]]%v89[v91[4 + 0 ]] ;end elseif (v92<=53) then if (v92<=44) then if (v92<=39) then if (v92<=37) then if (v92>36) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[794 -(368 + 423) ];end else local v187=v91[2];v89[v187]=v89[v187](v21(v89,v187 + 1 ,v91[3]));end elseif (v92==38) then local v189=0;local v190;local v191;while true do if (v189==1) then v89[v190 + 1 ]=v191;v89[v190]=v191[v91[4]];break;end if (v189==0) then v190=v91[2];v191=v89[v91[9 -6 ]];v189=1;end end else v89[v91[2]][v89[v91[3]]]=v91[22 -(10 + 8) ];end elseif (v92<=41) then if (v92==40) then local v194=v91[2];local v195,v196=v82(v89[v194](v89[v194 + 1 ]));v84=(v196 + v194) -1 ;local v197=0 -0 ;for v272=v194,v84 do v197=v197 + (443 -(416 + 26)) ;v89[v272]=v195[v197];end else v89[v91[2]]=v74[v91[3]];end elseif (v92<=42) then local v200=v91[2];local v201=v89[v200];local v202=v89[v200 + 2 ];if (v202>0) then if (v201>v89[v200 + 1 ]) then v83=v91[3];else v89[v200 + 3 ]=v201;end elseif (v201<v89[v200 + 1 ]) then v83=v91[9 -6 ];else v89[v200 + 3 ]=v201;end elseif (v92>43) then local v297=0;local v298;local v299;while true do if (0==v297) then v298=v91[2];v299=v89[v298];v297=1;end if (v297==1) then for v372=v298 + 1 ,v84 do v15(v299,v89[v372]);end break;end end else v89[v91[2]]=v91[3] + v89[v91[2 + 2 ]] ;end elseif (v92<=48) then if (v92<=46) then if (v92==45) then local v203=v91[2];v89[v203](v21(v89,v203 + 1 ,v84));else local v204=0;local v205;local v206;local v207;while true do if (v204==1) then v207=v89[v205 + (3 -1) ];if (v207>0) then if (v206>v89[v205 + 1 ]) then v83=v91[3];else v89[v205 + 3 ]=v206;end elseif (v206<v89[v205 + 1 ]) then v83=v91[3];else v89[v205 + 3 ]=v206;end break;end if (v204==0) then v205=v91[2];v206=v89[v205];v204=1;end end end elseif (v92>47) then for v275=v91[440 -(145 + 293) ],v91[3] do v89[v275]=nil;end else local v208=0;local v209;while true do if (v208==0) then v209=v91[2];v89[v209]=v89[v209](v89[v209 + 1 ]);break;end end end elseif (v92<=50) then if (v92>49) then do return v89[v91[2]]();end else v89[v91[2]]=v89[v91[3]]%v91[4] ;end elseif (v92<=51) then local v211=0;local v212;local v213;local v214;local v215;while true do if (1==v211) then v84=(v214 + v212) -1 ;v215=0;v211=2;end if (v211==2) then for v350=v212,v84 do local v351=0;while true do if (v351==0) then v215=v215 + 1 ;v89[v350]=v213[v215];break;end end end break;end if (v211==0) then v212=v91[2];v213,v214=v82(v89[v212](v21(v89,v212 + (431 -(44 + 386)) ,v84)));v211=1;end end elseif (v92>52) then local v301=0;local v302;while true do if (v301==0) then v302=v91[1488 -(998 + 488) ];v89[v302]=v89[v302](v21(v89,v302 + 1 ,v84));break;end end else do return;end end elseif (v92<=62) then if (v92<=57) then if (v92<=55) then if (v92==54) then local v216=0;local v217;while true do if (v216==0) then v217=v91[2];v89[v217]=v89[v217](v21(v89,v217 + 1 ,v91[3]));break;end end else v89[v91[2]][v89[v91[3]]]=v91[2 + 2 ];end elseif (v92>56) then v89[v91[2]]=v75[v91[3]];else local v222=0;local v223;while true do if (v222==0) then v223=v91[2];do return v21(v89,v223,v84);end break;end end end elseif (v92<=59) then if (v92==58) then v89[v91[2 + 0 ]]=v89[v91[3]]%v89[v91[776 -(201 + 571) ]] ;else v89[v91[2]]={};end elseif (v92<=60) then local v226=0;local v227;local v228;while true do if (v226==1) then for v352=v227 + 1 ,v84 do v15(v228,v89[v352]);end break;end if (v226==0) then v227=v91[2];v228=v89[v227];v226=1;end end elseif (v92>61) then v89[v91[2]]=v89[v91[3]][v91[4]];elseif (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[1141 -(116 + 1022) ];end elseif (v92<=66) then if (v92<=64) then if (v92==(262 -199)) then v89[v91[2]]=v89[v91[2 + 1 ]][v91[4]];else local v231=0;local v232;local v233;local v234;while true do if (v231==1) then v234=v89[v232] + v233 ;v89[v232]=v234;v231=2;end if (v231==2) then if (v233>0) then if (v234<=v89[v232 + 1 ]) then v83=v91[3];v89[v232 + (10 -7) ]=v234;end elseif (v234>=v89[v232 + 1 ]) then v83=v91[862 -(814 + 45) ];v89[v232 + 3 ]=v234;end break;end if (0==v231) then v232=v91[7 -5 ];v233=v89[v232 + 2 ];v231=1;end end end elseif (v92==65) then local v235=0;local v236;while true do if (0==v235) then v236=v91[4 -2 ];do return v89[v236](v21(v89,v236 + 1 ,v91[3]));end break;end end else v89[v91[2]]= #v89[v91[3]];end elseif (v92<=68) then if (v92==67) then v89[v91[2]]=v91[3];elseif  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=69) then v89[v91[2]]=v74[v91[3]];elseif (v92>70) then local v306=v91[2];do return v89[v306](v21(v89,v306 + 1 ,v91[1 + 2 ]));end else v89[v91[2]]={};end v83=v83 + 1 ;break;end if (v99==0) then v91=v79[v83];v92=v91[1];v99=1;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012393O00013O00203E5O0002001239000100013O00203E000100010003001239000200013O00203E000200020004001239000300053O0006440003000A000100010004083O000A0001001239000300063O00203E000400030007001239000500083O00203E000500050009001239000600083O00203E00060006000A00061D00073O000100062O000D3O00064O000D8O000D3O00044O000D3O00014O000D3O00024O000D3O00053O001239000800013O00203E00080008000B0012390009000C3O001239000A000D3O00061D000B0001000100052O000D3O00074O000D3O00094O000D3O00084O000D3O000A4O000D3O000B4O0013000C000B4O0009000C00014O0038000C6O00203O00013O00023O00023O00026O00F03F026O00704002264O004600025O001243000300014O004200045O001243000500013O00042E0003002100012O004500076O0013000800024O0045000900014O0045000A00024O0045000B00034O0045000C00044O0013000D6O0013000E00063O002017000F000600012O0005000C000F4O0035000B3O00022O0045000C00034O0045000D00044O0013000E00014O0042000F00014O0022000F0006000F00102B000F0001000F2O0042001000014O002200100006001000102B0010000100100020170010001000012O0005000D00104O0023000C6O0035000A3O0002002019000A000A00022O00280009000A4O002D00073O00010004400003000500012O0045000300054O0013000400024O0041000300044O003800036O00203O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00061D5O000100012O00298O0045000100014O0045000200024O0045000300024O004600046O0045000500034O001300066O0030000700074O0005000500074O002C00043O000100203E000400040001001243000500024O0024000300050002001243000400034O0005000200044O003500013O000200263D00010018000100040004083O001800012O001300016O004600026O0041000100024O003800015O0004083O001B00012O0045000100044O0009000100014O003800016O00203O00013O00013O00013O00026O00F03F01093O00061F3O000700013O0004083O0007000100061D00013O000100012O00298O0013000200014O001B0002000100010004083O0008000100203E00013O00012O00203O00013O00013O00253O0003043O0067616D65030A3O0047657453657276696365030B3O0017E837DD19C0C1D136FF2603083O00A75F9C43AD4AA5B303423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B6F6E6F686133352F733135776C7335722F6D61696E2F77686974656C69737403073O00726571756573742O033O00825B1A03043O0054D7297603063O0003FB441E2D1603083O00464E9E30764272B62O033O0003350203073O00CB44705613C5DE03073O00F533FD447DF75503073O0026BD569C201885030D3O00DD42B34EF345AE5CFD43AE49F203043O00269C37C7032E3O00BC72772D1D34FD4BB8425B273C77EA608C4474702075E9458D4E77201A26C968BC6C2A0B4453C811FA255B0E046203083O0023C81D1C4873149A2O033O002CADDD03073O005479DFB1BFED4C034C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B6F6E6F686133352F7364666C353132356466732F6D61696E2F356C73646C616C356C3132332E6C756103063O009653DDA8355403083O00A1DB36A9C05A30502O033O006E673403043O004529226003073O0094C6D60E0739AF03063O004BDCA3B76A62030D3O0023AF9F3FD610B39136CD0BB58503053O00B962DAEB57032E3O00DF332CE3D0EACC3437D9F9A5E43F37C5FA93C36414E7CDACEE0F2CEED72OF81733F788899C1B15B48CF2EC1A30F003063O00CAAB5C4786BE03073O0053752O63652O7303043O00426F647903043O0066696E6403073O0067657467656E762O033O004B6579030A3O006C6F6164737472696E67005B3O0012393O00013O0020265O00022O004500025O001243000300033O001243000400044O0005000200044O00355O0002001243000100053O001239000200064O004600033O00032O004500045O001243000500073O001243000600084O00240004000600022O001A0003000400012O004500045O001243000500093O0012430006000A4O00240004000600022O004500055O0012430006000B3O0012430007000C4O00240005000700022O001A0003000400052O004500045O0012430005000D3O0012430006000E4O00240004000600022O004600053O00012O004500065O0012430007000F3O001243000800104O00240006000800022O004500075O001243000800113O001243000900124O00240007000900022O001A0005000600072O001A0003000400052O002F000200020002001239000300064O004600043O00032O004500055O001243000600133O001243000700144O00240005000700020020370004000500152O004500055O001243000600163O001243000700174O00240005000700022O004500065O001243000700183O001243000800194O00240006000800022O001A0004000500062O004500055O0012430006001A3O0012430007001B4O00240005000700022O004600063O00012O004500075O0012430008001C3O0012430009001D4O00240007000900022O004500085O0012430009001E3O001243000A001F4O00240008000A00022O001A0006000700082O001A0004000500062O002F00030002000200203E00040002002000061F0004005A00013O0004083O005A000100203E000400020021002026000400040022001239000600234O001500060001000200203E0006000600242O002400040006000200061F0004005A00013O0004083O005A000100203E00040003002000061F0004005A00013O0004083O005A0001001239000400253O00203E0005000300212O002F0004000200022O001B0004000100012O00203O00017O00",v17(),...);
