SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id AND mc.company_type_id=2;||0||1334883
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc WHERE mc.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=112 AND mc.company_type_id=2;||0||715
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=112;||0||250
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc, title t WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=112 AND mc.company_type_id=2;||0||715
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2005 AND t.production_year<2010 AND mc.company_type_id=2;||1||211875
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc WHERE mc.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=113 AND mc.company_type_id=2;||1||22
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=113 AND t.production_year>2005 AND t.production_year<2010;||1||3
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc, title t WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=113 AND mc.company_type_id=2 AND t.production_year>2005 AND t.production_year<2010;||1||9
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2010 AND mc.company_type_id=2;||2||176197
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc WHERE mc.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=112 AND mc.company_type_id=2;||2||715
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=112 AND t.production_year>2010;||2||12
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc, title t WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=112 AND mc.company_type_id=2 AND t.production_year>2010;||2||47
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2000 AND mc.company_type_id=2;||3||620001
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc WHERE mc.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=113 AND mc.company_type_id=2;||3||22
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=113 AND t.production_year>2000;||3||6
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc, title t WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=113 AND mc.company_type_id=2 AND t.production_year>2000;||3||16
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id;||4||2609129
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id AND mk.keyword_id=117;||4||148552
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=117;||4||41840
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc, title t WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=117;||4||148552
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>2005;||5||4922359
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2005;||5||1253091
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id;||5||235420417
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2005;||5||62682311
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>2010;||6||1726523
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2010;||6||299534
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id;||6||235420417
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2010;||6||11990578
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>1990;||7||9092685
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>1990;||7||2742670
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id;||7||235420417
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>1990;||7||157041640
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005;||8||143567
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2005;||8||1253091
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||8||3461792
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2005 AND mi_idx.info_type_id=101;||8||850677
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2010;||9||43838
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2010;||9||299534
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||9||3461792
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND mi_idx.info_type_id=101;||9||179616
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>1990;||10||303486
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>1990;||10||2742670
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||10||3461792
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1990 AND mi_idx.info_type_id=101;||10||2031666
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>2005;||11||4922359
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>2005;||11||450556
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mc.company_type_id=2;||11||19468013
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND t.production_year>2005;||11||6333736
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>2010;||12||1726523
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>2010;||12||176197
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mc.company_type_id=2;||12||19468013
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND t.production_year>2010;||12||1931628
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>1990;||13||9092685
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>1990;||13||794787
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mc.company_type_id=2;||13||19468013
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND t.production_year>1990;||13||12738520
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2010 AND mk.keyword_id=8200;||14||11
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk WHERE mk.movie_id = ci.movie_id AND mk.keyword_id=8200;||14||1242
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2010;||14||5935230
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk, title t WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=8200 AND t.production_year>2010;||14||1224
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2014;||15||1054
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk WHERE mk.movie_id = ci.movie_id;||15||215765477
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2014;||15||3099
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk, title t WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2014;||15||13221
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2014 AND mk.keyword_id=8200;||16||2
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk WHERE mk.movie_id = ci.movie_id AND mk.keyword_id=8200;||16||1242
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2014;||16||3099
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk, title t WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=8200 AND t.production_year>2014;||16||33
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2000 AND mk.keyword_id=8200;||17||11
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk WHERE mk.movie_id = ci.movie_id AND mk.keyword_id=8200;||17||1242
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2000;||17||21334720
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk, title t WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=8200 AND t.production_year>2000;||17||1224
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2000;||18||1970380
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk WHERE mk.movie_id = ci.movie_id;||18||215765477
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2000;||18||21334720
SELECT COUNT(*) FROM cast_info ci, movie_keyword mk, title t WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2000;||18||114182642
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1980 AND t.production_year<1995;||19||4533382
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1980 AND t.production_year<1984;||20||695701
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1980 AND t.production_year<2010;||21||21454165
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND ci.role_id=2;||22||7451973
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id AND ci.role_id=2;||22||13355828
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id;||22||2609129
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, title t WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=2;||22||13355828
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND ci.role_id=4;||23||2728943
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id AND ci.role_id=4;||23||4450853
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id;||23||2609129
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, title t WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=4;||23||4450853
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND ci.role_id=7;||24||276403
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id AND ci.role_id=7;||24||794591
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id;||24||2609129
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, title t WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=7;||24||794591
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2005 AND t.production_year<2015 AND ci.role_id=2;||25||3211898
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id AND ci.role_id=2;||25||13355828
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2005 AND t.production_year<2015;||25||828838
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, title t WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2005 AND t.production_year<2015;||25||4893440
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2007 AND t.production_year<2010 AND ci.role_id=2;||26||882675
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id AND ci.role_id=2;||26||13355828
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2007 AND t.production_year<2010;||26||221088
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, title t WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2007 AND t.production_year<2010;||26||1381288
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=1 AND t.production_year>2005;||27||4864041
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2005;||27||829639
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id AND ci.role_id=1;||27||27322258
SELECT COUNT(*) FROM movie_companies mc, title t, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2005 AND ci.role_id=1;||27||8720023
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=1 AND t.production_year>2010;||28||1759319
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2010;||28||294635
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id AND ci.role_id=1;||28||27322258
SELECT COUNT(*) FROM movie_companies mc, title t, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND ci.role_id=1;||28||2873214
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>1990;||29||26775477
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>1990;||29||1508127
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id;||29||80274241
SELECT COUNT(*) FROM movie_companies mc, title t, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>1990;||29||56965403
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=398 AND t.production_year>1950 AND t.production_year<2000;||30||5181
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2000;||30||511921
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND mc.company_type_id=2 AND mk.keyword_id=398;||30||14102
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2000 AND mk.keyword_id=398;||30||7153
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=398;||31||10544
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2;||31||1334883
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND mc.company_type_id=2 AND mk.keyword_id=398;||31||14102
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND mk.keyword_id=398;||31||14102
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>1950;||32||3961736
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>1950;||32||2229308
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id;||32||34863638
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1950;||32||31339132
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=3 AND t.production_year>2005 AND t.production_year<2008;||33||107622
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND t.production_year<2008;||33||39862
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>2005 AND t.production_year<2008;||33||97755
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=3;||33||546205
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mc.company_type_id=2 AND mi.info_type_id=3;||33||1528236
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx WHERE mi_idx.movie_id = mc.movie_id AND mc.company_type_id=2 AND mi_idx.info_type_id=101;||33||584222
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND t.production_year<2008 AND mi.info_type_id=3;||33||45776
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND t.production_year>2005 AND t.production_year<2008 AND mi.info_type_id=3;||33||118187
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_type_id=2 AND t.production_year>2005 AND t.production_year<2008 AND mi_idx.info_type_id=101;||33||52944
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mc.company_type_id=2 AND mi.info_type_id=3 AND mi_idx.info_type_id=101;||33||815636
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mc.company_type_id=2 AND t.production_year>2005 AND t.production_year<2008 AND mi.info_type_id=3 AND mi_idx.info_type_id=101;||33||75440
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=105;||34||121863
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=113;||34||10
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id;||34||2609129
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=113 AND mi.info_type_id=105;||34||4
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=105;||34||360355
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx WHERE mi_idx.movie_id = mc.movie_id AND mi_idx.info_type_id=113;||34||120
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=113 AND mi.info_type_id=105;||34||4
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id=105;||34||360355
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=113;||34||120
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mi.info_type_id=105 AND mi_idx.info_type_id=113;||34||72
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=105 AND mi_idx.info_type_id=113;||34||72
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=3 AND t.production_year>2000 AND t.production_year<2010;||35||435634
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000 AND t.production_year<2010;||35||157251
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>2000 AND t.production_year<2010;||35||381320
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=3;||35||546205
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mc.company_type_id=2 AND mi.info_type_id=3;||35||1528236
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx WHERE mi_idx.movie_id = mc.movie_id AND mc.company_type_id=2 AND mi_idx.info_type_id=101;||35||584222
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=3;||35||185501
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=3;||35||474153
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_type_id=2 AND t.production_year>2000 AND t.production_year<2010 AND mi_idx.info_type_id=101;||35||207561
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mc.company_type_id=2 AND mi.info_type_id=3 AND mi_idx.info_type_id=101;||35||815636
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mc.company_type_id=2 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=3 AND mi_idx.info_type_id=101;||35||305691
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.kind_id=1;||36||1083597
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.kind_id=1;||36||640620
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.kind_id=1;||36||209880
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mc.company_type_id=2 AND mi.info_type_id=16;||36||3243070
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=16;||36||1118984
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_companies mc WHERE mc.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mc.company_type_id=2;||36||584222
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND t.kind_id=1 AND mi.info_type_id=16;||36||2250196
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.kind_id=1 AND mi.info_type_id=16;||36||724731
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=101 AND t.kind_id=1 AND mc.company_type_id=2;||36||302610
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi, movie_companies mc WHERE mi.movie_id = mi_idx.movie_id AND mc.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=16 AND mc.company_type_id=2;||36||2504990
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=101 AND t.kind_id=1 AND mi.info_type_id=16 AND mc.company_type_id=2;||36||1919495
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=8 AND t.production_year>2010 AND t.kind_id=1;||37||108646
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2010 AND t.kind_id=1;||37||17526
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2010 AND t.kind_id=1;||37||164339
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=8;||37||424997
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=8;||37||5076091
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||37||3461792
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2010 AND t.kind_id=1 AND mi.info_type_id=8;||37||20716
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2010 AND t.kind_id=1 AND mi.info_type_id=8;||37||209492
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND t.kind_id=1 AND mi_idx.info_type_id=101;||37||110975
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||37||4168677
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND t.kind_id=1 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||37||150780
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=8 AND t.kind_id=1;||38||705350
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.kind_id=1;||38||209880
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.kind_id=1;||38||2886675
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=8;||38||424997
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=8;||38||5076091
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||38||3461792
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.kind_id=1 AND mi.info_type_id=8;||38||238948
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND mi.info_type_id=8;||38||3643079
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND mi_idx.info_type_id=101;||38||2503305
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||38||4168677
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||38||3243247
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=8 AND t.production_year>2005;||39||455223
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005;||39||143567
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2005;||39||1253091
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=8;||39||424997
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=8;||39||5076091
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||39||3461792
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND mi.info_type_id=8;||39||125530
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND mi.info_type_id=8;||39||1384108
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2005 AND mi_idx.info_type_id=101;||39||850677
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||39||4168677
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2005 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||39||1043763
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2000;||40||1798330
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2000;||40||1170186
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2000;||40||1970380
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||40||10905021
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=16;||40||36413233
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id;||40||34863638
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=16;||40||6621484
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=16;||40||21795195
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>2000;||40||16657594
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16;||40||753818881
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2000 AND mi.info_type_id=16;||40||512575801
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2005 AND t.production_year<2010;||41||669960
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2005 AND t.production_year<2010;||41||420388
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2005 AND t.production_year<2010;||41||777213
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||41||10905021
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=16;||41||36413233
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id;||41||34863638
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND t.production_year<2010 AND mi.info_type_id=16;||41||2557971
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND t.production_year<2010 AND mi.info_type_id=16;||41||8542397
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>2005 AND t.production_year<2010;||41||6670791
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16;||41||753818881
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2005 AND t.production_year<2010 AND mi.info_type_id=16;||41||206778521
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>1990;||42||2220025
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>1990;||42||1508127
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>1990;||42||2742670
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||42||10905021
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=16;||42||36413233
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id;||42||34863638
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>1990 AND mi.info_type_id=16;||42||8193781
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>1990 AND mi.info_type_id=16;||42||27653388
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>1990;||42||22579666
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16;||42||753818881
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>1990 AND mi.info_type_id=16;||42||625302823
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id;||43||36244344
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id AND mk.keyword_id=117;||43||1038393
SELECT COUNT(*) FROM movie_companies mc, cast_info ci WHERE ci.movie_id = mc.movie_id;||43||80274241
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=117;||43||41840
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id;||43||2609129
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND mk.keyword_id=117;||43||148552
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci, title t WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id=117;||43||1038393
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, title t WHERE t.id=mc.movie_id AND t.id=ci.movie_id;||43||80274241
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND ci.movie_id = mc.movie_id AND mk.keyword_id=117;||43||7796926
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=117;||43||148552
SELECT COUNT(*) FROM movie_companies mc, cast_info ci, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=117;||43||7796926
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=105;||44||121863
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=100;||44||459925
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id;||44||36244344
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=105;||44||45431
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND mi.info_type_id=105;||44||2766914
SELECT COUNT(*) FROM cast_info ci, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi_idx.info_type_id=100;||44||13626495
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=105;||44||45431
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id=105;||44||2766914
SELECT COUNT(*) FROM cast_info ci, title t, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=100;||44||13626495
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND mi.info_type_id=105 AND mi_idx.info_type_id=100;||44||1831108
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=105 AND mi_idx.info_type_id=100;||44||1831108
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=3 AND t.production_year>2008 AND t.production_year<2014;||45||457047
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2008 AND t.production_year<2014;||45||84173
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2008 AND t.production_year<2014;||45||10385830
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=3;||45||546205
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND mi.info_type_id=3;||45||26038298
SELECT COUNT(*) FROM cast_info ci, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi_idx.info_type_id=101;||45||13626495
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2008 AND t.production_year<2014 AND mi.info_type_id=3;||45||96377
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2008 AND t.production_year<2014 AND mi.info_type_id=3;||45||7290341
SELECT COUNT(*) FROM cast_info ci, title t, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND t.production_year<2014 AND mi_idx.info_type_id=101;||45||2840669
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=101;||45||16461908
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND t.production_year<2014 AND mi.info_type_id=3 AND mi_idx.info_type_id=101;||45||2936093
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=3;||46||1533909
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=100;||46||459925
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id;||46||36244344
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=3;||46||546205
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND mi.info_type_id=3;||46||26038298
SELECT COUNT(*) FROM cast_info ci, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi_idx.info_type_id=100;||46||13626495
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=3;||46||546205
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id=3;||46||26038298
SELECT COUNT(*) FROM cast_info ci, title t, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=100;||46||13626495
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||46||16461908
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||46||16461908
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2005 AND t.production_year<2009;||47||495374
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2005 AND t.production_year<2009;||47||305063
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2005 AND t.production_year<2009;||47||1191990
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||47||10905021
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||47||14802622
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2;||47||13355828
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND t.production_year<2009 AND mi.info_type_id=16;||47||1816973
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND t.production_year>2005 AND t.production_year<2009 AND mi.info_type_id=16;||47||2647115
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2005 AND t.production_year<2009;||47||1837455
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||47||132317651
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2005 AND t.production_year<2009 AND mi.info_type_id=16;||47||24675801
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16;||48||3036719
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id;||48||2609129
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2;||48||7451973
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||48||10905021
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||48||14802622
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2;||48||13355828
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id=16;||48||10905021
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||48||14802622
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2;||48||13355828
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||48||132317651
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||48||132317651
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2000;||49||1798330
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2000;||49||1170186
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2000;||49||4402268
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||49||10905021
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||49||14802622
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2;||49||13355828
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=16;||49||6621484
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND t.production_year>2000 AND mi.info_type_id=16;||49||9273829
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000;||49||6991479
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||49||132317651
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000 AND mi.info_type_id=16;||49||90649862
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>1950 AND t.kind_id=1;||50||8852321
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>1950 AND t.kind_id=1;||50||2343162
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id;||50||215765477
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>1950 AND t.kind_id=1;||50||151179813
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2000 AND t.kind_id=1;||51||4911717
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2000 AND t.kind_id=1;||51||1053171
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id;||51||215765477
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND t.kind_id=1;||51||84217062
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=398 AND t.production_year>1950 AND t.production_year<2000;||52||5181
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2000;||52||511921
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>1950 AND t.production_year<2000;||52||5528038
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND mc.company_type_id=2 AND mk.keyword_id=398;||52||14102
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk WHERE mk.movie_id = mi.movie_id AND mk.keyword_id=398;||52||327572
SELECT COUNT(*) FROM movie_info mi, movie_companies mc WHERE mc.movie_id = mi.movie_id AND mc.company_type_id=2;||52||19468013
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2000 AND mk.keyword_id=398;||52||7153
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1950 AND t.production_year<2000 AND mk.keyword_id=398;||52||169531
SELECT COUNT(*) FROM movie_info mi, title t, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>1950 AND t.production_year<2000 AND mc.company_type_id=2;||52||7274879
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk, movie_companies mc WHERE mk.movie_id = mi.movie_id AND mc.movie_id = mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2;||52||777546
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>1950 AND t.production_year<2000 AND mk.keyword_id=398 AND mc.company_type_id=2;||52||333474
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=398 AND t.production_year>2000 AND t.production_year<2010;||53||2699
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>2000 AND t.production_year<2010;||53||381320
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>2000 AND t.production_year<2010;||53||4558886
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND mc.company_type_id=2 AND mk.keyword_id=398;||53||14102
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk WHERE mk.movie_id = mi.movie_id AND mk.keyword_id=398;||53||327572
SELECT COUNT(*) FROM movie_info mi, movie_companies mc WHERE mc.movie_id = mi.movie_id AND mc.company_type_id=2;||53||19468013
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND t.production_year>2000 AND t.production_year<2010 AND mk.keyword_id=398;||53||3411
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND t.production_year<2010 AND mk.keyword_id=398;||53||95564
SELECT COUNT(*) FROM movie_info mi, title t, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2000 AND t.production_year<2010 AND mc.company_type_id=2;||53||6872385
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk, movie_companies mc WHERE mk.movie_id = mi.movie_id AND mc.movie_id = mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2;||53||777546
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>2000 AND t.production_year<2010 AND mk.keyword_id=398 AND mc.company_type_id=2;||53||307213
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=398 AND t.production_year>1950 AND t.production_year<2010;||54||8209
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2010;||54||917428
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year>1950 AND t.production_year<2010;||54||10383441
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND mc.company_type_id=2 AND mk.keyword_id=398;||54||14102
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk WHERE mk.movie_id = mi.movie_id AND mk.keyword_id=398;||54||327572
SELECT COUNT(*) FROM movie_info mi, movie_companies mc WHERE mc.movie_id = mi.movie_id AND mc.company_type_id=2;||54||19468013
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2010 AND mk.keyword_id=398;||54||10936
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1950 AND t.production_year<2010 AND mk.keyword_id=398;||54||272734
SELECT COUNT(*) FROM movie_info mi, title t, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>1950 AND t.production_year<2010 AND mc.company_type_id=2;||54||14623463
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk, movie_companies mc WHERE mk.movie_id = mi.movie_id AND mc.movie_id = mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2;||54||777546
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>1950 AND t.production_year<2010 AND mk.keyword_id=398 AND mc.company_type_id=2;||54||658557
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=8 AND t.production_year>2008;||55||296199
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2008;||55||84174
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2008;||55||684042
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2008;||55||524576
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=8;||55||424997
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=8;||55||5076091
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=8;||55||2565724
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||55||3461792
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx WHERE mi_idx.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||55||1354883
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id;||55||34863638
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2008 AND mi.info_type_id=8;||55||71285
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2008 AND mi.info_type_id=8;||55||731643
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2008 AND mi.info_type_id=8;||55||494243
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND mi_idx.info_type_id=101;||55||447627
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND mi_idx.info_type_id=101;||55||248594
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2008;||55||5553478
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||55||4168677
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||55||1582553
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8;||55||50645370
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx, movie_keyword mk WHERE mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||55||33227886
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||55||532005
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||55||289007
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2008 AND mi.info_type_id=8;||55||8559047
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2008 AND mi_idx.info_type_id=101;||55||5265503
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||55||49077237
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2008 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||55||8275169
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=8 AND t.production_year>2009;||56||233592
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2009;||56||64063
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2009;||56||475878
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2009;||56||409251
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=8;||56||424997
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=8;||56||5076091
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=8;||56||2565724
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||56||3461792
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx WHERE mi_idx.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||56||1354883
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id;||56||34863638
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2009 AND mi.info_type_id=8;||56||53013
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2009 AND mi.info_type_id=8;||56||488089
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2009 AND mi.info_type_id=8;||56||374517
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2009 AND mi_idx.info_type_id=101;||56||305628
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2009 AND mi_idx.info_type_id=101;||56||183850
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2009;||56||3655294
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||56||4168677
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||56||1582553
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8;||56||50645370
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx, movie_keyword mk WHERE mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||56||33227886
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2009 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||56||346794
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2009 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||56||208040
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2009 AND mi.info_type_id=8;||56||5280948
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2009 AND mi_idx.info_type_id=101;||56||3432100
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||56||49077237
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2009 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||56||5060606
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2010;||57||436548
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2010;||57||294635
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2010;||57||1127791
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2010;||57||299534
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||57||10905021
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||57||14802622
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=16;||57||36413233
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2;||57||13355828
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id;||57||34863638
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id AND ci.role_id=2;||57||35805959
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2010 AND mi.info_type_id=16;||57||1258211
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND t.production_year>2010 AND mi.info_type_id=16;||57||1984439
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2010 AND mi.info_type_id=16;||57||2742272
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2010;||57||1637102
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>2010;||57||2116623
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND ci.role_id=2;||57||2583747
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||57||132317651
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16;||57||753818881
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=16 AND ci.role_id=2;||57||540412309
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND ci.role_id=2;||57||434306424
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2010 AND mi.info_type_id=16;||57||17669965
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2010 AND mi.info_type_id=16;||57||67597282
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mi.info_type_id=16 AND ci.role_id=2;||57||50166855
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND ci.role_id=2;||57||32897373
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16 AND ci.role_id=2;||57||12882774489
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mi.info_type_id=16 AND ci.role_id=2;||57||1352809555
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2010;||58||436548
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_id=22956 AND t.production_year>2010;||58||37
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2010;||58||1127791
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2010;||58||299534
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mc.company_id=22956 AND mi.info_type_id=16;||58||1680
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||58||14802622
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=16;||58||36413233
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2 AND mc.company_id=22956;||58||339
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id AND mc.company_id=22956;||58||2756
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id AND ci.role_id=2;||58||35805959
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=22956 AND t.production_year>2010 AND mi.info_type_id=16;||58||430
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND t.production_year>2010 AND mi.info_type_id=16;||58||1984439
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2010 AND mi.info_type_id=16;||58||2742272
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2010 AND mc.company_id=22956;||58||86
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>2010 AND mc.company_id=22956;||58||449
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND ci.role_id=2;||58||2583747
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND mc.company_id=22956;||58||13040
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16 AND mc.company_id=22956;||58||133709
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=16 AND ci.role_id=2;||58||540412309
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mc.company_id=22956 AND ci.role_id=2;||58||20207
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2010 AND mi.info_type_id=16 AND mc.company_id=22956;||58||2967
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2010 AND mi.info_type_id=16 AND mc.company_id=22956;||58||21091
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mi.info_type_id=16 AND ci.role_id=2;||58||50166855
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mc.company_id=22956 AND ci.role_id=2;||58||3340
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16 AND mc.company_id=22956 AND ci.role_id=2;||58||1135407
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mi.info_type_id=16 AND mc.company_id=22956 AND ci.role_id=2;||58||191935
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2000;||59||1798330
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2000;||59||1170186
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2000;||59||4402268
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2000;||59||1970380
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||59||10905021
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||59||14802622
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=16;||59||36413233
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2;||59||13355828
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id;||59||34863638
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id AND ci.role_id=2;||59||35805959
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=16;||59||6621484
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND t.production_year>2000 AND mi.info_type_id=16;||59||9273829
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=16;||59||21795195
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000;||59||6991479
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>2000;||59||16657594
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND ci.role_id=2;||59||18054021
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||59||132317651
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16;||59||753818881
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=16 AND ci.role_id=2;||59||540412309
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND ci.role_id=2;||59||434306424
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000 AND mi.info_type_id=16;||59||90649862
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2000 AND mi.info_type_id=16;||59||512575801
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND mi.info_type_id=16 AND ci.role_id=2;||59||365166393
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND ci.role_id=2;||59||251883732
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mi.info_type_id=16 AND ci.role_id=2;||59||12882774489
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND mi.info_type_id=16 AND ci.role_id=2;||59||9537310863
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=3;||60||1533909
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=100;||60||459925
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id;||60||36244344
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id;||60||4523930
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=3;||60||546205
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND mi.info_type_id=3;||60||26038298
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=3;||60||8855087
SELECT COUNT(*) FROM cast_info ci, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi_idx.info_type_id=100;||60||13626495
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=100;||60||3461792
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id;||60||215765477
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=3;||60||546205
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id=3;||60||26038298
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=3;||60||8855087
SELECT COUNT(*) FROM cast_info ci, title t, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=100;||60||13626495
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=100;||60||3461792
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id;||60||215765477
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||60||16461908
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||60||7567972
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3;||60||510924327
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx, cast_info ci WHERE mi_idx.movie_id = mk.movie_id AND ci.movie_id = mk.movie_id AND mi_idx.info_type_id=100;||60||200542501
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||60||16461908
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||60||7567972
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id=3;||60||510924327
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.info_type_id=100;||60||200542501
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx, cast_info ci WHERE mi_idx.movie_id = mk.movie_id AND ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||60||492943940
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||60||492943940
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=3 AND t.production_year>2010;||61||276630
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=100 AND t.production_year>2010;||61||43838
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2010;||61||5935230
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2010;||61||299534
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=3;||61||546205
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND mi.info_type_id=3;||61||26038298
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=3;||61||8855087
SELECT COUNT(*) FROM cast_info ci, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi_idx.info_type_id=100;||61||13626495
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=100;||61||3461792
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id;||61||215765477
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=100 AND t.production_year>2010 AND mi.info_type_id=3;||61||46654
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2010 AND mi.info_type_id=3;||61||4308755
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2010 AND mi.info_type_id=3;||61||464073
SELECT COUNT(*) FROM cast_info ci, title t, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND mi_idx.info_type_id=100;||61||1490360
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND mi_idx.info_type_id=100;||61||179616
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2010;||61||17278181
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||61||16461908
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||61||7567972
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3;||61||510924327
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx, cast_info ci WHERE mi_idx.movie_id = mk.movie_id AND ci.movie_id = mk.movie_id AND mi_idx.info_type_id=100;||61||200542501
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||61||1436245
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||61||306625
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mi.info_type_id=3;||61||35755063
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mi_idx.info_type_id=100;||61||14791511
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx, cast_info ci WHERE mi_idx.movie_id = mk.movie_id AND ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||61||492943940
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||61||32355583
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2000 AND t.kind_id=1;||62||4911717
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2000 AND t.kind_id=1;||62||1053171
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000 AND t.kind_id=1;||62||86572
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id;||62||215765477
SELECT COUNT(*) FROM movie_info_idx mi_idx, cast_info ci WHERE ci.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101;||62||13626495
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_keyword mk WHERE mk.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101;||62||3461792
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND t.kind_id=1;||62||84217062
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000 AND t.kind_id=1;||62||2693690
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000 AND t.kind_id=1;||62||897347
SELECT COUNT(*) FROM movie_info_idx mi_idx, cast_info ci, movie_keyword mk WHERE mk.movie_id = mi_idx.movie_id AND ci.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101;||62||200542501
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, cast_info ci, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000 AND t.kind_id=1;||62||81495003
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2005 AND t.kind_id=1;||63||3785589
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2005 AND t.kind_id=1;||63||682355
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND t.kind_id=1;||63||58024
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id;||63||215765477
SELECT COUNT(*) FROM movie_info_idx mi_idx, cast_info ci WHERE ci.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101;||63||13626495
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_keyword mk WHERE mk.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101;||63||3461792
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2005 AND t.kind_id=1;||63||53765709
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND t.kind_id=1;||63||1839592
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND t.kind_id=1;||63||547364
SELECT COUNT(*) FROM movie_info_idx mi_idx, cast_info ci, movie_keyword mk WHERE mk.movie_id = mi_idx.movie_id AND ci.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101;||63||200542501
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, cast_info ci, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND t.kind_id=1;||63||51282842
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=398 AND t.production_year=1998;||64||271
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND mc.company_type_id=2 AND t.production_year=1998;||64||20455
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND t.production_year=1998;||64||250661
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id AND mc.company_type_id=2 AND mk.keyword_id=398;||64||14102
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk WHERE mk.movie_id = mi.movie_id AND mk.keyword_id=398;||64||327572
SELECT COUNT(*) FROM movie_info mi, movie_companies mc WHERE mc.movie_id = mi.movie_id AND mc.company_type_id=2;||64||19468013
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND t.production_year=1998 AND mk.keyword_id=398;||64||372
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=1998 AND mk.keyword_id=398;||64||8543
SELECT COUNT(*) FROM movie_info mi, title t, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year=1998 AND mc.company_type_id=2;||64||370041
SELECT COUNT(*) FROM movie_info mi, movie_keyword mk, movie_companies mc WHERE mk.movie_id = mi.movie_id AND mc.movie_id = mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2;||64||777546
SELECT COUNT(*) FROM movie_info mi, title t, movie_keyword mk, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year=1998 AND mk.keyword_id=398 AND mc.company_type_id=2;||64||19006
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=8 AND t.production_year>2000;||65||641527
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000;||65||221314
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2000;||65||1970380
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2000;||65||1170186
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=8;||65||424997
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=8;||65||5076091
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=8;||65||2565724
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||65||3461792
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx WHERE mi_idx.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||65||1354883
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id;||65||34863638
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2000 AND mi.info_type_id=8;||65||198913
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=8;||65||2283714
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=8;||65||1195290
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi_idx.info_type_id=101;||65||1402930
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi_idx.info_type_id=101;||65||646073
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2000;||65||16657594
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||65||4168677
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||65||1582553
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8;||65||50645370
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx, movie_keyword mk WHERE mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||65||33227886
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||65||1801122
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||65||784265
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND mi.info_type_id=8;||65||27360458
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND mi_idx.info_type_id=101;||65||16001104
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||65||49077237
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||65||26718423
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=8 AND t.production_year>2005;||66||455223
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005;||66||143567
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2005;||66||1253091
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2005;||66||829639
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=101 AND mi.info_type_id=8;||66||424997
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=8;||66||5076091
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=8;||66||2565724
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=101;||66||3461792
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx WHERE mi_idx.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||66||1354883
SELECT COUNT(*) FROM movie_companies mc, movie_keyword mk WHERE mk.movie_id = mc.movie_id;||66||34863638
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=101 AND t.production_year>2005 AND mi.info_type_id=8;||66||125530
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND mi.info_type_id=8;||66||1384108
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND mi.info_type_id=8;||66||813700
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2005 AND mi_idx.info_type_id=101;||66||850677
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2005 AND mi_idx.info_type_id=101;||66||427700
SELECT COUNT(*) FROM movie_companies mc, title t, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2005;||66||10326085
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||66||4168677
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||66||1582553
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8;||66||50645370
SELECT COUNT(*) FROM movie_companies mc, movie_info_idx mi_idx, movie_keyword mk WHERE mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi_idx.info_type_id=101;||66||33227886
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2005 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||66||1043763
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2005 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||66||508388
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2005 AND mi.info_type_id=8;||66||16264315
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2005 AND mi_idx.info_type_id=101;||66||9861464
SELECT COUNT(*) FROM movie_companies mc, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE mi.movie_id = mc.movie_id AND mi_idx.movie_id = mc.movie_id AND mk.movie_id = mc.movie_id AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||66||49077237
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2005 AND mi.info_type_id=8 AND mi_idx.info_type_id=101;||66||15813608
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2000 AND t.production_year<2010;||67||1185103
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2000 AND t.production_year<2010;||67||760935
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2010;||67||2832163
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010;||67||199
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||67||10905021
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||67||14802622
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16;||67||4801
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2;||67||13355828
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id AND mk.keyword_id=7084;||67||3218
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id AND mk.keyword_id=7084 AND ci.role_id=2;||67||1821
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=16;||67||4733307
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=16;||67||6395484
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=16;||67||3456
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2010;||67||4673376
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010;||67||2178
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010 AND ci.role_id=2;||67||1254
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||67||132317651
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16;||67||114260
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16 AND ci.role_id=2;||67||57861
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mk.keyword_id=7084 AND ci.role_id=2;||67||32299
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=16;||67||64293817
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=16;||67||83888
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=16 AND ci.role_id=2;||67||41636
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010 AND ci.role_id=2;||67||23853
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16 AND ci.role_id=2;||67||1499619
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2010 AND mi.info_type_id=16 AND ci.role_id=2;||67||1067496
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=16 AND t.production_year>2000 AND t.production_year<2005;||68||380792
SELECT COUNT(*) FROM movie_companies mc, title t WHERE t.id=mc.movie_id AND t.production_year>2000 AND t.production_year<2005;||68||253054
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2005;||68||888285
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005;||68||100
SELECT COUNT(*) FROM movie_companies mc, movie_info mi WHERE mi.movie_id = mc.movie_id AND mi.info_type_id=16;||68||10905021
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||68||14802622
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16;||68||4801
SELECT COUNT(*) FROM cast_info ci, movie_companies mc WHERE mc.movie_id = ci.movie_id AND ci.role_id=2;||68||13355828
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc WHERE mc.movie_id = mk.movie_id AND mk.keyword_id=7084;||68||3218
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id AND mk.keyword_id=7084 AND ci.role_id=2;||68||1821
SELECT COUNT(*) FROM movie_companies mc, title t, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND t.production_year<2005 AND mi.info_type_id=16;||68||1672786
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2005 AND mi.info_type_id=16;||68||2055206
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005 AND mi.info_type_id=16;||68||1084
SELECT COUNT(*) FROM cast_info ci, title t, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2005;||68||1571072
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005;||68||777
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005 AND ci.role_id=2;||68||467
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_companies mc WHERE mc.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;||68||132317651
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc WHERE mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16;||68||114260
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16 AND ci.role_id=2;||68||57861
SELECT COUNT(*) FROM movie_keyword mk, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mk.keyword_id=7084 AND ci.role_id=2;||68||32299
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND ci.role_id=2 AND t.production_year>2000 AND t.production_year<2005 AND mi.info_type_id=16;||68||22138603
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005 AND mi.info_type_id=16;||68||22926
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005 AND mi.info_type_id=16 AND ci.role_id=2;||68||11235
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005 AND ci.role_id=2;||68||7143
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_companies mc, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mc.movie_id = mk.movie_id AND mk.keyword_id=7084 AND mi.info_type_id=16 AND ci.role_id=2;||68||1499619
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_companies mc, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND mk.keyword_id=7084 AND t.production_year>2000 AND t.production_year<2005 AND mi.info_type_id=16 AND ci.role_id=2;||68||268172
SELECT COUNT(*) FROM movie_info mi, title t WHERE t.id=mi.movie_id AND mi.info_type_id=3 AND t.production_year>2000;||69||815187
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t WHERE t.id=mi_idx.movie_id AND mi_idx.info_type_id=100 AND t.production_year>2000;||69||221314
SELECT COUNT(*) FROM cast_info ci, title t WHERE t.id=ci.movie_id AND t.production_year>2000;||69||21334720
SELECT COUNT(*) FROM movie_keyword mk, title t WHERE t.id=mk.movie_id AND t.production_year>2000;||69||1970380
SELECT COUNT(*) FROM movie_info_idx mi_idx, movie_info mi WHERE mi.movie_id = mi_idx.movie_id AND mi_idx.info_type_id=100 AND mi.info_type_id=3;||69||546205
SELECT COUNT(*) FROM cast_info ci, movie_info mi WHERE mi.movie_id = ci.movie_id AND mi.info_type_id=3;||69||26038298
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi WHERE mi.movie_id = mk.movie_id AND mi.info_type_id=3;||69||8855087
SELECT COUNT(*) FROM cast_info ci, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi_idx.info_type_id=100;||69||13626495
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi_idx.info_type_id=100;||69||3461792
SELECT COUNT(*) FROM movie_keyword mk, cast_info ci WHERE ci.movie_id = mk.movie_id;||69||215765477
SELECT COUNT(*) FROM movie_info_idx mi_idx, title t, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=100 AND t.production_year>2000 AND mi.info_type_id=3;||69||257633
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=3;||69||14392622
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2000 AND mi.info_type_id=3;||69||3564358
SELECT COUNT(*) FROM cast_info ci, title t, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi_idx.info_type_id=100;||69||7097988
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi_idx.info_type_id=100;||69||1402930
SELECT COUNT(*) FROM movie_keyword mk, title t, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2000;||69||114182642
SELECT COUNT(*) FROM cast_info ci, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = ci.movie_id AND mi.movie_id = ci.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||69||16461908
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx WHERE mi_idx.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||69||7567972
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, cast_info ci WHERE ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3;||69||510924327
SELECT COUNT(*) FROM movie_keyword mk, movie_info_idx mi_idx, cast_info ci WHERE mi_idx.movie_id = mk.movie_id AND ci.movie_id = mk.movie_id AND mi_idx.info_type_id=100;||69||200542501
SELECT COUNT(*) FROM cast_info ci, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||69||8005670
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2000 AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||69||2912311
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND mi.info_type_id=3;||69||268238061
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND mi_idx.info_type_id=100;||69||104984070
SELECT COUNT(*) FROM movie_keyword mk, movie_info mi, movie_info_idx mi_idx, cast_info ci WHERE mi_idx.movie_id = mk.movie_id AND ci.movie_id = mk.movie_id AND mi.movie_id = mk.movie_id AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||69||492943940
SELECT COUNT(*) FROM movie_keyword mk, title t, movie_info mi, movie_info_idx mi_idx, cast_info ci WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND mi.info_type_id=3 AND mi_idx.info_type_id=100;||69||258385218
