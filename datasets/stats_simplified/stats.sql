-- Users
CREATE TABLE users (
Id SERIAL PRIMARY KEY,
Reputation INTEGER ,
CreationDate TIMESTAMP ,
Views INTEGER ,
UpVotes INTEGER ,
DownVotes INTEGER
);

-- Posts
CREATE TABLE posts (
	Id SERIAL PRIMARY KEY,
	PostTypeId SMALLINT ,
	CreationDate TIMESTAMP ,
	Score INTEGER ,
	ViewCount INTEGER,
	OwnerUserId INTEGER,
  AnswerCount INTEGER ,
  CommentCount INTEGER ,
  FavoriteCount INTEGER,
  LastEditorUserId INTEGER
);

-- PostLinks
CREATE TABLE postLinks (
	Id SERIAL PRIMARY KEY,
	CreationDate TIMESTAMP ,
	PostId INTEGER ,
	RelatedPostId INTEGER ,
	LinkTypeId SMALLINT
);

-- PostHistory
CREATE TABLE postHistory (
	Id SERIAL PRIMARY KEY,
	PostHistoryTypeId SMALLINT ,
	PostId INTEGER ,
	CreationDate TIMESTAMP ,
	UserId INTEGER
);

-- Comments
CREATE TABLE comments (
	Id SERIAL PRIMARY KEY,
	PostId INTEGER ,
	Score SMALLINT ,
  CreationDate TIMESTAMP ,
	UserId INTEGER
);

-- Votes
CREATE TABLE votes (
	Id SERIAL PRIMARY KEY,
	PostId INTEGER,
	VoteTypeId SMALLINT ,
	CreationDate TIMESTAMP ,
	UserId INTEGER,
	BountyAmount SMALLINT
);

-- Badges
CREATE TABLE badges (
	Id SERIAL PRIMARY KEY,
	UserId INTEGER ,
	Date TIMESTAMP
);

-- Tags
CREATE TABLE tags (
	Id SERIAL PRIMARY KEY,
	Count INTEGER ,
	ExcerptPostId INTEGER
);
