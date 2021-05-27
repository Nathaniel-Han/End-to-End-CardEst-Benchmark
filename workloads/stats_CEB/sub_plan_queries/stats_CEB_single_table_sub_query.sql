SELECT COUNT(*) FROM badges as b;||0||79851
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0;||0||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||1||134887
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-11 14:33:06'::timestamp;||1||79633
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||2||134887
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=1;||2||42921
SELECT COUNT(*) FROM comments as c;||3||174305
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=1 AND ph.CreationDate>='2010-09-14 11:59:07'::timestamp;||3||42308
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||4||134887
SELECT COUNT(*) FROM votes as v;||4||328064
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-11 08:55:52'::timestamp;||5||79598
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.AnswerCount<=4 AND p.CommentCount>=0 AND p.CommentCount<=17;||5||42172
SELECT COUNT(*) FROM comments as c;||6||174305
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount<=18 AND p.CreationDate>='2010-07-23 07:27:31'::timestamp AND p.CreationDate<='2014-09-09 01:43:00'::timestamp;||6||90764
SELECT COUNT(*) FROM postLinks as pl;||6||11102
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||7||134887
SELECT COUNT(*) FROM posts as p WHERE p.CreationDate>='2010-09-06 00:58:21'::timestamp AND p.CreationDate<='2014-09-12 10:02:21'::timestamp;||7||89551
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-07-09 22:35:44'::timestamp;||7||9480
SELECT COUNT(*) FROM comments as c;||8||174305
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0 AND p.CommentCount<=25;||8||91948
SELECT COUNT(*) FROM postHistory as ph;||8||303187
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-05 00:36:02'::timestamp AND c.CreationDate<='2014-09-08 16:50:49'::timestamp;||9||172156
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0 AND p.ViewCount<=2897 AND p.CommentCount>=0 AND p.CommentCount<=16 AND p.FavoriteCount>=0 AND p.FavoriteCount<=10;||9||11847
SELECT COUNT(*) FROM users as u;||9||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||10||134887
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0 AND p.Score<=15 AND p.ViewCount>=0 AND p.ViewCount<=3002 AND p.AnswerCount<=3 AND p.CommentCount<=10;||10||39244
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=0 AND u.UpVotes>=0 AND u.CreationDate>='2010-08-23 16:21:10'::timestamp AND u.CreationDate<='2014-09-02 09:50:06'::timestamp;||10||38281
SELECT COUNT(*) FROM comments as c;||11||174305
SELECT COUNT(*) FROM postHistory as ph;||11||303187
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=487 AND u.UpVotes<=27 AND u.CreationDate>='2010-10-22 22:40:35'::timestamp AND u.CreationDate<='2014-09-10 17:01:31'::timestamp;||11||38103
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-10 17:55:45'::timestamp;||12||172916
SELECT COUNT(*) FROM votes as v;||12||328064
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=691;||12||39890
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-10-01 20:45:26'::timestamp AND c.CreationDate<='2014-09-05 12:51:17'::timestamp;||13||169020
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount<=100;||13||1652
SELECT COUNT(*) FROM users as u WHERE u.UpVotes=0 AND u.CreationDate<='2014-09-12 03:25:34'::timestamp;||13||31448
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-07-24 06:46:49'::timestamp;||14||134659
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-19 20:34:06'::timestamp AND b.Date<='2014-09-12 15:11:36'::timestamp;||14||79610
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0;||14||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||15||134887
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-19 20:54:06'::timestamp;||15||79693
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0 AND u.UpVotes>=0 AND u.UpVotes<=17 AND u.CreationDate>='2010-08-06 07:03:05'::timestamp AND u.CreationDate<='2014-09-08 04:18:44'::timestamp;||15||38246
SELECT COUNT(*) FROM posts as p WHERE p.CreationDate>='2010-07-20 02:01:05'::timestamp;||16||91770
SELECT COUNT(*) FROM tags as t;||16||1032
SELECT COUNT(*) FROM votes as v;||16||328064
SELECT COUNT(*) FROM posts as p WHERE p.CreationDate>='2010-07-19 20:08:37'::timestamp;||17||91871
SELECT COUNT(*) FROM postLinks as pl;||17||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-07-20 00:30:00'::timestamp;||17||302773
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount<=17;||18||91837
SELECT COUNT(*) FROM postLinks as pl;||18||11102
SELECT COUNT(*) FROM users as u WHERE u.CreationDate<='2014-09-12 07:12:16'::timestamp;||18||40244
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate<='2014-08-17 21:24:11'::timestamp;||19||293788
SELECT COUNT(*) FROM posts as p WHERE p.CreationDate>='2010-07-26 19:26:37'::timestamp AND p.CreationDate<='2014-08-22 14:43:39'::timestamp;||19||89117
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=6524 AND u.Views>=0;||19||40277
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-12 00:00:00'::timestamp;||20||327888
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.CreationDate>='2010-10-21 13:21:24'::timestamp AND p.CreationDate<='2014-09-09 15:12:22'::timestamp;||20||87554
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0 AND u.CreationDate>='2010-07-27 17:15:57'::timestamp AND u.CreationDate<='2014-09-03 12:47:42'::timestamp;||20||39363
SELECT COUNT(*) FROM votes as v;||21||328064
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0 AND p.CommentCount<=12;||21||91312
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2010-07-22 04:38:06'::timestamp AND u.CreationDate<='2014-09-08 15:55:02'::timestamp;||21||39787
SELECT COUNT(*) FROM votes as v;||22||328064
SELECT COUNT(*) FROM badges as b;||22||79851
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0 AND u.DownVotes<=0;||22||39578
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.BountyAmount<=50;||23||1301
SELECT COUNT(*) FROM badges as b;||23||79851
SELECT COUNT(*) FROM users as u WHERE u.DownVotes=0;||23||39578
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-02 23:52:10'::timestamp;||24||173351
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-3;||24||91904
SELECT COUNT(*) FROM postLinks as pl;||24||11102
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2 AND v.CreationDate<='2014-09-12 00:00:00'::timestamp;||24||261980
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-21 11:05:37'::timestamp AND c.CreationDate<='2014-08-25 17:59:25'::timestamp;||25||170249
SELECT COUNT(*) FROM posts as p;||25||91976
SELECT COUNT(*) FROM postLinks as pl;||25||11102
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0 AND u.CreationDate>='2010-08-21 21:27:38'::timestamp;||25||39575
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate<='2014-09-13 20:12:15'::timestamp;||26||134848
SELECT COUNT(*) FROM posts as p WHERE p.CreationDate>='2010-07-27 01:51:15'::timestamp;||26||91286
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount<=50 AND v.CreationDate<='2014-09-12 00:00:00'::timestamp;||26||1301
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0 AND u.UpVotes<=12 AND u.CreationDate>='2010-07-19 19:09:39'::timestamp;||26||38691
SELECT COUNT(*) FROM votes as v;||27||328064
SELECT COUNT(*) FROM posts as p WHERE p.Score<=22;||27||91231
SELECT COUNT(*) FROM badges as b;||27||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1;||27||40325
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-12 00:00:00'::timestamp;||28||327888
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.Score>=-1 AND p.FavoriteCount>=0 AND p.FavoriteCount<=20;||28||13079
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-20 19:02:22'::timestamp AND b.Date<='2014-09-03 23:36:09'::timestamp;||28||78564
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=2 AND u.UpVotes>=0 AND u.CreationDate>='2010-11-26 03:34:11'::timestamp;||28||38651
SELECT COUNT(*) FROM votes as v;||29||328064
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0 AND p.Score<=30 AND p.CommentCount=0 AND p.CreationDate>='2010-07-27 15:30:31'::timestamp AND p.CreationDate<='2014-09-04 17:45:10'::timestamp;||29||37528
SELECT COUNT(*) FROM badges as b;||29||79851
SELECT COUNT(*) FROM users as u;||29||40325
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-06 00:00:00'::timestamp;||30||325944
SELECT COUNT(*) FROM posts as p WHERE p.Score<=48 AND p.AnswerCount<=8;||30||42797
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2011-01-03 20:50:19'::timestamp AND b.Date<='2014-09-02 15:35:07'::timestamp;||30||74827
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2010-11-16 06:03:04'::timestamp;||30||38979
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-12 20:33:46'::timestamp AND c.CreationDate<='2014-09-13 19:26:55'::timestamp;||31||172741
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2011-04-11 14:46:09'::timestamp AND ph.CreationDate<='2014-08-17 16:37:23'::timestamp;||31||270380
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-26 00:00:00'::timestamp AND v.CreationDate<='2014-09-12 00:00:00'::timestamp;||31||326162
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.Views<=783 AND u.DownVotes>=0 AND u.DownVotes<=1 AND u.UpVotes<=123;||31||39806
SELECT COUNT(*) FROM comments as c;||32||174305
SELECT COUNT(*) FROM postHistory as ph;||32||303187
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.CreationDate>='2010-07-26 00:00:00'::timestamp AND v.CreationDate<='2014-09-08 00:00:00'::timestamp;||32||1731
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Views>=0 AND u.Views<=110 AND u.UpVotes=0 AND u.CreationDate>='2010-07-28 19:29:11'::timestamp AND u.CreationDate<='2014-08-14 05:29:30'::timestamp;||32||29853
SELECT COUNT(*) FROM comments as c WHERE c.Score=1 AND c.CreationDate>='2010-07-20 23:17:28'::timestamp;||33||24976
SELECT COUNT(*) FROM votes as v;||33||328064
SELECT COUNT(*) FROM badges as b;||33||79851
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2010-07-20 01:27:29'::timestamp;||33||40173
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||34||134887
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.CreationDate<='2014-09-11 00:00:00'::timestamp;||34||1740
SELECT COUNT(*) FROM badges as b;||34||79851
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=57 AND u.CreationDate>='2010-08-26 09:01:31'::timestamp AND u.CreationDate<='2014-08-10 11:01:39'::timestamp;||34||37585
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||35||134887
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.BountyAmount<=300 AND v.CreationDate>='2010-07-29 00:00:00'::timestamp;||35||1734
SELECT COUNT(*) FROM badges as b;||35||79851
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0 AND u.UpVotes<=18;||35||39086
SELECT COUNT(*) FROM comments as c;||36||174305
SELECT COUNT(*) FROM postLinks as pl;||36||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2011-05-07 21:47:19'::timestamp AND ph.CreationDate<='2014-09-10 13:19:54'::timestamp;||36||275493
SELECT COUNT(*) FROM votes as v;||36||328064
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-09-05 16:04:35'::timestamp AND c.CreationDate<='2014-09-11 04:35:36'::timestamp;||37||132704
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=1 AND ph.CreationDate>='2010-07-26 20:01:58'::timestamp AND ph.CreationDate<='2014-09-13 17:29:23'::timestamp;||37||42747
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-04 08:54:56'::timestamp;||37||79006
SELECT COUNT(*) FROM users as u;||37||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-07-20 10:52:57'::timestamp;||38||134790
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=5 AND ph.CreationDate>='2011-01-31 15:35:37'::timestamp;||38||66005
SELECT COUNT(*) FROM badges as b;||38||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=356 AND u.DownVotes<=34 AND u.CreationDate>='2010-07-19 21:29:29'::timestamp AND u.CreationDate<='2014-08-20 14:31:46'::timestamp;||38||38069
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1;||39||10186
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.CommentCount<=8 AND p.CreationDate>='2010-07-21 12:30:43'::timestamp AND p.CreationDate<='2014-09-07 01:11:03'::timestamp;||39||87833
SELECT COUNT(*) FROM users as u WHERE u.Views<=40 AND u.CreationDate>='2010-07-26 19:11:25'::timestamp AND u.CreationDate<='2014-09-11 22:26:42'::timestamp;||39||39139
SELECT COUNT(*) FROM badges as b;||39||79851
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate<='2014-08-17 01:23:50'::timestamp;||40||10739
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.Score<=10 AND p.AnswerCount<=5 AND p.CommentCount=2 AND p.FavoriteCount>=0 AND p.FavoriteCount<=6;||40||1654
SELECT COUNT(*) FROM users as u WHERE u.Views<=33 AND u.DownVotes>=0 AND u.CreationDate>='2010-08-19 17:31:36'::timestamp AND u.CreationDate<='2014-08-06 07:23:12'::timestamp;||40||36456
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-10 22:50:06'::timestamp;||40||79571
SELECT COUNT(*) FROM postHistory as ph;||41||303187
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.Score>=-1 AND p.CommentCount>=0 AND p.CommentCount<=11;||41||42291
SELECT COUNT(*) FROM votes as v;||41||328064
SELECT COUNT(*) FROM users as u;||41||40325
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=3;||42||42921
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-7;||42||91968
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.UpVotes>=0 AND u.UpVotes<=117;||42||40047
SELECT COUNT(*) FROM badges as b;||42||79851
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-09-06 11:41:43'::timestamp AND ph.CreationDate<='2014-09-03 16:41:18'::timestamp;||43||294376
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.ViewCount>=0 AND p.ViewCount<=39097 AND p.AnswerCount>=0 AND p.CommentCount>=0 AND p.CommentCount<=11 AND p.FavoriteCount<=10 AND p.CreationDate>='2010-08-13 02:18:09'::timestamp AND p.CreationDate<='2014-09-09 10:20:27'::timestamp;||43||12391
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.DownVotes>=0 AND u.DownVotes<=0 AND u.UpVotes>=0 AND u.UpVotes<=37;||43||39266
SELECT COUNT(*) FROM badges as b;||43||79851
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2;||44||91976
SELECT COUNT(*) FROM votes as v;||44||328064
SELECT COUNT(*) FROM users as u WHERE u.Views=5 AND u.DownVotes>=0 AND u.UpVotes>=0 AND u.UpVotes<=224 AND u.CreationDate<='2014-09-04 04:41:22'::timestamp;||44||924
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-19 19:39:10'::timestamp AND b.Date<='2014-09-05 18:37:48'::timestamp;||44||79095
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-01 12:12:41'::timestamp;||45||173418
SELECT COUNT(*) FROM posts as p WHERE p.Score<=44 AND p.FavoriteCount>=0 AND p.FavoriteCount<=3 AND p.CreationDate>='2010-08-11 13:53:56'::timestamp AND p.CreationDate<='2014-09-03 11:52:36'::timestamp;||45||11092
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate<='2014-08-11 17:26:31'::timestamp;||45||9803
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-09-20 19:11:45'::timestamp;||45||296815
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-11 00:00:00'::timestamp;||45||327569
SELECT COUNT(*) FROM comments as c;||46||174305
SELECT COUNT(*) FROM posts as p WHERE p.Score<=13 AND p.AnswerCount>=0 AND p.AnswerCount<=4 AND p.CommentCount>=0 AND p.FavoriteCount<=2;||46||10076
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=3;||46||42921
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount<=50;||46||1301
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0;||46||40325
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-20 21:37:31'::timestamp;||47||174083
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=12;||47||467
SELECT COUNT(*) FROM badges as b;||47||79851
SELECT COUNT(*) FROM votes as v;||47||328064
SELECT COUNT(*) FROM users as u WHERE u.UpVotes=0;||47||31529
SELECT COUNT(*) FROM comments as c WHERE c.Score=1;||48||25003
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.Score<=29 AND p.CreationDate>='2010-07-19 20:40:36'::timestamp AND p.CreationDate<='2014-09-10 20:52:30'::timestamp;||48||90780
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount<=50;||48||1301
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-08-25 19:05:46'::timestamp;||48||78106
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=11 AND u.CreationDate>='2010-07-31 17:32:56'::timestamp AND u.CreationDate<='2014-09-07 16:06:26'::timestamp;||48||39392
SELECT COUNT(*) FROM comments as c WHERE c.Score=1;||49||25003
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-2 AND p.Score<=23 AND p.ViewCount<=2432 AND p.CommentCount=0 AND p.FavoriteCount>=0;||49||4170
SELECT COUNT(*) FROM votes as v;||49||328064
SELECT COUNT(*) FROM badges as b;||49||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=113 AND u.Views>=0 AND u.Views<=51;||49||36148
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-31 05:18:59'::timestamp AND c.CreationDate<='2014-09-12 07:59:13'::timestamp;||50||173183
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-2 AND p.ViewCount>=0 AND p.ViewCount<=18281;||50||42735
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2;||50||91976
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-10-20 08:33:44'::timestamp;||50||77332
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.Views<=75;||50||39819
SELECT COUNT(*) FROM comments as c;||51||174305
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.Score<=35 AND p.AnswerCount=1 AND p.CommentCount<=17 AND p.FavoriteCount>=0;||51||5209
SELECT COUNT(*) FROM postHistory as ph;||51||303187
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-27 17:58:45'::timestamp AND b.Date<='2014-09-06 17:33:22'::timestamp;||51||78392
SELECT COUNT(*) FROM users as u WHERE u.Views<=233 AND u.DownVotes<=2 AND u.CreationDate>='2010-09-16 16:00:55'::timestamp AND u.CreationDate<='2014-08-24 21:12:02'::timestamp;||51||37972
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate<='2014-09-08 15:58:08'::timestamp;||52||173240
SELECT COUNT(*) FROM postLinks as pl;||52||11102
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0;||52||42921
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1;||52||40325
SELECT COUNT(*) FROM badges as b;||52||79851
SELECT COUNT(*) FROM comments as c;||53||174305
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-04-12 15:23:59'::timestamp;||53||9704
SELECT COUNT(*) FROM posts as p WHERE p.Score=1 AND p.ViewCount>=0 AND p.FavoriteCount>=0;||53||1961
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2011-02-08 18:11:37'::timestamp;||53||38333
SELECT COUNT(*) FROM badges as b;||53||79851
SELECT COUNT(*) FROM tags as t;||54||1032
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0;||54||91976
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=0;||54||39578
SELECT COUNT(*) FROM postHistory as ph;||54||303187
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-08-22 02:21:55'::timestamp;||54||77851
SELECT COUNT(*) FROM tags as t;||55||1032
SELECT COUNT(*) FROM posts as p;||55||91976
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0;||55||40325
SELECT COUNT(*) FROM votes as v;||55||328064
SELECT COUNT(*) FROM badges as b;||55||79851
SELECT COUNT(*) FROM tags as t;||56||1032
SELECT COUNT(*) FROM posts as p;||56||91976
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.Views<=515 AND u.UpVotes>=0 AND u.CreationDate<='2014-09-07 13:46:41'::timestamp;||56||39871
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.BountyAmount<=200;||56||1725
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-12 12:56:22'::timestamp;||56||79736
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0 AND p.CommentCount<=13;||57||91489
SELECT COUNT(*) FROM postLinks as pl;||57||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=5 AND ph.CreationDate<='2014-08-13 09:20:10'::timestamp;||57||66973
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-19 00:00:00'::timestamp;||57||327982
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-09 10:24:35'::timestamp;||57||79400
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.DownVotes>=0 AND u.CreationDate>='2010-08-04 16:59:53'::timestamp AND u.CreationDate<='2014-07-22 15:15:22'::timestamp;||57||36624
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.FavoriteCount>=0;||58||13246
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1;||58||10186
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2;||58||91976
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-20 00:00:00'::timestamp;||58||327650
SELECT COUNT(*) FROM badges as b;||58||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.DownVotes>=0 AND u.DownVotes<=0 AND u.UpVotes<=439 AND u.CreationDate<='2014-08-07 11:18:45'::timestamp;||58||37483
SELECT COUNT(*) FROM comments as c;||59||174305
SELECT COUNT(*) FROM posts as p;||59||91976
SELECT COUNT(*) FROM postLinks as pl;||59||11102
SELECT COUNT(*) FROM votes as v;||59||328064
SELECT COUNT(*) FROM badges as b;||59||79851
SELECT COUNT(*) FROM users as u WHERE u.Views<=190 AND u.CreationDate>='2010-07-20 08:05:39'::timestamp AND u.CreationDate<='2014-08-27 09:31:28'::timestamp;||59||38978
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-06 12:21:39'::timestamp AND c.CreationDate<='2014-09-11 20:55:34'::timestamp;||60||172753
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0 AND p.Score<=13 AND p.FavoriteCount>=0;||60||12355
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-03-11 18:50:29'::timestamp;||60||9802
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2 AND v.CreationDate<='2014-09-11 00:00:00'::timestamp;||60||261736
SELECT COUNT(*) FROM badges as b;||60||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.CreationDate>='2011-02-17 03:42:02'::timestamp AND u.CreationDate<='2014-09-01 10:54:39'::timestamp;||60||37520
SELECT COUNT(*) FROM comments as c WHERE c.Score=2;||61||8362
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount<=7710 AND p.CommentCount<=12 AND p.FavoriteCount>=0 AND p.FavoriteCount<=4 AND p.CreationDate>='2010-07-27 03:58:22'::timestamp;||61||11546
SELECT COUNT(*) FROM postLinks as pl;||61||11102
SELECT COUNT(*) FROM votes as v;||61||328064
SELECT COUNT(*) FROM badges as b;||61||79851
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0;||61||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||62||134887
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.AnswerCount<=4 AND p.CreationDate<='2014-09-12 15:56:19'::timestamp;||62||42188
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-03-07 16:05:24'::timestamp;||62||9811
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount<=100 AND v.CreationDate>='2009-02-03 00:00:00'::timestamp AND v.CreationDate<='2014-09-11 00:00:00'::timestamp;||62||1650
SELECT COUNT(*) FROM badges as b;||62||79851
SELECT COUNT(*) FROM users as u WHERE u.Views<=160 AND u.CreationDate>='2010-07-27 12:58:30'::timestamp AND u.CreationDate<='2014-07-12 20:08:07'::timestamp;||62||36029
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate<='2014-09-11 13:24:22'::timestamp;||63||173883
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.Score=2 AND p.FavoriteCount<=12;||63||2038
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate>='2010-08-13 11:42:08'::timestamp AND pl.CreationDate<='2014-08-29 00:27:05'::timestamp;||63||10894
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2011-01-03 23:47:35'::timestamp AND ph.CreationDate<='2014-09-08 12:48:36'::timestamp;||63||287306
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-27 00:00:00'::timestamp;||63||326124
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.DownVotes>=0;||63||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-07-20 06:26:28'::timestamp AND c.CreationDate<='2014-09-11 18:45:09'::timestamp;||64||134487
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.FavoriteCount>=0 AND p.FavoriteCount<=2;||64||10286
SELECT COUNT(*) FROM postLinks as pl;||64||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=5;||64||69427
SELECT COUNT(*) FROM votes as v;||64||328064
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=0 AND u.UpVotes>=0 AND u.CreationDate>='2010-09-18 01:58:41'::timestamp;||64||38753
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-26 20:21:15'::timestamp AND c.CreationDate<='2014-09-13 01:26:16'::timestamp;||65||173652
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.Score<=19 AND p.CommentCount<=13;||65||90182
SELECT COUNT(*) FROM postLinks as pl;||65||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2 AND ph.CreationDate<='2014-08-07 12:06:00'::timestamp;||65||88076
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount<=50 AND v.CreationDate>='2010-07-21 00:00:00'::timestamp AND v.CreationDate<='2014-09-14 00:00:00'::timestamp;||65||1301
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.CreationDate<='2014-08-19 21:33:14'::timestamp;||65||38951
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-08-02 20:27:48'::timestamp AND c.CreationDate<='2014-09-10 16:09:23'::timestamp;||66||133715
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.Score=4 AND p.ViewCount<=4937;||66||2637
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate>='2011-11-03 05:09:35'::timestamp;||66||10006
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=1;||66||42921
SELECT COUNT(*) FROM votes as v;||66||328064
SELECT COUNT(*) FROM users as u WHERE u.Reputation<=270 AND u.Views>=0 AND u.Views<=51 AND u.DownVotes>=0;||66||39081
SELECT COUNT(*) FROM comments as c;||67||174305
SELECT COUNT(*) FROM posts as p;||67||91976
SELECT COUNT(*) FROM postLinks as pl;||67||11102
SELECT COUNT(*) FROM postHistory as ph;||67||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-19 00:00:00'::timestamp AND v.CreationDate<='2014-09-10 00:00:00'::timestamp;||67||327152
SELECT COUNT(*) FROM badges as b;||67||79851
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||68||134887
SELECT COUNT(*) FROM posts as p WHERE p.Score<=32 AND p.ViewCount<=4146;||68||41984
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1;||68||10186
SELECT COUNT(*) FROM postHistory as ph;||68||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-10 00:00:00'::timestamp;||68||327234
SELECT COUNT(*) FROM badges as b;||68||79851
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-26 20:21:15'::timestamp AND c.CreationDate<='2014-09-13 18:12:10'::timestamp;||69||173719
SELECT COUNT(*) FROM posts as p WHERE p.Score<=61 AND p.ViewCount<=3627 AND p.AnswerCount>=0 AND p.AnswerCount<=5 AND p.CommentCount<=8 AND p.FavoriteCount>=0;||69||11552
SELECT COUNT(*) FROM postLinks as pl;||69||11102
SELECT COUNT(*) FROM postHistory as ph;||69||303187
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2 AND v.CreationDate>='2010-07-27 00:00:00'::timestamp;||69||260436
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-30 03:49:24'::timestamp;||69||78900
SELECT COUNT(*) FROM comments as c;||70||174305
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0;||70||91976
SELECT COUNT(*) FROM postLinks as pl;||70||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2;||70||91976
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=5;||70||33691
SELECT COUNT(*) FROM badges as b;||70||79851
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||71||134887
SELECT COUNT(*) FROM posts as p WHERE p.Score<=67;||71||91908
SELECT COUNT(*) FROM postLinks as pl;||71||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=34;||71||1043
SELECT COUNT(*) FROM votes as v;||71||328064
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-08-20 12:16:56'::timestamp;||71||77656
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-22 01:19:43'::timestamp;||72||174005
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.ViewCount>=0 AND p.CommentCount<=9;||72||41796
SELECT COUNT(*) FROM postLinks as pl;||72||11102
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-09-20 17:45:15'::timestamp AND ph.CreationDate<='2014-08-07 01:00:45'::timestamp;||72||283760
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=15;||72||2166
SELECT COUNT(*) FROM badges as b;||72||79851
SELECT COUNT(*) FROM comments as c;||73||174305
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.Score<=192 AND p.ViewCount>=0 AND p.ViewCount<=2772 AND p.AnswerCount<=5;||73||41177
SELECT COUNT(*) FROM postHistory as ph;||73||303187
SELECT COUNT(*) FROM votes as v;||73||328064
SELECT COUNT(*) FROM badges as b;||73||79851
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0;||73||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate<='2014-09-09 19:58:29'::timestamp;||74||134204
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-4 AND p.ViewCount>=0 AND p.ViewCount<=5977 AND p.AnswerCount<=4 AND p.CommentCount>=0 AND p.CommentCount<=11 AND p.CreationDate>='2011-01-25 08:31:41'::timestamp;||74||40093
SELECT COUNT(*) FROM postHistory as ph;||74||303187
SELECT COUNT(*) FROM votes as v;||74||328064
SELECT COUNT(*) FROM badges as b;||74||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation<=312 AND u.DownVotes<=0;||74||39111
SELECT COUNT(*) FROM comments as c;||75||174305
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.ViewCount<=4159 AND p.CommentCount>=0 AND p.CommentCount<=12;||75||41710
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2;||75||91976
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2;||75||262116
SELECT COUNT(*) FROM badges as b;||75||79851
SELECT COUNT(*) FROM users as u WHERE u.Views<=86 AND u.DownVotes>=0 AND u.DownVotes<=1 AND u.UpVotes<=6;||75||37698
SELECT COUNT(*) FROM comments as c;||76||174305
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0 AND p.AnswerCount>=0 AND p.AnswerCount<=7 AND p.FavoriteCount>=0 AND p.FavoriteCount<=17;||76||12978
SELECT COUNT(*) FROM postHistory as ph;||76||303187
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=5;||76||33691
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-08-01 02:54:53'::timestamp;||76||78870
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Views>=0 AND u.CreationDate>='2010-08-19 06:26:34'::timestamp AND u.CreationDate<='2014-09-11 05:22:26'::timestamp;||76||39438
SELECT COUNT(*) FROM comments as c;||77||174305
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.CommentCount>=0 AND p.CommentCount<=12 AND p.FavoriteCount>=0;||77||13104
SELECT COUNT(*) FROM postHistory as ph;||77||303187
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount<=50;||77||1301
SELECT COUNT(*) FROM badges as b;||77||79851
SELECT COUNT(*) FROM users as u;||77||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||78||134887
SELECT COUNT(*) FROM posts as p WHERE p.Score<=21 AND p.AnswerCount<=3 AND p.FavoriteCount>=0;||78||11912
SELECT COUNT(*) FROM postHistory as ph;||78||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-19 00:00:00'::timestamp;||78||327982
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-11 18:35:08'::timestamp;||78||79663
SELECT COUNT(*) FROM users as u WHERE u.Reputation<=240;||78||39061
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-27 17:46:38'::timestamp;||79||173677
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.AnswerCount<=4 AND p.CommentCount>=0 AND p.CommentCount<=11 AND p.CreationDate>='2010-07-26 09:46:48'::timestamp AND p.CreationDate<='2014-09-13 10:09:50'::timestamp;||79||41703
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.CreationDate>='2010-08-03 19:42:40'::timestamp AND u.CreationDate<='2014-09-12 02:20:03'::timestamp;||79||39730
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||80||134887
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount<=5 AND p.CommentCount>=0 AND p.CommentCount<=11 AND p.FavoriteCount<=27;||80||12671
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1;||80||40325
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-09 07:24:50'::timestamp AND c.CreationDate<='2014-09-10 03:46:02'::timestamp;||81||172293
SELECT COUNT(*) FROM postHistory as ph;||81||303187
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Views<=80 AND u.UpVotes>=0 AND u.CreationDate>='2010-08-02 20:31:12'::timestamp;||81||39444
SELECT COUNT(*) FROM comments as c;||82||174305
SELECT COUNT(*) FROM postHistory as ph;||82||303187
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=7931 AND u.Views<=109 AND u.DownVotes>=0 AND u.CreationDate<='2014-09-12 13:12:56'::timestamp;||82||39903
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-27 15:46:34'::timestamp AND c.CreationDate<='2014-09-12 08:15:14'::timestamp;||83||173428
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-19 00:00:00'::timestamp AND v.CreationDate<='2014-09-10 00:00:00'::timestamp;||83||327152
SELECT COUNT(*) FROM users as u WHERE u.CreationDate<='2014-09-03 01:06:41'::timestamp;||83||39728
SELECT COUNT(*) FROM comments as c;||84||174305
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-11 00:00:00'::timestamp;||84||327569
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2010-07-19 20:11:48'::timestamp AND u.CreationDate<='2014-07-09 20:37:10'::timestamp;||84||36356
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||85||134887
SELECT COUNT(*) FROM votes as v;||85||328064
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.Views<=74;||85||39808
SELECT COUNT(*) FROM posts as p;||85||91976
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-12 20:27:30'::timestamp AND c.CreationDate<='2014-09-12 12:49:19'::timestamp;||86||172545
SELECT COUNT(*) FROM badges as b;||86||79851
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.DownVotes>=0 AND u.DownVotes<=2;||86||40000
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-07-24 06:46:49'::timestamp;||87||134659
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-19 20:34:06'::timestamp AND b.Date<='2014-09-12 15:11:36'::timestamp;||87||79610
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0;||87||40325
SELECT COUNT(*) FROM postHistory as ph;||88||303187
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.CommentCount>=0 AND p.CommentCount<=23;||88||91582
SELECT COUNT(*) FROM users as u WHERE u.DownVotes=0 AND u.UpVotes>=0 AND u.UpVotes<=244;||88||39563
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2011-05-20 18:43:03'::timestamp;||89||275240
SELECT COUNT(*) FROM posts as p WHERE p.FavoriteCount<=5;||89||12190
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.UpVotes>=0 AND u.CreationDate>='2010-11-27 21:46:49'::timestamp AND u.CreationDate<='2014-08-18 13:00:22'::timestamp;||89||37426
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-08-21 05:30:40'::timestamp;||90||298908
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0;||90||90956
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.UpVotes<=198 AND u.CreationDate>='2010-07-19 20:49:05'::timestamp;||90||40051
SELECT COUNT(*) FROM postHistory as ph;||91||303187
SELECT COUNT(*) FROM posts as p WHERE p.CreationDate>='2010-08-17 19:08:05'::timestamp AND p.CreationDate<='2014-08-31 06:58:12'::timestamp;||91||88880
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0 AND u.UpVotes<=9;||91||38341
SELECT COUNT(*) FROM votes as v;||92||328064
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=2 AND p.CreationDate<='2014-08-26 22:40:26'::timestamp;||92||46927
SELECT COUNT(*) FROM users as u WHERE u.Views>=0;||92||40325
SELECT COUNT(*) FROM votes as v;||93||328064
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0;||93||91976
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2010-12-15 06:00:24'::timestamp;||93||38765
SELECT COUNT(*) FROM comments as c;||94||174305
SELECT COUNT(*) FROM postHistory as ph;||94||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-12 00:00:00'::timestamp;||94||327888
SELECT COUNT(*) FROM posts as p;||94||91976
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-08-26 06:55:11'::timestamp;||95||133397
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate<='2014-09-05 06:39:25'::timestamp;||95||300288
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2;||95||262116
SELECT COUNT(*) FROM posts as p;||95||91976
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-27 12:03:40'::timestamp;||96||173735
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0 AND p.Score<=28 AND p.ViewCount>=0 AND p.ViewCount<=6517 AND p.AnswerCount>=0 AND p.AnswerCount<=5 AND p.FavoriteCount>=0 AND p.FavoriteCount<=8 AND p.CreationDate>='2010-07-27 11:29:20'::timestamp AND p.CreationDate<='2014-09-13 02:50:15'::timestamp;||96||12147
SELECT COUNT(*) FROM votes as v;||96||328064
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.CreationDate>='2010-07-27 09:38:05'::timestamp;||96||39981
SELECT COUNT(*) FROM comments as c;||97||174305
SELECT COUNT(*) FROM posts as p WHERE p.Score<=52 AND p.AnswerCount>=0;||97||42871
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-20 00:00:00'::timestamp;||97||327650
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0 AND u.CreationDate>='2010-10-05 05:52:35'::timestamp AND u.CreationDate<='2014-09-08 15:55:02'::timestamp;||97||38951
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||98||134887
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0;||98||42921
SELECT COUNT(*) FROM votes as v;||98||328064
SELECT COUNT(*) FROM users as u WHERE u.Reputation<=306 AND u.UpVotes>=0;||98||39321
SELECT COUNT(*) FROM comments as c;||99||174305
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0 AND p.Score<=16 AND p.ViewCount>=0 AND p.CreationDate<='2014-09-09 12:00:50'::timestamp;||99||41589
SELECT COUNT(*) FROM votes as v;||99||328064
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.CreationDate>='2010-07-19 19:08:49'::timestamp AND u.CreationDate<='2014-08-28 12:15:56'::timestamp;||99||39426
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate<='2014-09-10 02:47:53'::timestamp;||100||134258
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0 AND p.Score<=19 AND p.CommentCount<=10 AND p.CreationDate<='2014-08-28 13:31:33'::timestamp;||100||87175
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-12 00:00:00'::timestamp;||100||327888
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0;||100||40325
SELECT COUNT(*) FROM votes as v;||101||328064
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.AnswerCount<=7 AND p.CreationDate<='2014-09-12 00:03:32'::timestamp;||101||42661
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-11 07:27:36'::timestamp;||101||79593
SELECT COUNT(*) FROM users as u;||101||40325
SELECT COUNT(*) FROM votes as v;||102||328064
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.CommentCount>=0 AND p.CommentCount<=15;||102||42786
SELECT COUNT(*) FROM badges as b;||102||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.DownVotes>=0 AND u.DownVotes<=1;||102||39882
SELECT COUNT(*) FROM comments as c;||103||174305
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-07-28 09:11:34'::timestamp AND ph.CreationDate<='2014-09-06 06:51:53'::timestamp;||103||298789
SELECT COUNT(*) FROM votes as v;||103||328064
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=0 AND u.UpVotes>=0 AND u.UpVotes<=72;||103||39462
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-07-19 19:56:21'::timestamp AND c.CreationDate<='2014-09-11 13:36:12'::timestamp;||104||134490
SELECT COUNT(*) FROM postHistory as ph;||104||303187
SELECT COUNT(*) FROM votes as v;||104||328064
SELECT COUNT(*) FROM users as u WHERE u.Views<=433 AND u.DownVotes>=0 AND u.CreationDate<='2014-09-12 21:37:39'::timestamp;||104||40186
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate<='2014-08-28 07:25:55'::timestamp;||105||171115
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2;||105||91976
SELECT COUNT(*) FROM votes as v;||105||328064
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Views>=0 AND u.DownVotes>=0 AND u.UpVotes>=0 AND u.UpVotes<=15 AND u.CreationDate>='2010-09-03 11:45:16'::timestamp AND u.CreationDate<='2014-08-18 17:19:53'::timestamp;||105||36820
SELECT COUNT(*) FROM comments as c WHERE c.Score=1 AND c.CreationDate>='2010-08-27 14:12:07'::timestamp;||106||24733
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=5 AND v.CreationDate>='2010-07-19 00:00:00'::timestamp AND v.CreationDate<='2014-09-13 00:00:00'::timestamp;||106||33690
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-08-19 10:32:13'::timestamp;||106||77535
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1;||106||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=1 AND c.CreationDate>='2010-07-20 23:17:28'::timestamp;||107||24976
SELECT COUNT(*) FROM votes as v;||107||328064
SELECT COUNT(*) FROM badges as b;||107||79851
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2010-07-20 01:27:29'::timestamp;||107||40173
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||108||134887
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate>='2011-11-21 22:39:41'::timestamp AND pl.CreationDate<='2014-09-01 16:29:56'::timestamp;||108||9794
SELECT COUNT(*) FROM postHistory as ph;||108||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-22 00:00:00'::timestamp AND v.CreationDate<='2014-09-14 00:00:00'::timestamp;||108||326887
SELECT COUNT(*) FROM posts as p;||108||91976
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||109||134887
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate>='2011-03-22 06:18:34'::timestamp AND pl.CreationDate<='2014-08-22 20:04:25'::timestamp;||109||10423
SELECT COUNT(*) FROM postHistory as ph;||109||303187
SELECT COUNT(*) FROM votes as v;||109||328064
SELECT COUNT(*) FROM posts as p;||109||91976
SELECT COUNT(*) FROM comments as c;||110||174305
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2010-10-19 15:02:42'::timestamp;||110||10032
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate<='2014-06-18 17:14:07'::timestamp;||110||272988
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-20 00:00:00'::timestamp;||110||327650
SELECT COUNT(*) FROM posts as p;||110||91976
SELECT COUNT(*) FROM comments as c;||111||174305
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-06-14 13:31:35'::timestamp;||111||9549
SELECT COUNT(*) FROM postHistory as ph;||111||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-19 00:00:00'::timestamp AND v.CreationDate<='2014-09-10 00:00:00'::timestamp;||111||327152
SELECT COUNT(*) FROM posts as p;||111||91976
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate<='2014-09-10 00:33:30'::timestamp;||112||173540
SELECT COUNT(*) FROM postHistory as ph;||112||303187
SELECT COUNT(*) FROM badges as b;||112||79851
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=0 AND u.UpVotes<=47;||112||39348
SELECT COUNT(*) FROM comments as c;||113||174305
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2 AND ph.CreationDate<='2014-08-01 13:56:22'::timestamp;||113||87423
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-02 23:33:16'::timestamp;||113||78855
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.DownVotes>=0 AND u.UpVotes>=0 AND u.UpVotes<=62 AND u.CreationDate>='2010-07-27 17:10:30'::timestamp AND u.CreationDate<='2014-07-31 18:48:36'::timestamp;||113||36998
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate<='2014-08-28 00:18:24'::timestamp;||114||171069
SELECT COUNT(*) FROM postHistory as ph;||114||303187
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-09-15 02:50:48'::timestamp;||114||77918
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=1443 AND u.DownVotes>=0 AND u.DownVotes<=3;||114||39993
SELECT COUNT(*) FROM comments as c WHERE c.Score=2;||115||8362
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-08-19 12:45:55'::timestamp AND ph.CreationDate<='2014-09-03 21:46:37'::timestamp;||115||295642
SELECT COUNT(*) FROM badges as b;||115||79851
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=1183 AND u.Views>=0;||115||40068
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-07-21 00:44:08'::timestamp;||116||302416
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0 AND p.CommentCount>=0;||116||42921
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2;||116||262116
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.Views<=34 AND u.UpVotes>=0;||116||39247
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate<='2014-07-28 13:25:35'::timestamp;||117||286515
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.AnswerCount>=0 AND p.AnswerCount<=4;||117||42238
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-20 00:00:00'::timestamp AND v.CreationDate<='2014-09-03 00:00:00'::timestamp;||117||324656
SELECT COUNT(*) FROM users as u WHERE u.DownVotes=0 AND u.CreationDate<='2014-08-08 07:03:29'::timestamp;||117||37542
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=5;||118||69427
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0 AND p.ViewCount<=2024;||118||40611
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=750;||118||39923
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-20 10:34:10'::timestamp;||118||79511
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-07-19 19:52:31'::timestamp;||119||303005
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0;||119||90956
SELECT COUNT(*) FROM users as u WHERE u.CreationDate>='2010-07-27 02:56:06'::timestamp AND u.CreationDate<='2014-09-10 10:44:00'::timestamp;||119||39783
SELECT COUNT(*) FROM badges as b;||119||79851
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2 AND ph.CreationDate>='2011-01-08 03:03:48'::timestamp AND ph.CreationDate<='2014-08-25 14:04:43'::timestamp;||120||84319
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount<=4 AND p.CommentCount>=0 AND p.CommentCount<=12 AND p.FavoriteCount>=0 AND p.FavoriteCount<=89 AND p.CreationDate<='2014-09-02 10:21:04'::timestamp;||120||12416
SELECT COUNT(*) FROM users as u WHERE u.Reputation<=705 AND u.CreationDate>='2010-07-28 23:56:00'::timestamp AND u.CreationDate<='2014-09-02 10:04:41'::timestamp;||120||38877
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-20 20:47:27'::timestamp AND b.Date<='2014-09-09 13:24:28'::timestamp;||120||79007
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-07-27 18:08:19'::timestamp AND ph.CreationDate<='2014-09-10 08:22:43'::timestamp;||121||300197
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=2;||121||47755
SELECT COUNT(*) FROM users as u;||121||40325
SELECT COUNT(*) FROM badges as b;||121||79851
SELECT COUNT(*) FROM postHistory as ph;||122||303187
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.FavoriteCount>=0 AND p.CreationDate<='2014-09-03 03:32:35'::timestamp;||122||13179
SELECT COUNT(*) FROM users as u WHERE u.CreationDate<='2014-09-12 22:21:49'::timestamp;||122||40287
SELECT COUNT(*) FROM badges as b;||122||79851
SELECT COUNT(*) FROM postHistory as ph;||123||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-10 00:00:00'::timestamp;||123||327234
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0 AND u.DownVotes<=3 AND u.UpVotes>=0 AND u.UpVotes<=71;||123||39835
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-07-19 21:54:06'::timestamp;||123||79654
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=1;||124||42921
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-12 00:00:00'::timestamp;||124||327888
SELECT COUNT(*) FROM users as u WHERE u.Reputation<=126 AND u.Views<=11 AND u.CreationDate>='2010-08-02 16:17:58'::timestamp AND u.CreationDate<='2014-09-12 00:16:30'::timestamp;||124||35771
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-03 16:13:12'::timestamp;||124||78917
SELECT COUNT(*) FROM postHistory as ph;||125||303187
SELECT COUNT(*) FROM votes as v;||125||328064
SELECT COUNT(*) FROM users as u WHERE u.Views>=0;||125||40325
SELECT COUNT(*) FROM badges as b;||125||79851
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||126||134887
SELECT COUNT(*) FROM posts as p WHERE p.FavoriteCount>=0 AND p.CreationDate>='2010-07-23 02:00:12'::timestamp AND p.CreationDate<='2014-09-08 13:52:41'::timestamp;||126||13091
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-10-06 21:41:26'::timestamp;||126||9187
SELECT COUNT(*) FROM postHistory as ph;||126||303187
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2;||126||262116
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-01 12:12:41'::timestamp;||127||173418
SELECT COUNT(*) FROM posts as p WHERE p.Score<=44 AND p.FavoriteCount>=0 AND p.FavoriteCount<=3 AND p.CreationDate>='2010-08-11 13:53:56'::timestamp AND p.CreationDate<='2014-09-03 11:52:36'::timestamp;||127||11092
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate<='2014-08-11 17:26:31'::timestamp;||127||9803
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-09-20 19:11:45'::timestamp;||127||296815
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate<='2014-09-11 00:00:00'::timestamp;||127||327569
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate<='2014-09-10 02:42:35'::timestamp;||128||173566
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.ViewCount<=5896 AND p.AnswerCount>=0 AND p.CreationDate>='2010-07-29 15:57:21'::timestamp;||128||42009
SELECT COUNT(*) FROM postLinks as pl;||128||11102
SELECT COUNT(*) FROM postHistory as ph;||128||303187
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2;||128||262116
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-11 12:25:05'::timestamp AND c.CreationDate<='2014-09-11 13:43:09'::timestamp;||129||173857
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0 AND p.CommentCount<=14;||129||91618
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1;||129||10186
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-08-06 03:14:53'::timestamp;||129||300455
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=491 AND u.DownVotes>=0 AND u.DownVotes<=0;||129||39369
SELECT COUNT(*) FROM comments as c WHERE c.Score=2;||130||8362
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.AnswerCount<=9 AND p.CreationDate>='2010-07-20 18:17:25'::timestamp AND p.CreationDate<='2014-08-26 12:57:22'::timestamp;||130||41710
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate<='2014-09-02 07:58:47'::timestamp;||130||299045
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.CreationDate>='2010-05-19 00:00:00'::timestamp;||130||1744
SELECT COUNT(*) FROM users as u WHERE u.UpVotes<=230 AND u.CreationDate>='2010-09-22 01:07:10'::timestamp AND u.CreationDate<='2014-08-15 05:52:23'::timestamp;||130||37636
SELECT COUNT(*) FROM comments as c;||131||174305
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0 AND p.AnswerCount>=0 AND p.AnswerCount<=5;||131||42533
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=2 AND ph.CreationDate>='2010-11-05 01:25:39'::timestamp AND ph.CreationDate<='2014-09-09 07:14:12'::timestamp;||131||87524
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.BountyAmount<=100 AND v.CreationDate>='2010-07-26 00:00:00'::timestamp;||131||1651
SELECT COUNT(*) FROM users as u WHERE u.Views>=0 AND u.Views<=13;||131||37714
SELECT COUNT(*) FROM comments as c;||132||174305
SELECT COUNT(*) FROM postHistory as ph;||132||303187
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-09-26 12:17:14'::timestamp;||132||77704
SELECT COUNT(*) FROM votes as v WHERE v.BountyAmount>=0 AND v.CreationDate>='2010-07-20 00:00:00'::timestamp AND v.CreationDate<='2014-09-11 00:00:00'::timestamp;||132||1740
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0 AND u.DownVotes<=0 AND u.UpVotes>=0 AND u.UpVotes<=31 AND u.CreationDate<='2014-08-06 20:38:52'::timestamp;||132||37062
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||133||134887
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-2 AND p.CommentCount>=0 AND p.CommentCount<=12 AND p.FavoriteCount>=0 AND p.FavoriteCount<=6;||133||12269
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate<='2014-08-18 08:54:12'::timestamp;||133||293922
SELECT COUNT(*) FROM badges as b;||133||79851
SELECT COUNT(*) FROM users as u WHERE u.Views=0 AND u.DownVotes>=0 AND u.DownVotes<=60;||133||20197
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||134||134887
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.ViewCount>=0 AND p.ViewCount<=4157 AND p.FavoriteCount=0 AND p.CreationDate<='2014-09-08 09:58:16'::timestamp;||134||879
SELECT COUNT(*) FROM postHistory as ph;||134||303187
SELECT COUNT(*) FROM badges as b;||134||79851
SELECT COUNT(*) FROM users as u;||134||40325
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-19 09:33:49'::timestamp AND c.CreationDate<='2014-08-28 06:54:21'::timestamp;||135||169311
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.ViewCount>=0 AND p.ViewCount<=25597 AND p.CommentCount>=0 AND p.CommentCount<=11 AND p.FavoriteCount>=0;||135||13007
SELECT COUNT(*) FROM postHistory as ph;||135||303187
SELECT COUNT(*) FROM badges as b;||135||79851
SELECT COUNT(*) FROM users as u WHERE u.DownVotes<=0 AND u.UpVotes>=0 AND u.UpVotes<=123;||135||39532
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate<='2014-09-13 20:12:15'::timestamp;||136||174263
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-09-03 21:00:10'::timestamp AND pl.CreationDate<='2014-07-30 21:29:52'::timestamp;||136||8776
SELECT COUNT(*) FROM posts as p WHERE p.Score>=0 AND p.Score<=23 AND p.AnswerCount>=0 AND p.AnswerCount<=4 AND p.CommentCount>=0 AND p.CommentCount<=10 AND p.FavoriteCount<=9 AND p.CreationDate>='2010-07-22 12:17:20'::timestamp AND p.CreationDate<='2014-09-12 00:27:12'::timestamp;||136||11995
SELECT COUNT(*) FROM users as u;||136||40325
SELECT COUNT(*) FROM badges as b;||136||79851
SELECT COUNT(*) FROM tags as t;||137||1032
SELECT COUNT(*) FROM posts as p WHERE p.CommentCount>=0 AND p.CommentCount<=13;||137||91489
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1;||137||40325
SELECT COUNT(*) FROM votes as v;||137||328064
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-06 17:33:22'::timestamp;||137||79206
SELECT COUNT(*) FROM comments as c;||138||174305
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-1 AND p.Score<=14;||138||89806
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate<='2014-06-25 13:05:06'::timestamp;||138||9994
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2009-02-02 00:00:00'::timestamp;||138||328064
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-08-04 08:50:31'::timestamp AND b.Date<='2014-09-02 02:51:22'::timestamp;||138||77692
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0;||138||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0;||139||134887
SELECT COUNT(*) FROM posts as p WHERE p.ViewCount>=0 AND p.AnswerCount<=5 AND p.CommentCount<=12 AND p.FavoriteCount>=0;||139||12741
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1 AND pl.CreationDate>='2011-02-16 20:04:50'::timestamp AND pl.CreationDate<='2014-09-01 16:48:04'::timestamp;||139||9721
SELECT COUNT(*) FROM postHistory as ph;||139||303187
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-19 00:00:00'::timestamp AND v.CreationDate<='2014-08-31 00:00:00'::timestamp;||139||324079
SELECT COUNT(*) FROM badges as b WHERE b.Date>='2010-08-06 10:36:45'::timestamp AND b.Date<='2014-09-12 07:19:35'::timestamp;||139||78544
SELECT COUNT(*) FROM users as u;||139||40325
SELECT COUNT(*) FROM comments as c;||140||174305
SELECT COUNT(*) FROM posts as p WHERE p.Score<=40 AND p.CommentCount>=0 AND p.CreationDate>='2010-07-28 17:40:56'::timestamp AND p.CreationDate<='2014-09-11 04:22:44'::timestamp;||140||90613
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1;||140||10186
SELECT COUNT(*) FROM postHistory as ph;||140||303187
SELECT COUNT(*) FROM votes as v;||140||328064
SELECT COUNT(*) FROM badges as b;||140||79851
SELECT COUNT(*) FROM users as u;||140||40325
SELECT COUNT(*) FROM comments as c WHERE c.Score=0 AND c.CreationDate>='2010-07-26 17:09:48'::timestamp;||141||134602
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.AnswerCount>=0 AND p.CommentCount>=0 AND p.CommentCount<=14;||141||42747
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate>='2010-10-27 10:02:57'::timestamp AND pl.CreationDate<='2014-09-04 17:23:50'::timestamp;||141||10805
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate<='2014-09-11 20:09:41'::timestamp;||141||302524
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-21 00:00:00'::timestamp AND v.CreationDate<='2014-09-14 00:00:00'::timestamp;||141||327186
SELECT COUNT(*) FROM badges as b;||141||79851
SELECT COUNT(*) FROM users as u;||141||40325
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-08-01 19:11:47'::timestamp AND c.CreationDate<='2014-09-11 13:42:51'::timestamp;||142||172996
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount<=4 AND p.FavoriteCount>=0;||142||12613
SELECT COUNT(*) FROM postLinks as pl WHERE pl.LinkTypeId=1;||142||10186
SELECT COUNT(*) FROM postHistory as ph;||142||303187
SELECT COUNT(*) FROM votes as v WHERE v.VoteTypeId=2 AND v.CreationDate<='2014-09-10 00:00:00'::timestamp;||142||261476
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-08-02 12:24:29'::timestamp;||142||75910
SELECT COUNT(*) FROM users as u;||142||40325
SELECT COUNT(*) FROM comments as c;||143||174305
SELECT COUNT(*) FROM posts as p WHERE p.AnswerCount>=0 AND p.CommentCount>=0;||143||42921
SELECT COUNT(*) FROM postHistory as ph;||143||303187
SELECT COUNT(*) FROM votes as v;||143||328064
SELECT COUNT(*) FROM badges as b WHERE b.Date<='2014-09-11 21:46:02'::timestamp;||143||79683
SELECT COUNT(*) FROM users as u WHERE u.Reputation>=1 AND u.Reputation<=642 AND u.DownVotes>=0;||143||39856
SELECT COUNT(*) FROM comments as c;||144||174305
SELECT COUNT(*) FROM posts as p WHERE p.PostTypeId=1 AND p.AnswerCount>=0 AND p.CreationDate>='2010-07-21 15:23:53'::timestamp AND p.CreationDate<='2014-09-11 23:26:14'::timestamp;||144||42703
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate>='2010-11-16 01:27:37'::timestamp AND pl.CreationDate<='2014-08-21 15:25:23'::timestamp;||144||10607
SELECT COUNT(*) FROM postHistory as ph WHERE ph.PostHistoryTypeId=5;||144||69427
SELECT COUNT(*) FROM votes as v WHERE v.CreationDate>='2010-07-21 00:00:00'::timestamp;||144||327186
SELECT COUNT(*) FROM users as u WHERE u.UpVotes>=0 AND u.CreationDate<='2014-09-11 20:31:48'::timestamp;||144||40221
SELECT COUNT(*) FROM comments as c WHERE c.CreationDate>='2010-07-26 19:37:03'::timestamp;||145||173805
SELECT COUNT(*) FROM posts as p WHERE p.Score>=-2 AND p.CommentCount<=18 AND p.CreationDate>='2010-07-21 13:50:08'::timestamp AND p.CreationDate<='2014-09-11 00:53:10'::timestamp;||145||91000
SELECT COUNT(*) FROM postLinks as pl WHERE pl.CreationDate<='2014-08-05 18:27:51'::timestamp;||145||10593
SELECT COUNT(*) FROM postHistory as ph WHERE ph.CreationDate>='2010-11-27 03:38:45'::timestamp;||145||291664
SELECT COUNT(*) FROM votes as v;||145||328064
SELECT COUNT(*) FROM users as u WHERE u.DownVotes>=0 AND u.UpVotes>=0;||145||40325
