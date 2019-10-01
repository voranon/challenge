/*
Application requires two level deep commenting system. There will be an author and comments belong to the author.
Please write create statements for tables accordingly and write query to be run on application to pull all the comments sorted by created date with their replies.
Keep in mind the best performance.
You can add/edit columns to the tables or create additional tables if necessary.
Consider adding foreign key constraints, indices etc.
*/

/* AUTHOR TABLE */
CREATE TABLE `author` (
  `id`,
  `comment` varchar(2000)
) ENGINE=InnoDB AUTO_INCREMENT=2046711 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/* COMMENT TABLE */
CREATE TABLE `comment` (
  `id`,
  `first_name` varchar(20)
) ENGINE=InnoDB AUTO_INCREMENT=2046711 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/* QUERY */
SELECT * FROM comments JOIN author;

