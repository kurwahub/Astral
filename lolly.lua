--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v87=v2(v0(v30,16));if v19 then local v113=v5(v87,v19);v19=nil;return v113;else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(1637 -(1523 + 114)) -0 ;local v89;while true do if (v88==(0 -(0 + 0))) then v89=(v31/((3 -1)^(v32-1)))%(2^(((v33-(1 -0)) -(v32-1)) + ((1067 -(68 + 997)) -1))) ;return v89-(v89%(620 -(555 + 64))) ;end end else local v90=931 -((2127 -(226 + 1044)) + (322 -248)) ;local v91;while true do if (v90==(568 -(367 + 201))) then v91=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v91 + v91))>=v91) and (1 + (117 -(32 + 85)))) or ((860 + 17) -(282 + 595)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 1 + 1 );v18=v18 + 2 ;return (v36 * (1213 -(892 + 65))) + v35 ;end local function v23() local v37=0 -0 ;local v38;local v39;local v40;local v41;while true do if ((1 -0)==v37) then return (v41 * (30800116 -14022900)) + (v40 * (65886 -(87 + (1045 -782)))) + (v39 * (436 -(67 + 113))) + v38 ;end if (v37==0) then v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;v37=(953 -(802 + 150)) + 0 ;end end end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==((7 -4) -1)) then v47=v20(v44,1507 -(998 + 488) ,23 + 8 );v48=((v20(v44,27 + 5 )==(773 -(201 + (2239 -1668)))) and  -(998 -(915 + 82))) or (4 -(1 + 2)) ;v42=8 -(4 + 1) ;end if (v42==(1 + 0)) then v45=3 -2 ;v46=(v20(v44,860 -(814 + 45) ,26 -6 ) * ((1189 -(1069 + 118))^(72 -40))) + v43 ;v42=3 -1 ;end if (v42==(1 + 2)) then if (v47==(1080 -(1020 + (1115 -(87 + 968))))) then if (v46==(0 -0)) then return v48 * ((0 -0) + 0) ;else v47=3 -2 ;v45=791 -(368 + 384 + 39) ;end elseif (v47==(6433 -(9914 -5528))) then return ((v46==(18 -(10 + 8))) and (v48 * ((1414 -(447 + 966))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1465 -(416 + 26)) ) * (v45 + (v46/((768 -(745 + 21))^(165 -113)))) ;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=1 -(0 -0) ;end end end local function v25(v49) local v50;if  not v49 then local v92=1817 -(1703 + 114) ;while true do if (v92==(701 -(376 + 325))) then v49=v23();if (v49==((0 + 0) -(0 -0))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(15 -(9 + 5)) );v18=v18 + v49 ;local v51={};for v67=2 -1 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100) local v93=(function() return 0 + 0 ;end)();local v94=(function() return;end)();local v96=(function() return;end)();while true do if (v93==(166 -(9 + 157))) then local v118=(function() return 0 -0 ;end)();local v119=(function() return;end)();while true do if (v118==0) then v119=(function() return 0;end)();while true do if (v119~=(1825 -(1195 + 629))) then else v93=(function() return  #":";end)();break;end if ((0 -0)~=v119) then else v94=(function() return v95();end)();v96=(function() return nil;end)();v119=(function() return 242 -(187 + 54) ;end)();end end break;end end end if (v93~= #".") then else if (v94== #"!") then v96=(function() return v95()~=0 ;end)();elseif (v94==(782 -(162 + 618))) then v96=(function() return v97();end)();elseif (v94== #"nil") then v96=(function() return v98();end)();end v99[v100]=(function() return v96;end)();break;end end return v93,v94,v95,v96,v97,v98,v99,v100;end;end)();local v53=(function() return function(v101,v102,v103) local v104=(function() return 0 + 0 ;end)();local v105=(function() return;end)();while true do if (v104~=(0 + 0)) then else v105=(function() return 0 -0 ;end)();while true do if (v105~=0) then else local v125=(function() return 0 -0 ;end)();while true do if (v125~=(0 + 0)) then else local v129=(function() return 0;end)();while true do if (0==v129) then v101[v102-#"\\" ]=(function() return v103();end)();return v101,v102,v103;end end end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #".",v58 do FlatIdent_40CF,Type,v21,Cons,v24,v25,v59,v69=(function() return v52(FlatIdent_40CF,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"91("]=(function() return v21();end)();for v70= #"<",v23() do local v71=(function() return v21();end)();if (v20(v71, #".", #".")~=(1636 -(1373 + 263))) then else local v109=(function() return 1000 -(451 + 549) ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v109~=(0 + 0)) then else local v121=(function() return 0 -0 ;end)();local v122=(function() return;end)();while true do if (v121~=0) then else v122=(function() return 0;end)();while true do if (v122~=1) then else v109=(function() return 1 -0 ;end)();break;end if (v122==0) then v110=(function() return v20(v71,1386 -(746 + 638) , #"xnx");end)();v111=(function() return v20(v71, #"0313",6);end)();v122=(function() return 1;end)();end end break;end end end if (v109~=(2 + 1)) then else if (v20(v111, #"nil", #"asd")~= #"{") then else v112[ #"0313"]=(function() return v59[v112[ #".com"]];end)();end v54[v70]=(function() return v112;end)();break;end if (v109==(1 -0)) then local v124=(function() return 341 -(218 + 123) ;end)();while true do if (v124==(1582 -(1535 + 46))) then v109=(function() return 2;end)();break;end if (v124==(0 + 0)) then v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==0) then local v130=(function() return 0;end)();local v131=(function() return;end)();while true do if (v130==(0 + 0)) then v131=(function() return 0;end)();while true do if (v131==0) then v112[ #"nil"]=(function() return v22();end)();v112[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v110== #"/") then v112[ #"-19"]=(function() return v23();end)();elseif (v110==(562 -(306 + 254))) then v112[ #"-19"]=(function() return v23() -(2^16) ;end)();elseif (v110== #"91(") then local v212=(function() return 0 + 0 ;end)();local v213=(function() return;end)();while true do if (0~=v212) then else v213=(function() return 0;end)();while true do if (v213==(0 -0)) then v112[ #"91("]=(function() return v23() -(2^(1483 -(899 + 568))) ;end)();v112[ #"0836"]=(function() return v22();end)();break;end end break;end end end v124=(function() return 1 + 0 ;end)();end end end if (v109~=2) then else if (v20(v111, #"|", #",")~= #"\\") then else v112[4 -2 ]=(function() return v59[v112[2]];end)();end if (v20(v111,605 -(268 + 335) ,292 -(60 + 230) )== #"}") then v112[ #"19("]=(function() return v59[v112[ #"91("]];end)();end v109=(function() return 3;end)();end end end end for v72= #"<",v23() do v55,v72,v28=(function() return v53(v55,v72,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1];local v65=v61[574 -(426 + 146) ];local v66=v61[1 + 2 ];return function(...) local v73=v64;local v74=v65;local v75=v66;local v76=v27;local v77=1457 -(282 + 1174) ;local v78= -(812 -(569 + 242));local v79={};local v80={...};local v81=v12("#",...) -(1 + 0) ;local v82={};local v83={};for v106=0,v81 do if (v106>=v75) then v79[v106-v75 ]=v80[v106 + (1025 -(706 + 318)) ];else v83[v106]=v80[v106 + (1252 -(721 + (2505 -(1913 + 62)))) ];end end local v84=(v81-v75) + 1 ;local v85;local v86;while true do v85=v73[v77];v86=v85[1];if (v86<=(1289 -(596 + 349 + 326))) then if ((v86<=(19 -(29 -18))) or (33==1455)) then if ((v86<=((1936 -(565 + 1368)) + 0)) or (443>=4015)) then if (v86<=((2636 -1935) -((1932 -(1477 + 184)) + (583 -154)))) then if (v86==(0 + 0 + 0)) then v83[v85[1502 -(1408 + 92) ]]=v29(v74[v85[(1945 -(564 + 292)) -(461 + 625) ]],nil,v63);else for v172=v85[1290 -(993 + 295) ],v85[1 + 2 ] do v83[v172]=nil;end end elseif (v86==(1173 -(418 + 753))) then for v174=v85[1 + 1 ],v85[3] do v83[v174]=nil;end elseif (v85[1 + 1 ]==v83[v85[2 + 2 ]]) then v77=v77 + 1 + 0 ;else v77=v85[532 -(406 + 123) ];end elseif (v86<=5) then if (v86==(1773 -(1749 + 20))) then local v133=v85[1 + 1 ];local v134,v135=v76(v83[v133](v13(v83,v133 + (1323 -((2154 -905) + 73)) ,v85[3])));v78=(v135 + v133) -(1 + 0) ;local v136=1145 -(466 + 679) ;for v176=v133,v78 do v136=v136 + (2 -1) ;v83[v176]=v134[v136];end elseif (v83[v85[2]]==v85[11 -7 ]) then v77=v77 + ((5729 -3828) -(106 + 1794)) ;else v77=v85[(305 -(244 + 60)) + 2 ];end elseif (v86<=(2 + 4)) then v83[v85[(4 + 1) -3 ]]=v63[v85[7 -4 ]];elseif (v86==7) then if (v83[v85[2]]==v85[118 -((480 -(41 + 435)) + (1111 -(938 + 63))) ]) then v77=v77 + ((450 + 135) -(57 + 527)) ;else v77=v85[1430 -(41 + 1386) ];end else v83[v85[105 -(17 + 86) ]]();end elseif ((3382>166) and (v86<=(9 + 4))) then if ((v86<=10) or (280==3059)) then if ((1881>1293) and (v86>(19 -10))) then local v139=v85[5 -3 ];v83[v139](v13(v83,v139 + (167 -(122 + 44)) ,v85[5 -2 ]));else local v140=v85[1127 -(936 + 189) ];local v141=v83[v85[9 -6 ]];v83[v140 + 1 + 0 ]=v141;v83[v140]=v141[v85[1 + 3 ]];end elseif ((2357==2357) and (v86<=(21 -10))) then do return;end elseif ((123==123) and (v86>(77 -(30 + 35)))) then local v182=v85[2 + 0 + 0 ];local v183,v184=v76(v83[v182](v13(v83,v182 + (1258 -(1043 + 214)) ,v85[11 -8 ])));v78=(v184 + v182) -(1213 -(323 + 889)) ;local v185=(1613 -(1565 + 48)) -0 ;for v203=v182,v78 do local v204=580 -(361 + 219) ;while true do if (v204==0) then v185=v185 + (321 -(53 + 267)) ;v83[v203]=v183[v185];break;end end end else local v186=v85[1 + 1 ];v83[v186]=v83[v186](v13(v83,v186 + (414 -(10 + 5 + 398)) ,v85[985 -(18 + 964) ]));end elseif (v86<=(56 -41)) then if (v86==(9 + 5)) then v83[v85[2 + 0 ]][v85[3]]=v85[(1992 -(782 + 356)) -(20 + 830) ];else v83[v85[2 + 0 ]]();end elseif ((v86<=(142 -((383 -(176 + 91)) + 10))) or (1056>=3392)) then local v147=v85[1 + (2 -1) ];v83[v147]=v83[v147](v13(v83,v147 + 1 ,v78));elseif (v86==(755 -(542 + 196))) then v83[v85[3 -1 ]][v85[1 + 2 ]]=v83[v85[(4 -1) + 1 ]];else local v190=v85[1 + (1093 -(975 + 117)) ];v83[v190](v13(v83,v190 + 1 ,v85[7 -4 ]));end elseif (v86<=(69 -42)) then if ((v86<=22) or (1081<1075)) then if ((v86<=(1571 -(1126 + 425))) or (1049>=4432)) then if (v86==19) then v83[v85[407 -(118 + (2162 -(157 + 1718))) ]]=v63[v85[(9 + 2) -8 ]];else local v151=v85[2];v83[v151]=v83[v151](v13(v83,v151 + ((3982 -2860) -(118 + 1003)) ,v85[8 -5 ]));end elseif ((v86==(398 -(142 + 235))) or (4768<=846)) then if (v85[9 -7 ]==v83[v85[1 + (10 -7) ]]) then v77=v77 + (978 -(553 + 424)) ;else v77=v85[5 -2 ];end else v83[v85[2 + 0 ]]={};end elseif (v86<=(24 + 0)) then if (v86==23) then v83[v85[2]]=v83[v85[2 + 1 ]];else v83[v85[2]]=v29(v74[v85[2 + 1 ]],nil,v63);end elseif ((v86<=((1033 -(697 + 321)) + 10)) or (3358<=1420)) then v83[v85[4 -2 ]]=v85[7 -4 ];elseif ((v86==(58 -32)) or (3739<=3005)) then v77=v85[1 + 2 ];else v83[v85[2]]=v83[v85[14 -11 ]];end elseif ((v86<=(785 -(239 + 514))) or (1659>=2134)) then if ((v86<=(11 + 18)) or (3260<2355)) then if (v86==(1357 -(797 + 532))) then v83[v85[2]]={};else v83[v85[2 + 0 ]][v85[3]]=v83[v85[2 + (5 -3) ]];end elseif (v86<=(70 -40)) then do return;end elseif (v86==(1233 -(373 + 829))) then v83[v85[733 -(476 + 255) ]][v85[1133 -(369 + 761) ]]=v85[4];else v83[v85[2 + 0 ]]=v85[5 -2 ];end elseif (v86<=(64 -30)) then if (v86==33) then local v162=238 -(64 + 174) ;local v163;while true do if (v162==(0 + 0)) then v163=v85[2 -0 ];v83[v163]=v83[v163]();break;end end else local v164=v85[338 -(144 + 192) ];local v165=v83[v85[219 -(42 + 174) ]];v83[v164 + 1 + (0 -0) ]=v165;v83[v164]=v165[v85[4]];end elseif ((v86<=(29 + 6)) or (669==4223)) then local v169=0;local v170;while true do if (v169==(0 + 0)) then v170=v85[2];v83[v170]=v83[v170]();break;end end elseif (v86==36) then local v199=v85[1506 -(363 + 1141) ];v83[v199]=v83[v199](v13(v83,v199 + (1581 -(1183 + 397)) ,v78));else v77=v85[8 -5 ];end v77=v77 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1A3O00028O00026O0008402O033O0054616203043O007465787403073O0041696D4C6F636B03043O0069636F6E03173O00726278612O73657469643A2O2F373O3933343533313303073O0053656374696F6E03043O004D697363026O00F03F026O00104003063O0042752O746F6E030F3O0041637469766174652061737472616C03083O0063612O6C6261636B030E3O004163746976617465206E79756C61030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403543O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F47686F73744475636B2O792F55492D4C69627261726965732F6D61696E2F4E657665726C6F73652F736F757263652E6C756103063O0057696E646F7703083O006C6F2O6C792E2O63027O004003073O0043616D4C6F636B03103O0041637469766174652063616D6C6F636B030A3O0054616253656374696F6E03043O005461627300653O0012203O00014O0001000100073O0026073O00180001000200041A3O00180001001220000800013O002607000800130001000100041A3O001300010020220009000300032O001C000B3O000200301F000B0004000500301F000B000600072O000C0009000B00022O0017000600093O0020220009000600082O001C000B3O000100301F000B000400092O000C0009000B00022O0017000700093O0012200008000A3O002607000800050001000A00041A3O000500010012203O000B3O00041A3O0018000100041A3O000500010026073O00270001000B00041A3O0027000100202200080007000C2O001C000A3O000200301F000A0004000D000218000B5O00101D000A000E000B2O000A0008000A000100202200080007000C2O001C000A3O000200301F000A0004000F000218000B00013O00101D000A000E000B2O000A0008000A000100041A3O006400010026073O003F0001000100041A3O003F0001001220000800013O0026070008002E0001000A00041A3O002E00010012203O000A3O00041A3O003F00010026070008002A0001000100041A3O002A0001001206000900103O001206000A00113O002022000A000A0012001220000C00134O000D000A000C4O001000093O00022O00210009000100022O0017000100093O0020220009000100142O001C000B3O000100301F000B000400152O000C0009000B00022O0017000200093O0012200008000A3O00041A3O002A00010026073O00550001001600041A3O00550001001220000800013O002607000800460001000A00041A3O004600010012203O00023O00041A3O00550001000E15000100420001000800041A3O004200010020220009000400082O001C000B3O000100301F000B000400172O000C0009000B00022O0017000500093O00202200090005000C2O001C000B3O000200301F000B00040018000218000C00023O00101D000B000E000C2O000A0009000B00010012200008000A3O00041A3O004200010026073O00020001000A00041A3O000200010020220008000200192O001C000A3O000100301F000A0004001A2O000C0008000A00022O0017000300083O0020220008000300032O001C000A3O000200301F000A0004001700301F000A000600072O000C0008000A00022O0017000400083O0012203O00163O00041A3O000200012O001E3O00013O00033O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403413O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6B757277616875622F41737472616C2F6D61696E2F61737472616C2E6C756100083O0012063O00013O001206000100023O002022000100010003001220000300044O000D000100034O00105O00022O000F3O000100012O001E3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574032D3O00682O7470733A2O2F6E79756C616368616E2E6769746875622E696F2F6E79756C612F4E79756C612F6E79756C6100083O0012063O00013O001206000100023O002022000100010003001220000300044O000D000100034O00105O00022O000F3O000100012O001E3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F676F64776172653132332F3O7A2F6D61696E2F6C797472617761736865726500083O0012063O00013O001206000100023O002022000100010003001220000300044O000D000100034O00105O00022O000F3O000100012O001E3O00017O00",v9(),...);
