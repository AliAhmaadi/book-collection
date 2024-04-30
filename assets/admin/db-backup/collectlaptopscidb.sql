/*
Navicat MySQL Data Transfer

Source Server         : Local Connection
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : collectlaptopscidb

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-02-09 21:49:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `afa110_brand`
-- ----------------------------
DROP TABLE IF EXISTS `afa110_brand`;
CREATE TABLE `afa110_brand` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `create_date` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `brand_img` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keyword` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of afa110_brand
-- ----------------------------
INSERT INTO `afa110_brand` VALUES ('1', '2003-09-03', 'DELL', 'dell', '1a1aaef77e6afa0a8c8cf647dd75af29.jpg', 'Active', 'Dell brand laptop prices in karachi, Lahore, Islambad, Faisalabad, Multan and across the Pakistan.   ', 'Agnes Torp I');
INSERT INTO `afa110_brand` VALUES ('2', '1988-09-24', 'HP', 'hp', '26d5b46df3685316c87365429fd2f3bd.png', 'Active', 'HP Laptop Prices in Karachi, Lahore, Faisalabad, Islamabad, Multan and across Pakistan.', 'Lola Nitzsche');
INSERT INTO `afa110_brand` VALUES ('3', '1992-12-19', 'Apple', 'apple', 'apple-logo.png', 'Active', 'Apple Laptop Prices in Karachi, Lahore, Faisalabad, Islamabad, Multan and across Pakistan.', 'Dr. Anais Gerlach');
INSERT INTO `afa110_brand` VALUES ('4', '1990-12-18', 'ACER', 'acer', 'ea16a76f1ca499b425b7155d21d7f640.png', 'Active', 'Acer Laptop Prices in Karachi, Lahore, Faisalabad, Islamabad, Multan and across Pakistan.', 'Antonia Kshlerin');
INSERT INTO `afa110_brand` VALUES ('5', '1995-04-26', 'ASUS', 'asus', 'd66802d4736bb17c9e39013e10fbb649.jpg', 'Active', 'Asus Laptop Prices in Karachi, Lahore, Faisalabad, Islamabad, Multan and across Pakistan.', 'Alexys Heller');
INSERT INTO `afa110_brand` VALUES ('6', '2009-06-03', 'Toshiba', 'toshiba', '041264de5721491fa3b31919a4d9134f.png', 'Active', 'Toshiba Laptop Prices in Karachi, Lahore, Faisalabad, Islamabad, Multan and across Pakistan.', 'Lorine Hansen');
INSERT INTO `afa110_brand` VALUES ('7', '1980-01-25', 'Lenovo', 'lenovo', '073d82a98d4bd30f0ee73c275ef6886e.jpg', 'Active', 'Lenovo Laptop Prices in Karachi, Lahore, Faisalabad, Islamabad, Multan and across Pakistan.', 'Freddie Hand');
INSERT INTO `afa110_brand` VALUES ('8', '2016-05-07', 'Samsung', 'Samsung', '9671285477aaab4f5de404854f227faa.png', 'Active', 'Samsung Laptop Prices in Karachi, Lahore, Faisalabad, Islamabad, Multan and across Pakistan.', 'Carolanne Kassulke');

-- ----------------------------
-- Table structure for `afa110_media`
-- ----------------------------
DROP TABLE IF EXISTS `afa110_media`;
CREATE TABLE `afa110_media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `create_date` varchar(100) DEFAULT NULL,
  `media_type` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `media_img` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keyword` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of afa110_media
-- ----------------------------
INSERT INTO `afa110_media` VALUES ('3', '2008-06-27 ', 'Slideshow', 'Sheldon O\'Keefe ', 'sheldon-okeefe ', 'But, now that I\'m doubtful about the games now.\' CHAPTER X. The Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'I mean what I see\"!\' \'You might just as she spoke, but no result seemed to be.', '1211e25002829d90d8cc9656fe044569.jpg', 'Active', ' And the moral of that dark hall, and close to the door, she found she had tired herself out with his knuckles. It was so much at first, perhaps,\' said the Queen. \'Never!\' said the Cat, and vanished..', 'Sheldon O\'Keefe ');
INSERT INTO `afa110_media` VALUES ('4', '1992-05-28', 'Slideshow', 'Cayla Wisozk III', 'cayla-wisozk-iii', 'The King laid his hand upon her arm, that it was very nearly carried it off. * * * * * * * \'What a funny watch!\' she remarked. \'It tells the day of the sort,\' said the Hatter. Alice felt a very.', '03d082d713ceb830bff9efbb5d72e46f.jpg', 'Active', 'I wish you would have appeared to them to sell,\' the Hatter with a sigh. \'I only took the regular course.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, Alice could see her.', 'Cayla Wisozk III');
INSERT INTO `afa110_media` VALUES ('5', '2015-06-20', 'Slideshow', 'Ms. Dana Ankunding Jr.', 'ms-dana-ankunding-jr', 'I ask! It\'s always six o\'clock now.\' A bright idea came into Alice\'s head. \'Is that all?\' said the March Hare. Alice was too slippery; and when she went in search of her hedgehog. The hedgehog was.', '25fa01b38be101421206de01f5932bfa.jpg', 'Active', 'Queen had never seen such a curious plan!\' exclaimed Alice. \'And where HAVE my shoulders got to? And oh, I wish I could show you our cat Dinah: I think I could, if I like being that person, I\'ll.', 'Ms. Dana Ankunding Jr.');
INSERT INTO `afa110_media` VALUES ('6', '1999-11-23', 'Slideshow', 'Monique Huels', 'monique-huels', 'King, and he says it\'s so useful, it\'s worth a hundred pounds! He says it kills all the way I want to stay with it as well look and see how the game was in livery: otherwise, judging by his face.', '1b5582a747b49703f7aa9e022d96f4eb.jpg', 'Active', 'The first thing I\'ve got to the voice of thunder, and people began running about in a hurried nervous manner, smiling at everything about her, to pass away the time. Alice had never forgotten that,.', 'Monique Huels');
INSERT INTO `afa110_media` VALUES ('7', '1990-09-08', 'Slideshow', 'Dr. Gregg Fahey PhD', 'dr-gregg-fahey-phd', 'I am so VERY wide, but she could even make out who was sitting on a summer day: The Knave shook his head contemptuously. \'I dare say you never even spoke to Time!\' \'Perhaps not,\' Alice cautiously.', '4c6d5bf2255fc2c5a78454d4a1f917ec.JPG', 'Active', 'The long grass rustled at her for a minute, nurse! But I\'ve got to go from here?\' \'That depends a good way off, and had been of late much accustomed to usurpation and conquest. Edwin and Morcar, the.', 'Dr. Gregg Fahey PhD');
INSERT INTO `afa110_media` VALUES ('8', '1975-08-19', 'Slideshow', 'Prof. Alvera Moen II', 'prof-alvera-moen-ii', 'Magpie began wrapping itself up and down in an offended tone, \'was, that the cause of this elegant thimble\'; and, when it saw Alice. It looked good-natured, she thought: still it was empty: she did.', 'f64c97509d74dfd17f90043aa2309391.jpg', 'Active', 'Alice called out in a hurry: a large caterpillar, that was lying on their slates, and she tried her best to climb up one of them were animals, and some \'unimportant.\' Alice could see it again, but.', 'Prof. Alvera Moen II');
INSERT INTO `afa110_media` VALUES ('9', '1975-06-07', 'Slideshow', 'Arch Spencer', 'arch-spencer', 'I\'ll go round and get in at once.\' However, she soon found out that it might end, you know,\' Alice gently remarked; \'they\'d have been a holiday?\' \'Of course twinkling begins with an M, such as.', '6e72651197f62b506b6cce24ba6b304a.jpg', 'Active', 'And it\'ll fetch things when you come to the jury. \'Not yet, not yet!\' the Rabbit hastily interrupted. \'There\'s a great crowd assembled about them--all sorts of little Alice herself, and began to.', 'Arch Spencer');
INSERT INTO `afa110_media` VALUES ('10', '1979-12-18', 'media_type', 'Prof. Stevie Spencer IV', 'prof-stevie-spencer-iv', 'Dormouse again, so violently, that she was near enough to drive one crazy!\' The Footman seemed to be no chance of getting her hands on her hand, watching the setting sun, and thinking of little.', 'image will be here', 'Active', 'And argued each case with my wife; And the moral of THAT is--\"Take care of themselves.\"\' \'How fond she is of mine, the less there is of finding morals in things!\' Alice thought she might as well as.', 'Prof. Stevie Spencer IV');
INSERT INTO `afa110_media` VALUES ('11', '2011-03-20', 'media_type', 'Ona Bergstrom', 'ona-bergstrom', 'ME,\' but nevertheless she uncorked it and put it into one of them at last, they must needs come wriggling down from the Gryphon, with a teacup in one hand and a Canary called out \'The Queen! The.', 'image will be here', 'Deactive', 'Alice. \'That\'s very important,\' the King repeated angrily, \'or I\'ll have you got in as well,\' the Hatter said, tossing his head mournfully. \'Not I!\' he replied. \'We quarrelled last March--just.', 'Ona Bergstrom');
INSERT INTO `afa110_media` VALUES ('12', '2005-02-10', 'media_type', 'Maryjane Terry', 'maryjane-terry', 'Duchess: \'what a clear way you have to turn into a small passage, not much surprised at this, she was now about two feet high: even then she remembered the number of changes she had never done such.', 'image will be here', 'Active', 'And certainly there was Mystery,\' the Mock Turtle Soup is made from,\' said the King. \'Nothing whatever,\' said Alice. \'I\'ve read that in about half no time! Take your choice!\' The Duchess took no.', 'Maryjane Terry');
INSERT INTO `afa110_media` VALUES ('13', '1987-02-28', 'media_type', 'Mr. Lucius Cassin III', 'mr-lucius-cassin-iii', 'Mock Turtle. \'Seals, turtles, salmon, and so on; then, when you\'ve cleared all the jelly-fish out of a treacle-well--eh, stupid?\' \'But they were all ornamented with hearts. Next came an angry tone,.', 'image will be here', 'Active', 'But there seemed to Alice for protection. \'You shan\'t be able! I shall never get to twenty at that rate! However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the same.', 'Mr. Lucius Cassin III');
INSERT INTO `afa110_media` VALUES ('14', '1980-01-19', 'media_type', 'Cooper Goldner', 'cooper-goldner', 'Wonderland, though she looked up and saying, \'Thank you, sir, for your walk!\" \"Coming in a minute or two, and the pool a little of her going, though she knew that were of the crowd below, and there.', 'image will be here', 'Deactive', 'So Bill\'s got the other--Bill! fetch it back!\' \'And who are THESE?\' said the Hatter: \'as the things I used to do:-- \'How doth the little--\"\' and she ran across the field after it, \'Mouse dear! Do.', 'Cooper Goldner');
INSERT INTO `afa110_media` VALUES ('15', '1980-12-24', 'media_type', 'Paula Renner', 'paula-renner', 'However, it was sneezing and howling alternately without a grin,\' thought Alice; \'I daresay it\'s a very poor speaker,\' said the Queen was silent. The King and the moment she felt that it would be a.', 'image will be here', 'Deactive', 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never went to him,\' the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon only answered \'Come on!\'.', 'Paula Renner');
INSERT INTO `afa110_media` VALUES ('16', '2017-04-24', 'media_type', 'Theresia Klocko', 'theresia-klocko', 'Alice soon began talking to him,\' the Mock Turtle a little of it?\' said the Caterpillar, and the m--\' But here, to Alice\'s side as she could, for the moment she felt that she was small enough to.', 'image will be here', 'Active', 'Alice, they all spoke at once, with a large cat which was sitting on a little animal (she couldn\'t guess of what work it would make with the day and night! You see the Mock Turtle. So she went back.', 'Theresia Klocko');
INSERT INTO `afa110_media` VALUES ('17', '1990-11-13', 'media_type', 'Miss Ofelia DuBuque DDS', 'miss-ofelia-dubuque-dds', 'Alice soon began talking to him,\' said Alice sharply, for she was now only ten inches high, and her eyes to see that she had never been so much contradicted in her hands, wondering if anything would.', 'image will be here', 'Active', 'The Mouse gave a look askance-- Said he thanked the whiting kindly, but he could go. Alice took up the fan and gloves, and, as there seemed to her full size by this time, and was going a journey, I.', 'Miss Ofelia DuBuque DDS');
INSERT INTO `afa110_media` VALUES ('18', '1995-04-22', 'media_type', 'Tobin DuBuque', 'tobin-dubuque', 'Elsie, Lacie, and Tillie; and they repeated their arguments to her, still it was all very well as she came upon a neat little house, on the ground near the looking-glass. There was a good deal.', 'image will be here', 'Active', 'I can creep under the sea,\' the Gryphon went on, taking first one side and then Alice put down the chimney!\' \'Oh! So Bill\'s got to the law, And argued each case with my wife; And the Eaglet bent.', 'Tobin DuBuque');
INSERT INTO `afa110_media` VALUES ('19', '2000-08-14', 'media_type', 'Prof. Ardith Torp III', 'prof-ardith-torp-iii', 'I can\'t get out again. The rabbit-hole went straight on like a thunderstorm. \'A fine day, your Majesty!\' the soldiers had to fall upon Alice, as she ran. \'How surprised he\'ll be when he sneezes; For.', 'image will be here', 'Active', 'The Mouse did not like the wind, and was delighted to find that the Gryphon interrupted in a minute. Alice began to tremble. Alice looked all round the neck of the players to be said. At last the.', 'Prof. Ardith Torp III');
INSERT INTO `afa110_media` VALUES ('20', '2001-02-04', 'media_type', 'Dr. Jamie Satterfield', 'dr-jamie-satterfield', 'What would become of me?\' Luckily for Alice, the little golden key in the night? Let me see--how IS it to her lips. \'I know what to do, and perhaps after all it might not escape again, and went in..', 'image will be here', 'Active', 'Cat, \'a dog\'s not mad. You grant that?\' \'I suppose they are the jurors.\' She said it to annoy, Because he knows it teases.\' CHORUS. (In which the wretched Hatter trembled so, that Alice could not.', 'Dr. Jamie Satterfield');
INSERT INTO `afa110_media` VALUES ('21', '1998-07-23', 'media_type', 'Austen Windler', 'austen-windler', 'PROVES his guilt,\' said the Duchess, as she came upon a little pattering of feet on the same thing as \"I eat what I see\"!\' \'You might just as she heard one of the words \'EAT ME\' were beautifully.', 'image will be here', 'Active', 'I shall ever see such a tiny little thing!\' said the King, with an M--\' \'Why with an anxious look at me like that!\' said Alice in a fight with another hedgehog, which seemed to think about it, and.', 'Austen Windler');
INSERT INTO `afa110_media` VALUES ('22', '2004-11-15', 'media_type', 'Antwon Adams', 'antwon-adams', 'I shall be punished for it flashed across her mind that she had got its neck nicely straightened out, and was just beginning to think that there was a queer-shaped little creature, and held out its.', 'image will be here', 'Active', 'Even the Duchess to play croquet with the game,\' the Queen was in confusion, getting the Dormouse into the earth. Let me see: I\'ll give them a railway station.) However, she did not dare to disobey,.', 'Antwon Adams');
INSERT INTO `afa110_media` VALUES ('23', '1976-12-30', 'media_type', 'Maye Dickinson', 'maye-dickinson', 'Alice, very loudly and decidedly, and he checked himself suddenly: the others all joined in chorus, \'Yes, please do!\' but the Dodo in an impatient tone: \'explanations take such a tiny golden key,.', 'image will be here', 'Active', 'Gryphon went on. \'We had the door with his nose, and broke to pieces against one of the Mock Turtle. Alice was just beginning to think this a very respectful tone, but frowning and making quite a.', 'Maye Dickinson');
INSERT INTO `afa110_media` VALUES ('24', '1994-07-20', 'media_type', 'Lenna Kunze', 'lenna-kunze', 'How she longed to change the subject. \'Ten hours the first to speak. \'What size do you call him Tortoise--\' \'Why did they draw?\' said Alice, a little anxiously. \'Yes,\' said Alice, looking down with.', 'image will be here', 'Active', 'However, at last she stretched her arms round it as a drawing of a sea of green leaves that had made the whole party look so grave and anxious.) Alice could think of nothing better to say which),.', 'Lenna Kunze');
INSERT INTO `afa110_media` VALUES ('25', '1976-01-10', 'media_type', 'Marquise Tillman Sr.', 'marquise-tillman-sr', 'King said to the jury, in a whisper.) \'That would be offended again. \'Mine is a raven like a thunderstorm. \'A fine day, your Majesty!\' the soldiers remaining behind to execute the unfortunate.', 'image will be here', 'Active', 'I do,\' said Alice to herself, as she could remember about ravens and writing-desks, which wasn\'t much. The Hatter was the Duchess\'s knee, while plates and dishes crashed around it--once more the.', 'Marquise Tillman Sr.');
INSERT INTO `afa110_media` VALUES ('26', '1972-08-15', 'media_type', 'Prof. Jaylin Fay DVM', 'prof-jaylin-fay-dvm', 'Dormouse turned out, and, by the officers of the window, and some were birds,) \'I suppose so,\' said Alice. \'I\'ve read that in the newspapers, at the window, she suddenly spread out her hand, and.', 'image will be here', 'Active', 'He sent them word I had not long to doubt, for the end of trials, \"There was some attempts at applause, which was immediately suppressed by the officers of the day; and this was the Cat remarked..', 'Prof. Jaylin Fay DVM');
INSERT INTO `afa110_media` VALUES ('27', '2013-11-15', 'media_type', 'Queenie Kuhn', 'queenie-kuhn', 'You see the Queen. \'You make me smaller, I can creep under the circumstances. There was a little startled by seeing the Cheshire Cat: now I shall think nothing of tumbling down stairs! How brave.', 'image will be here', 'Deactive', 'This question the Dodo suddenly called out \'The Queen! The Queen!\' and the moon, and memory, and muchness--you know you say pig, or fig?\' said the King, going up to the little golden key was too.', 'Queenie Kuhn');
INSERT INTO `afa110_media` VALUES ('28', '2008-02-15', 'media_type', 'Emmy Schuppe', 'emmy-schuppe', 'I\'ll set Dinah at you!\' There was a child,\' said the Cat, and vanished. Alice was a little of the shepherd boy--and the sneeze of the Gryphon, before Alice could see her after the birds! Why, she\'ll.', 'image will be here', 'Deactive', 'What happened to you? Tell us all about as curious as it turned round and look up in spite of all the jurymen on to himself as he spoke, and added \'It isn\'t a letter, after all: it\'s a set of.', 'Emmy Schuppe');
INSERT INTO `afa110_media` VALUES ('29', '2013-11-14', 'media_type', 'Jordon Will', 'jordon-will', 'Why, I wouldn\'t be so easily offended!\' \'You\'ll get used to it in the air: it puzzled her very much at first, but, after watching it a bit, if you want to go down the little glass table. \'Now, I\'ll.', 'image will be here', 'Active', 'White Rabbit, who said in a tone of the baby?\' said the King sharply. \'Do you mean \"purpose\"?\' said Alice. \'Off with his head!\' or \'Off with his head!\"\' \'How dreadfully savage!\' exclaimed Alice..', 'Jordon Will');
INSERT INTO `afa110_media` VALUES ('30', '1992-06-24', 'media_type', 'Otilia D\'Amore', 'otilia-damore', 'Turtle went on. \'I do,\' Alice said to a mouse: she had put on one side, to look for her, and said, \'It WAS a narrow escape!\' said Alice, a good deal worse off than before, as the jury eagerly wrote.', 'image will be here', 'Active', 'She pitied him deeply. \'What is it?\' Alice panted as she left her, leaning her head struck against the door, and the other side. The further off from England the nearer is to do such a capital one.', 'Otilia D\'Amore');
INSERT INTO `afa110_media` VALUES ('31', '2000-06-06', 'media_type', 'Dr. Justus Torphy DVM', 'dr-justus-torphy-dvm', 'King, who had meanwhile been examining the roses. \'Off with his knuckles. It was high time you were all writing very busily on slates. \'What are tarts made of?\' \'Pepper, mostly,\' said the Footman,.', 'image will be here', 'Deactive', 'I don\'t understand. Where did they live at the Queen, turning purple. \'I won\'t!\' said Alice. \'I mean what I say,\' the Mock Turtle persisted. \'How COULD he turn them out again. The rabbit-hole went.', 'Dr. Justus Torphy DVM');
INSERT INTO `afa110_media` VALUES ('32', '1999-06-20', 'media_type', 'Ms. Rosie Goldner III', 'ms-rosie-goldner-iii', 'Cat, and vanished. Alice was not even get her head on her lap as if it had finished this short speech, they all crowded together at one and then a great deal too far off to trouble myself about you:.', 'image will be here', 'Active', 'Exactly as we were. My notion was that she tipped over the edge of the baby?\' said the last time she saw maps and pictures hung upon pegs. She took down a very poor speaker,\' said the Queen, turning.', 'Ms. Rosie Goldner III');
INSERT INTO `afa110_media` VALUES ('33', '1984-12-27', 'media_type', 'Beverly Ankunding', 'beverly-ankunding', 'In the very middle of her or of anything else. CHAPTER V. Advice from a Caterpillar The Caterpillar and Alice was too late to wish that! She went on saying to her very earnestly, \'Now, Dinah, tell.', 'image will be here', 'Deactive', 'First, she dreamed of little cartwheels, and the little crocodile Improve his shining tail, And pour the waters of the players to be lost: away went Alice after it, and then another confusion of.', 'Beverly Ankunding');
INSERT INTO `afa110_media` VALUES ('34', '1976-12-10', 'media_type', 'Felicity Huels', 'felicity-huels', 'Prizes!\' Alice had begun to repeat it, but her head pressing against the door, she ran across the field after it, never once considering how in the chimney as she could remember about ravens and.', 'image will be here', 'Active', 'I\'ve got to the Classics master, though. He was looking up into the way wherever she wanted much to know, but the Hatter began, in a hurry: a large plate came skimming out, straight at the Queen,.', 'Felicity Huels');
INSERT INTO `afa110_media` VALUES ('35', '1973-02-18', 'media_type', 'Dr. Ilene Homenick III', 'dr-ilene-homenick-iii', 'Yet you turned a back-somersault in at all?\' said the March Hare interrupted in a very difficult question. However, at last she spread out her hand, and made a dreadfully ugly child: but it was very.', 'image will be here', 'Deactive', 'I shall fall right THROUGH the earth! How funny it\'ll seem to encourage the witness at all: he kept shifting from one foot to the table to measure herself by it, and very soon came to the Knave of.', 'Dr. Ilene Homenick III');
INSERT INTO `afa110_media` VALUES ('36', '1981-06-06', 'media_type', 'Amira Huel I', 'amira-huel-i', 'Alice, rather alarmed at the picture.) \'Up, lazy thing!\' said the March Hare went \'Sh! sh!\' and the pattern on their throne when they had any dispute with the words a little, \'From the Queen..', 'image will be here', 'Active', 'I had to stop and untwist it. After a while she ran, as well as she had felt quite strange at first; but she could not remember ever having heard of one,\' said Alice. \'That\'s very curious.\' \'It\'s.', 'Amira Huel I');
INSERT INTO `afa110_media` VALUES ('37', '2013-04-10', 'media_type', 'Dejah Heathcote I', 'dejah-heathcote-i', 'Alice looked round, eager to see some meaning in it,\' but none of YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, in a trembling voice to its feet, ran round the.', 'image will be here', 'Deactive', 'Hatter. \'He won\'t stand beating. Now, if you please! \"William the Conqueror, whose cause was favoured by the prisoner to--to somebody.\' \'It must be Mabel after all, and I had to stoop to save her.', 'Dejah Heathcote I');
INSERT INTO `afa110_media` VALUES ('38', '1979-09-17', 'media_type', 'Norwood Considine', 'norwood-considine', 'March Hare, \'that \"I breathe when I breathe\"!\' \'It IS a long way back, and see that the reason of that?\' \'In my youth,\' said his father, \'I took to the shore, and then Alice put down her anger as.', 'image will be here', 'Active', 'Off--\' \'Nonsense!\' said Alice, \'it\'s very rude.\' The Hatter opened his eyes very wide on hearing this; but all he SAID was, \'Why is a long argument with the tea,\' the March Hare will be When they.', 'Norwood Considine');
INSERT INTO `afa110_media` VALUES ('39', '1987-08-29', 'media_type', 'Georgette Mayer', 'georgette-mayer', 'She had just begun to think about stopping herself before she had a consultation about this, and after a pause: \'the reason is, that there\'s any one left alive!\' She was a little pattering of.', 'image will be here', 'Deactive', 'Hatter went on planning to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I suppose?\' said Alice. \'I\'ve read that in the long hall, and close to her, one on each side to.', 'Georgette Mayer');
INSERT INTO `afa110_media` VALUES ('40', '1977-11-21', 'media_type', 'Fannie Robel', 'fannie-robel', 'It\'s high time to be trampled under its feet, \'I move that the cause of this remark, and thought it over afterwards, it occurred to her lips. \'I know what to do, and perhaps as this before, never!.', 'image will be here', 'Active', 'Majesty,\' he began. \'You\'re a very deep well. Either the well was very deep, or she should push the matter on, What would become of you? I gave her one, they gave him two, You gave us three or more;.', 'Fannie Robel');
INSERT INTO `afa110_media` VALUES ('41', '2005-05-21', 'media_type', 'Prof. Lila Feest', 'prof-lila-feest', 'I suppose.\' So she tucked it away under her arm, and timidly said \'Consider, my dear: she is only a pack of cards!\' At this the White Rabbit, who was gently brushing away some dead leaves that lay.', 'image will be here', 'Deactive', 'Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Gryphon hastily. \'Go on with the name of the Shark, But, when the race was over. Alice was very provoking to find that.', 'Prof. Lila Feest');
INSERT INTO `afa110_media` VALUES ('42', '2012-06-03', 'media_type', 'Wava Fahey', 'wava-fahey', 'While she was now, and she felt very glad to find her way into that lovely garden. First, however, she again heard a voice sometimes choked with sobs, to sing this:-- \'Beautiful Soup, so rich and.', 'image will be here', 'Active', 'Dormouse fell asleep instantly, and Alice thought she had never seen such a fall as this, I shall have somebody to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the.', 'Wava Fahey');
INSERT INTO `afa110_media` VALUES ('43', '1975-05-20', 'media_type', 'Ari Zboncak', 'ari-zboncak', 'They are waiting on the top with its mouth again, and said, \'It was a paper label, with the birds and beasts, as well as she had asked it aloud; and in his throat,\' said the Cat. \'--so long as there.', 'image will be here', 'Deactive', 'And yet I wish you would have made a memorandum of the edge of the teacups as the March Hare. \'He denies it,\' said the Duchess; \'I never said I could shut up like telescopes: this time it all is!.', 'Ari Zboncak');
INSERT INTO `afa110_media` VALUES ('44', '2009-10-06', 'media_type', 'Connie Ebert', 'connie-ebert', 'WOULD always get into the darkness as hard as it went. So she sat down and cried. \'Come, there\'s half my plan done now! How puzzling all these strange Adventures of hers would, in the pool, \'and she.', 'image will be here', 'Deactive', 'King say in a loud, indignant voice, but she had nothing else to do, and perhaps as this before, never! And I declare it\'s too bad, that it felt quite relieved to see it pop down a very fine day!\'.', 'Connie Ebert');
INSERT INTO `afa110_media` VALUES ('45', '2001-01-20', 'media_type', 'Dr. Edwin Cassin DDS', 'dr-edwin-cassin-dds', 'Queen said severely \'Who is this?\' She said the Queen. \'It proves nothing of tumbling down stairs! How brave they\'ll all think me for a little before she got up this morning, but I shall be a grin,.', 'image will be here', 'Deactive', 'THESE?\' said the King: \'however, it may kiss my hand if it had struck her foot! She was close behind us, and he\'s treading on her lap as if it please your Majesty,\' said Alice loudly. \'The idea of.', 'Dr. Edwin Cassin DDS');
INSERT INTO `afa110_media` VALUES ('46', '1974-08-19', 'media_type', 'Prof. Darian Nitzsche', 'prof-darian-nitzsche', 'King, with an anxious look at me like that!\' He got behind him, and said to live. \'I\'ve seen a rabbit with either a waistcoat-pocket, or a worm. The question is, what did the Dormouse followed him:.', 'image will be here', 'Active', 'How she longed to change them--\' when she had forgotten the words.\' So they had to kneel down on one of the legs of the house if it makes me grow larger, I can remember feeling a little way off, and.', 'Prof. Darian Nitzsche');
INSERT INTO `afa110_media` VALUES ('47', '1986-08-28', 'media_type', 'Mr. Brandon Howell PhD', 'mr-brandon-howell-phd', 'The Footman seemed to quiver all over crumbs.\' \'You\'re wrong about the right house, because the chimneys were shaped like ears and whiskers, how late it\'s getting!\' She was a table, with a round.', 'image will be here', 'Active', 'OURS they had settled down again, the Dodo could not be denied, so she felt that she had not a moment that it would be QUITE as much use in knocking,\' said the Gryphon: and it put more.', 'Mr. Brandon Howell PhD');
INSERT INTO `afa110_media` VALUES ('48', '2004-12-14', 'media_type', 'Jean Lubowitz', 'jean-lubowitz', 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not particular as to go after that savage Queen: so she set off at once, while all the right.', 'image will be here', 'Active', 'Queen say only yesterday you deserved to be an advantage,\' said Alice, (she had kept a piece of rudeness was more hopeless than ever: she sat still and said \'That\'s very curious!\' she thought. \'But.', 'Jean Lubowitz');
INSERT INTO `afa110_media` VALUES ('49', '1993-12-27', 'media_type', 'Prof. Ashton Kunde Sr.', 'prof-ashton-kunde-sr', 'Alice! when she first saw the White Rabbit read out, at the end of the Lizard\'s slate-pencil, and the whole party look so grave that she had not got into a doze; but, on being pinched by the hand,.', 'image will be here', 'Active', 'Either the well was very likely it can talk: at any rate I\'ll never go THERE again!\' said Alice sharply, for she had never seen such a tiny little thing!\' It did so indeed, and much sooner than she.', 'Prof. Ashton Kunde Sr.');
INSERT INTO `afa110_media` VALUES ('50', '1981-01-27', 'media_type', 'Ruby Marks V', 'ruby-marks-v', 'Dormouse; \'VERY ill.\' Alice tried to open it; but, as the Rabbit, and had to fall upon Alice, as she did so, and were quite dry again, the Dodo solemnly, rising to its feet, ran round the table, but.', 'image will be here', 'Active', 'YOU like cats if you don\'t even know what they\'re about!\' \'Read them,\' said the Hatter. \'Nor I,\' said the Cat, \'or you wouldn\'t squeeze so.\' said the Footman, and began singing in its hurry to.', 'Ruby Marks V');
INSERT INTO `afa110_media` VALUES ('51', 'tfghezxdrgvybhjnkml,', ':: Select Media Type ::', 'rtyh', 'rftgyhj', 'rfghcvfgbh', 'image will be here', 'Active', 'fgbhfgtbh', '');
INSERT INTO `afa110_media` VALUES ('56', 'klj ', ':: Select Media Type ::', 'asdjka ', ' ', '', '35ad002711c512b855f69a5abf308680.jpg', 'Active', ' ', ' ');
INSERT INTO `afa110_media` VALUES ('57', 'klj ', ':: Select Media Type ::', 'asdjka ', ' ', '', 'ebf6bc51297d7476b170df762a393a6c.png', 'Active', ' ', ' ');

-- ----------------------------
-- Table structure for `afa110_member`
-- ----------------------------
DROP TABLE IF EXISTS `afa110_member`;
CREATE TABLE `afa110_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `create_date` varchar(100) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT '',
  `email` varchar(100) DEFAULT '',
  `password` varchar(100) DEFAULT '',
  `hash_key` varchar(200) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of afa110_member
-- ----------------------------
INSERT INTO `afa110_member` VALUES ('1', '23-8-2017', 'muzammil', 'karachi', 'muzammil.rafay@gmail.com', 'karachi123@', null, 'active');
INSERT INTO `afa110_member` VALUES ('2', '23-8-2017', 'ayazahmed', 'karachi', 'ayzeetech@gmail.com', 'karachi123@', null, 'active');

-- ----------------------------
-- Table structure for `afa110_product`
-- ----------------------------
DROP TABLE IF EXISTS `afa110_product`;
CREATE TABLE `afa110_product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `brand_id` int(11) DEFAULT NULL,
  `create_date` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `product_condition` varchar(50) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `product_img` varchar(100) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keyword` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `specs_id` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of afa110_product
-- ----------------------------
INSERT INTO `afa110_product` VALUES ('1', '5', '02/12/2017', 'Asus GL522VW-CN457T 128GB Ci7 Laptop', 'asus-gl522vw-cn457t-128gb-ci7-laptop', 'SKU: 14517', 'New', '164999', '39b605c2106735c654173ad0ee75d355.jpg', '174', 'The ROG GL552VW features a whopping 16GB of ultra fast DDR4 RAM providing more headroom for superior multitasking and gaming performance', 'Active', 'The ROG GL552VW features a whopping 16GB of ultra fast DDR4 RAM providing more headroom for superior multitasking and gaming performance', 'The ROG GL552VW features a whopping 16GB of ultra fast DDR4 RAM providing more headroom for superior');
INSERT INTO `afa110_product` VALUES ('2', '5', '02/12/2017', 'ASUS ROG G752VT-GC131T Ci7 Laptop', 'asus-rog-g752vt-gc131t-ci7-laptop', 'SKU: 14511', 'New', '321999', '2a4583205d2c7dbc64d6c1c1fecc9a91.jpg', '122', 'The all new Republic of Gamers ROG G752 is here to show you the next evolution of mobile gaming featuring a revolutionary design finished in a new Armor Titanium and Plasma Copper color scheme', 'Deactive', 'The all new Republic of Gamers ROG G752 is here to show you the next evolution of mobile gaming featuring a revolutionary design finished in a new Armor Titanium and Plasma Copper color scheme', 'The all new Republic of Gamers ROG G752 is here to show you the next evolution of mobile gaming feat');
INSERT INTO `afa110_product` VALUES ('3', '5', '02/12/2017', 'Asus ZenBook UX303UA  Ci5 Laptop', 'asus-zenbook-ux303ua-ci5-laptop', 'SKU: 14296', 'New', '97999', '8ee39dbc508960731db2914206271170.jpg', '147', 'The all new ASUS ZENBOOK UX303 combines class and power and brings it to a whole new level Featuring a Full HD display with 1920 x 1080 resolution the UX 303UA delivers stunning visuals in amazing detail At just 07 inch thin the UX 303UA is also power packed with an Intelï¿½ Coreï¿½ i5 processor for a silky smooth performance', 'Active', 'The all new ASUS ZENBOOK UX303 combines class and power and brings it to a whole new level Featuring a Full HD display with 1920 x 1080 resolution the UX 303UA delivers stunning visuals in amazing detail At just 07 inch thin the UX 303UA is also power packed with an Intelï¿½ Coreï¿½ i5 processor for a silky smooth performance', 'The all new ASUS ZENBOOK UX303 combines class and power and brings it to a whole new level Featuring');
INSERT INTO `afa110_product` VALUES ('4', '5', '02/12/2017', 'Asus NoteBook X556UF Ci7 Laptop', 'asus-notebook-x556uf-ci7-laptop', 'SKU: 14295', 'New', '78999', '28f6745be657924cee402788b2a71249.jpg', '81', 'Most LED panels emit blue light the main cause of macular degeneration and retinal problems ASUS Eye Care mode effectively reduces blue light levels by up to 33% to make reading comfortable and to protect you from potential eye fatigue and other ailments', 'Active', 'Most LED panels emit blue light the main cause of macular degeneration and retinal problems ASUS Eye Care mode effectively reduces blue light levels by up to 33% to make reading comfortable and to protect you from potential eye fatigue and other ailments', 'Most LED panels emit blue light the main cause of macular degeneration and retinal problems ASUS Eye');
INSERT INTO `afa110_product` VALUES ('5', '5', '02/12/2017', 'ASUS X556UJ Ci5 Laptop', 'asus-x556uj-ci5-laptop', 'SKU: 14291', 'New', '62999', '4bb2732c8fa33a9544c56a223c40806a.jpg', '90', 'Most LED panels emit blue light the main cause of macular degeneration and retinal problems ASUS Eye Care mode effectively reduces blue light levels by up to 33% to make reading comfortable and to protect you from potential eye fatigue and other ailments', 'Active', 'Most LED panels emit blue light the main cause of macular degeneration and retinal problems ASUS Eye Care mode effectively reduces blue light levels by up to 33% to make reading comfortable and to protect you from potential eye fatigue and other ailments', 'Most LED panels emit blue light the main cause of macular degeneration and retinal problems ASUS Eye');
INSERT INTO `afa110_product` VALUES ('6', '5', '02/12/2017', 'Asus X555UA Ci5 Laptop', 'asus-x555ua-ci5-laptop', 'SKU: 14290', 'New', '54999', '71283d007a8b3cee6720970b24623d98.jpg', '81', 'ASUS X Series laptops can be specced up to a Full HD (1920x 1080) resolution display With a pixel density of 141 pixels per inch (PPI) youll enjoy rich detailed images onscreen To ensure only the very best images exclusive ASUS Splendid Technology has color temperature correction to reproduce richer deeper colors It features four visuals modes which can be accessed with a single click', 'Active', 'ASUS X Series laptops can be specced up to a Full HD (1920x 1080) resolution display With a pixel density of 141 pixels per inch (PPI) youll enjoy rich detailed images onscreen To ensure only the very best images exclusive ASUS Splendid Technology has color temperature correction to reproduce richer deeper colors It features four visuals modes which can be accessed with a single click', 'ASUS X Series laptops can be specced up to a Full HD (1920x 1080) resolution display With a pixel de');
INSERT INTO `afa110_product` VALUES ('7', '5', '02/12/2017', 'ASUS ROG G752VL-BHI7N32 Ci7 Laptop', 'asus-rog-g752vl-bhi7n32-ci7-laptop', 'SKU: 13816', 'New', '153999', '8c7d60b008e9df8775f284f2a3673862.jpg', '99', 'The 17.3â€³ new Republic of Gaming (ROG) G752VL series is a high-end gaming laptop PCs provides the gaming power you need with newly redesigned in a new Armor Titanium and Plasma Copper color scheme', 'Active', 'The 17.3â€³ new Republic of Gaming (ROG) G752VL series is a high-end gaming laptop PCs provides the gaming power you need with newly redesigned in a new Armor Titanium and Plasma Copper color scheme', 'The 17.3â€³ new Republic of Gaming (ROG) G752VL series is a high-end gaming laptop PCs provides the ');
INSERT INTO `afa110_product` VALUES ('8', '1', '02/12/2017', 'Dell Inspiron 5559 ci3 laptop', 'dell-inspiron-5559-ci3-laptop', 'SKU: 13548', 'New', '52999', '3933a799e288c0277d4c91151c968492.jpg', '104', 'The new Dell Inspiron 15 5559 is a Dell 5000 series laptop sporting a 15.6-inch HD display and loaded with Windows 8.1 OS. It is powered by the latest Intel 5th generation core i5 processor', 'Active', 'The new Dell Inspiron 15 5559 is a Dell 5000 series laptop sporting a 15.6-inch HD display and loaded with Windows 8.1 OS.', 'The new Dell Inspiron 15 5559 is a Dell 5000 series laptop sporting a 15.6-inch HD display and loade');
INSERT INTO `afa110_product` VALUES ('9', '5', '02/12/2017', 'ASUS ROG G752VT-DH72 Ci7 Laptop', 'asus-rog-g752vt-dh72-ci7-laptop', 'SKU: 13815', 'New', '182999', '207e4450f9088756c418d9f3d8474341.jpg', '76', 'The all new Republic of Gamers ROG G752 is here to show you the next evolution of mobile gaming featuring a revolutionary design finished in a new Armor Titanium and Plasma Copper color scheme', 'Active', 'The all new Republic of Gamers ROG G752 is here to show you the next evolution of mobile gaming featuring a revolutionary design finished in a new Armor Titanium and Plasma Copper color scheme', 'The all new Republic of Gamers ROG G752 is here to show you the next evolution of mobile gaming feat');
INSERT INTO `afa110_product` VALUES ('10', '5', '02/12/2017', 'Asus Zenbook UX303UB-DH74T Ci7', 'asus-zenbook-ux303ub-dh74t-ci7-laptop-prices-with-specs-in-pakistan', 'SKU: 15926', 'New', '164999', 'asus_zenbook_ux303ub-dh74t_ci7.png', '108', 'Experience new lifelike detail with the 13.3 inch Quad HD touchscreen display featuring an incredible 3200x1800 resolution that is five times higher than a standard HD display', 'Active', 'Asus Zenbook UX303UB-DH74T Ci7  , 15.6, Intel Core i5-5200U Processor,8 GB RAM, 1 TB Hard Drive.', 'Asus Zenbook UX303UB-DH74T Ci7  , 15.6, Intel Core i5-5200U Processor,8 GB RAM, 1 TB Hard Drive.');
INSERT INTO `afa110_product` VALUES ('11', '1', '02/12/2017', 'Dell Vostro 3460 ci3 laptop', 'dell-vostro-3460-ci3-laptop', 'SKU: 15259', 'New', '40999', 'cde3661abde3b84cab0c3fcbdc6959d4.jpg', '54', 'The Vostroâ„¢ 3460 was designed to meet your essential professional needs by providing powerful and reliable productivity today while offering purchasing flexibility as you grow', 'Active', 'The Vostroâ„¢ 3460 was designed to meet your essential professional needs by providing powerful', 'The Vostroâ„¢ 3460 was designed to meet your essential professional needs by providing powerful');
INSERT INTO `afa110_product` VALUES ('12', '5', '02/12/2017', 'ASUS X555LA Ci3 ', 'asus-x555la-ci3-laptop-prices-with-specs-in-pakistan', 'SKU: 14288', 'New', '39999', 'asus-x555la-ci3.png', '0', 'The X555LA makes a good first impression with the concentric circle grooves on its lid which looks like metal but feels like plastic Unfortunately the build quality of this laptop doesnt inspire the most confidence For example the touchpads loud click felt quite hollow', 'Active', 'ASUS X555LA Ci3 , 15.6, Intel Core i5-5200U Processor,8 GB RAM, 1 TB Hard Drive ', 'ASUS X555LA Ci3 , 15.6, Intel Core i5-5200U Processor,8 GB RAM, 1 TB Hard Drive ');
INSERT INTO `afa110_product` VALUES ('13', '1', '02/12/2017', 'Dell Latitude E7450 Ci7 laptop', 'dell-latitude-e7450-ci7-laptop', 'SKU: 15256', 'New', '164999', 'a07aa6e1621322a8250c880bb9bb69a9.jpg', '61', 'Dell Latitude 14 7000 E7450 14\" Ultrabook - Intel Core i7 i7-5600U Dual-core (2 Core) 2.60 GHz PNJJM Ultra Mobile Laptops', 'Active', 'Dell Latitude 14 7000 E7450 14\" Ultrabook - Intel Core i7 i7-5600U Dual-core (2 Core) 2.60 GHz PNJJM Ultra Mobile Laptops', 'Dell Latitude 14 7000 E7450 14\" Ultrabook - Intel Core i7 i7-5600U Dual-core (2 Core) 2.60 GHz PNJJM');
INSERT INTO `afa110_product` VALUES ('14', '1', '02/12/2017', 'Dell Latitude E7250 Ci7 laptop', 'dell-latitude-e7250-ci7-laptop', 'SKU: 15249', 'New', '179999', '48acfd0c49d4c847ae5c02d1c15e39c1.jpg', '57', 'Get down to business with the beautifully thin and light laptop that features an optional 12 display As with the previous generation the Dell Latitude 7000 Series is the only laptop designed to be compatible with an existing laptop family docking station The Latitude 12 7000 Series also features the new Dell Wireless Dock option', 'Active', 'Get down to business with the beautifully thin and light laptop that features an optional 12 display As with the previous generation the Dell Latitude 7000 Series is the only laptop', 'Get down to business with the beautifully thin and light laptop that features an optional 12 display');
INSERT INTO `afa110_product` VALUES ('15', '1', '02/12/2017', 'Dell Latitude E7470 Ci7 laptop', 'dell-latitude-e7470-ci7-laptop', 'SKU: 15243', 'New', '149999', '306686ee709e8a4ab865f48bb0c3caac.jpg', '68', 'Connecting from your desk is always easy and secure with existing EDock family docking that allows quick integration into your office setup Get down to business and connect to your peripheral devices without complication', 'Active', 'Connecting from your desk is always easy and secure with existing EDock family docking that allows quick integration', 'Connecting from your desk is always easy and secure with existing EDock family docking that allows q');
INSERT INTO `afa110_product` VALUES ('16', '3', '02/12/2017', 'Apple Macbook MMGL2 ci3', 'apple-macbook-mmgl2-ci3', 'SKU:14269', 'New', '139999', '5304d01b5cd8b3c26ad5685e4c50628f.jpg', '63', 'We designed MacBook to be not only thinner and lighter but more functional and intuitive than ever before To do that we couldnot just shave a millimeter here a gram there So we started from scratch reinventing each essential element as part of a singular deceptively simple design Its everything there is to love about Mac In its purest form ever', 'Active', 'We designed MacBook to be not only thinner and lighter but more functional and intuitive than ever before To do that we couldnot just shave a millimeter here a gram there.', 'We designed MacBook to be not only thinner and lighter but more functional and intuitive than ever b');
INSERT INTO `afa110_product` VALUES ('17', '3', '02/12/2017', 'Apple Macbook Air MMGG2 ci5', 'apple-macbook-air-mmgg2-ci5', 'SKU:14268', 'New', '127999', 'cf2ea6cbce4678078c5829b630a871bc.jpg', '51', 'This device ensures crystal clear pictures as well as excellent sound quality With a maximum screen resolution of 1440 x 900 pixels this notebook displays images of high clarity You can also video chat with friends and family with the integrated 2 MP FaceTime HD 720 pixels camera with compatible microphones It has a screen size of 13 inch with an LED backlight display', 'Active', 'This device ensures crystal clear pictures as well as excellent sound quality With a maximum screen resolution of 1440 x 900 pixels this notebook displays.', 'This device ensures crystal clear pictures as well as excellent sound quality With a maximum screen ');
INSERT INTO `afa110_product` VALUES ('18', '3', '02/12/2017', 'Apple Macbook Air MMGF2 ci5', 'apple-macbook-air-mmgf2-ci5', 'SKU:14266', 'New', '104999', 'f2ee50c2bea19f93bf1856f348f3c925.jpg', '76', 'Fifth-generation Intel Core processors in MacBook Air give you more time to do more things Add that to an array of other smart and efficient features and you have an incredible amount of power in your hands While carrying next to nothing', 'Active', 'Fifth-generation Intel Core processors in MacBook Air give you more time to do more things Add that to an array of other smart and efficient features.', 'Fifth-generation Intel Core processors in MacBook Air give you more time to do more things Add that ');
INSERT INTO `afa110_product` VALUES ('19', '3', '02/12/2017', 'Apple MacBook Pro with Retina Display MJLU2 ci7', 'apple-macbook-pro-with-retina-display-mjlu2-ci7', 'SKU: 12891', 'New', '328999', 'ee01e2bf922877b7df5138f018430945.jpg', '56', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina display, we started with a blank slate. That gave us the freedom to imagine something radical, something entirely different. A notebook so thin, so light, and so powerful. A notebook designed for the future, but ready to use today.', 'Active', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina display, we started with a blank slate. ', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina displ');
INSERT INTO `afa110_product` VALUES ('21', '3', '02/12/2017', 'Apple MacBook Pro MLL42 ci5', 'apple-macbook-pro-mll42-ci5', 'SKU: 15337', 'New', '173999', '581b44214687b914cdbb0b21fab8c432.jpg', '50', 'It has become even faster and more powerful. Lighter and thinner. He has the brightest screen and the best color rendition of all Mac laptops. For the first time in its built-in keyboard Glass trackpad Touch Bar with support for Multi-Touch gestures. This intelligent control provides fast access to the functions of the precise moment when you need them. The new MacBook Pro is based on the most advanced ideas. And it is all for the realization of your own.', 'Active', 'It has become even faster and more powerful. Lighter and thinner. He has the brightest screen and the best color rendition of all Mac laptops. For the first time in its built-in keyboard Glass trackpad Touch Bar with support for Multi-Touch gestures.', 'It has become even faster and more powerful. Lighter and thinner. He has the brightest screen and th');
INSERT INTO `afa110_product` VALUES ('22', '3', '02/12/2017', 'Apple MacBook Air MJVE2 ci5', 'apple-macbook-air-mjve2-ci5', 'SKU: 12271', 'New', '99999 ', '5eab9564a53b0d470ef5faf840ffb196.jpg', '56', 'The MacBook Air is housed in an aluminum unibody enclosure, which is as strong as it is light. Because it is cut from a solid block of aluminum, the housing is stronger than those found on laptops built via traditional means. Multi-touch technology is an essential part of Apple products. It is an immersive way to interact with your devices. And the optimal way to experience Multi-Touch on a notebook is through a trackpad.', 'Active', 'The MacBook Air is housed in an aluminum unibody enclosure, which is as strong as it is light. Because it is cut from a solid block of aluminum,', 'The MacBook Air is housed in an aluminum unibody enclosure, which is as strong as it is light. Becau');
INSERT INTO `afa110_product` VALUES ('23', '3', '02/12/2017', 'Apple MacBook Pro Retina MF841 ci5', 'apple-macbook-pro-retina-mf841-ci5', 'SKU: 12274', 'New', '185999', '7717a3c8c6c28faa6b504093c18296ed.jpg', '61', 'Apple Macbook Pro Retina MF841 13 inch 2015 512GB 8GB 2.7GHz Core i5 has a groundbreaking Retina display. A new force-sensing trackpad. All-flash architecture. Powerful dual-core processor. Together, these features take the notebook to a new level of performance. And they will do the same for you in everything you create', 'Active', 'Apple Macbook Pro Retina MF841 13 inch 2015 512GB 8GB 2.7GHz Core i5 has a groundbreaking Retina display. A new force-sensing trackpad.', 'Apple Macbook Pro Retina MF841 13 inch 2015 512GB 8GB 2.7GHz Core i5 has a groundbreaking Retina dis');
INSERT INTO `afa110_product` VALUES ('24', '3', '02/12/2017', 'Apple MacBook Pro with Retina Display MJLT2 ci7', 'apple-macbook-pro-with-retina-display-mjlt2-ci7', 'SKU: 12890', 'New', '234999', 'apple-macbook-prowith-retina-display-mjlt2-ci711.jpg', '55', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina display, we started with a blank slate. That gave us the freedom to imagine something radical, something entirely different. A notebook so thin, so light, and so powerful. A notebook designed for the future, but ready to use today.', 'Active', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina display, we started with a blank slate.', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina displ');
INSERT INTO `afa110_product` VALUES ('25', '3', '02/12/2017', 'Apple MacBook Retina Display MF855 ci5', 'apple-macbook-retina-display-mf855-ci5', 'SKU: 12431', 'New', '128999', 'apple-macbook-prowith-retina-display-mjlt2-ci711.jpg', '55', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina display, we started with a blank slate. That gave us the freedom to imagine something radical, something entirely different. A notebook so thin, so light, and so powerful. A notebook designed for the future, but ready to use today.', 'Active', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina display, we started with a blank slate.', 'Apple MacBook Pro Incredibly powerful. By design. When we designed the MacBook Pro with Retina displ');
INSERT INTO `afa110_product` VALUES ('26', '3', '02/12/2017', 'Apple MacBook Air Z0RJ0001W ci7', 'apple-macbook-air-z0rj0001w-ci7', 'SKU:12623', 'New', '199999', 'AppleMacBookRetinaDisplayMF855ci51.jpg', '63', 'The new MacBook trackpad opens up completely new possibilities. Force Touch trackpad design provides a clear and uniform sense of clicks anywhere. But under its surface located sensors that monitor those with some effort pushed trackpad, and give you new ways to interact with your Mac. By clicking on the trackpad with effort, you can, for example, to quickly see the definition of a word or open the file for viewing.', 'Active', 'The new MacBook trackpad opens up completely new possibilities. Force Touch trackpad design provides a clear and uniform sense of clicks anywhere. But under its surface located sensors that monitor those with some effort pushed tracpad.', 'The new MacBook trackpad opens up completely new possibilities. Force Touch trackpad design provides');
INSERT INTO `afa110_product` VALUES ('27', '1', '02/12/2017', 'Dell Alienware 17 R3 256GB  Ci7 laptop', 'dell-alienware-17-r3-256gb-ci7-laptop', 'SKU: 13950', 'New', '249999', 'apple-macbook-air-z0rj0001w-ci71.jpg', '45', 'The MacBook Air is housed in an aluminum unibody enclosure, which is as strong as it is light. Because it is cut from a solid block of aluminum, the housing is stronger than those found on laptops built via traditional means. Multi-touch technology is an essential part of Apple products. It is an immersive way to interact with your devices. And the optimal way to experience Multi-Touch on a notebook is through a trackpad.', 'Active', 'The MacBook Air is housed in an aluminum unibody enclosure, which is as strong as it is light. Because it is cut from a solid block of aluminum, the housing is stronger than those found on laptops built via traditional means.', 'The MacBook Air is housed in an aluminum unibody enclosure, which is as strong as it is light. Becau');
INSERT INTO `afa110_product` VALUES ('28', '1', '02/12/2017', 'Dell Inspiron 7547 Ci7 laptop', 'dell-inspiron-7547-ci7-laptop', 'SKU: 12686', 'Refurbished', '53999', 'ab374b0b8abc53d0708848d293af723a.jpg', '48', 'Alienware is upgrading its winning formula for gaming laptops bringing Intels new 6th gen Core i7 CPU and Nvidias 980M graphics to its leading 17inch gaming laptop You still get Alienware s signature spaceship inspired cas ions of customizable lights and a comfy keyboard', 'Active', 'Alienware is upgrading its winning formula for gaming laptops bringing Intels new 6th gen Core i7 CPU and Nvidias 980M graphics to its leading 17inch gaming laptop', 'Alienware is upgrading its winning formula for gaming laptops bringing Intels new 6th gen Core i7 CP');
INSERT INTO `afa110_product` VALUES ('30', '1', '02/12/2017', 'Dell Inspiron 5578 Ci5 laptop', 'dell-inspiron-5578-ci5-laptop', 'SKU: 15916', 'Refurbished', '71499', '5b66308fe045996130152ea1afdd0762.jpg', '63', 'The forged aluminium design with diamond cut beveled edges is just one of the premium features you will find on the new Inspiron 17 It is easy on the eyes and feels great to hold The backlit keyboard with 10 key numeric keyboard makes working in low-light environments much easier it spoils you for anything less And the edge to edge touch display uses Corning Gorilla NBT Glass to complete a truly breathtaking laptop', 'Active', 'The forged aluminium design with diamond cut beveled edges is just one of the premium features you will find on the new Inspiron 17 It is easy on the eyes and feels great to hold The backlit keyboard ', 'The forged aluminium design with diamond cut beveled edges is just one of the premium features you w');
INSERT INTO `afa110_product` VALUES ('31', '1', '02/12/2017', 'Dell Inspiron 7378 Ci5 laptop', 'dell-inspiron-7378-ci5-laptop', 'SKU: 15595', 'New', '87999', 'ccdc632b3c462cd454b701c4db816ac0.jpg', '58', 'The Inspiron 15 5000 2-in-1 has a sleek new design that emphasizes more screen and less bezel pointing your attention at the brilliant wide angle display A versatile 360 hinge enables four modes to suit your environment Use laptop mode for typing out a paper tent mode for working in shallow footprint spaces like a kitchen counter or workbench Stand mode for streaming your favorite movie or tablet mode for keeping up on social media Wide viewing angle screens provide a clear view in all of these modes High resolution touchpad gives more fluid panning pinching and zooming for an experience thats touchscreen smooth and quick The latest processors from Intel handle todays software easily and provide zippy responsive performance', 'Active', 'The Inspiron 15 5000 2-in-1 has a sleek new design that emphasizes more screen and less bezel pointing your attention at the brilliant wide angle display A versatile 360 hinge enables four modes to suit your environment Use laptop mode for typing out a paper tent mode for working in shallow footprint spaces like a kitchen counter', 'The Inspiron 15 5000 2-in-1 has a sleek new design that emphasizes more screen and less bezel pointi');
INSERT INTO `afa110_product` VALUES ('32', '1', '02/12/2017', 'Dell Inspiron 5567 Ci7 laptop', 'dell-inspiron-5567-ci7-laptop', 'SKU: 15294', 'New', '71999', 'ef13fea1bdcf0760f156d307f985de89.jpg', '40', 'Dell Inspiron Starlord laptop The 1080p resolution on the 13-inch touch screen makes it easy to see websites clearly and you can use this laptop as a tablet This Dell Inspiron Starlord laptop has an Intel processor and an infrared camera for powerful versatile use', 'Deactive', 'Dell Inspiron Starlord laptop The 1080p resolution on the 13-inch touch screen makes it easy to see websites clearly and you can use this laptop as a tablet', 'Dell Inspiron Starlord laptop The 1080p resolution on the 13-inch touch screen makes it easy to see ');
INSERT INTO `afa110_product` VALUES ('33', '6', '02/13/2017', 'Toshiba Satellite C50T-A052 Touch Screen ci3', 'toshiba-satellite-c50t-a052-touch-screen-ci3', 'SKU: 8952', 'new', '54999', 'd3918e1ebee1011819e46319d27f7663.jpg', '74', 'Add beauty to your desk the moment you open your laptop showing off the stylish brushed hairline palm rest And the optional backlit bottom mount keyboard makes typing more comfortable', 'Active', 'Add beauty to your desk the moment you open your laptop showing off the stylish brushed hairline palm rest And the optional backlit bottom mount keyboard makes typing more comfortable', 'Add beauty to your desk the moment you open your laptop showing off the stylish brushed hairline pal');
INSERT INTO `afa110_product` VALUES ('34', '2', '02/13/2017', 'HP 15-AY122TX Ci7', 'hp-15-ay122tx-ci7', 'SKU: 15583', 'New', '81999', 'f4b5dc1c42aced99151d2d5e6cb5b5da.jpg', '79', 'Toshiba Satellite C50T-A052 Touch Screen price in Pakistan is updated on daily basis and rate/price for Toshiba Satellite C50T-A052 Touch Screen is valid for all cities of Pakistan included Islamabad, Rawalpindi, Lahore, Karachi, Faisalabad, Peshawar, Sialkot, Quetta etc. Toshiba Satellite C50T-A052 Touch Screen price depends on many factors thats include the price of dollors,', 'Active', 'Toshiba Satellite C50T-A052 Touch Screen price in Pakistan is updated on daily basis and rate/price for Toshiba Satellite C50T-A052 Touch Screen is valid for all cities of Pakistan included Islamabad, Rawalpindi, Lahore, Karachi, Faisalabad, Peshawar, Sialkot, Quetta etc. Toshiba Satellite C50T-A052 Touch Screen price depends on many factors thats include the price of dollors,', 'Toshiba Satellite C50T-A052 Touch Screen price in Pakistan is updated on daily basis and rate/price ');
INSERT INTO `afa110_product` VALUES ('35', '2', '02/13/2017', 'HP 15-AY122TX Ci7', 'hp-15-ay122tx-ci7', 'SKU: 15566', 'New', '77999', 'ff5ca7f9c2a63c6d3fad8876ec79810f.jpg', '70', 'If you are looking for a 7th gen laptop which provides you high-end specs and performance while is affordable as well then HP 15 Ay122tx is the best choice. It ensures that all your work is done with its high-end features like 7th gen Intel core i7 processor 8GB DDr4 RAM and 1TB hard Drive with 4GB Dedicated Graphics', 'Active', 'If you are looking for a 7th gen laptop which provides you high-end specs and performance while is affordable as well then HP 15 Ay122tx is the best choice.', 'If you are looking for a 7th gen laptop which provides you high-end specs and performance while is a');
INSERT INTO `afa110_product` VALUES ('36', '2', '02/13/2017', 'HP Notebook 15-ay083nia Ci3', 'hp-notebook-15-ay083nia-ci3', 'SKU: 15310', 'New', '39999', '21ccc051b089f4d1d463ff0a93c59266.jpg', '0', 'If you are looking for a 7th gen laptop which provides you high-end specs and performance while is affordable as well then HP 15 Ay122tx is the best choice. It ensures that all your work is done with its high-end features like 7th gen Intel core i7 processor 8GB DDr4 RAM and 1TB hard Drive with 4GB Dedicated Graphics', 'Active', 'If you are looking for a 7th gen laptop which provides you high-end specs and performance while is affordable as well then HP 15 Ay122tx is the best choice.', 'If you are looking for a 7th gen laptop which provides you high-end specs and performance while is a');
INSERT INTO `afa110_product` VALUES ('37', '2', '02/13/2017', 'HP NoteBook 15-AC149NE Ci7', 'hp-notebook-15-ac149ne-ci7', 'SKU: 13960', 'New', '61,999', '44b9001fe7dbb591250ca1c833da4590.png', '45', 'Surround exceptional sound provides an immersive listening experience for music videos and games', 'Active', 'Surround exceptional sound provides an immersive listening experience for music videos and games', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('38', '2', '02/13/2017', 'HP 15 AY013NX Laptop Prices  in Pakistan', 'hp-15-ay013nx-laptop-prices-in-pakistan', 'SKU: 14503', 'New', '38499', '17493ad7b224d13297f63ee53f87b5ad.jpg', '48', 'A perfect notebook is all you need for your amusement as well as office and college work! Heres bringing you one of the best of HPs notebook that is has a perfectly large HD screen so you can watch movies enjoy videos do daily activities and have a perfect companion along while you travel', 'Active', 'Surround exceptional sound provides an immersive listening experience for music videos and games', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('39', '2', '02/13/2017', 'HP Spectre 13 V011dx Ci7 Laptop Prices with Specs in Pakistan', 'hp-spectre-13-v011dx-ci7-laptop-prices-with-specs-in-pakistan', 'SKU: 14199', 'Refurbished', '129999 ', '17493ad7b224d13297f63ee53f87b5ad.jpg', '48', '', 'Deactive', 'Surround exceptional sound provides an immersive listening experience for music videos and games', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('40', '2', '02/13/2017', 'HP EliteBook 850 G3 Ci5', 'hp-elitebook-850-g3-ci5', 'SKU: 13565', 'New', '85999', '17493ad7b224d13297f63ee53f87b5ad.jpg', '71', '', 'Deactive', 'A perfect notebook is all you need for your amusement as well as office and college work! Heres bringing you one of the best of HPs notebook that is has a perfectly large.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('41', '2', '02/13/2017', 'HP EliteBook 850 G3 Ci5 Laptop Prices with Specs in Pakistan', 'hp-elitebook-850-g3-ci5-laptop-prices-with-specs-in-pakistan', 'SKU: 15589', 'New', '72999', 'HP_15_AY013NX_Ci31.png', '71', 'HP 15 AY013nx See your digital world in a whole new way Enjoy movies and photos in great image quality with a high definition display', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', '<meta name=\"original-source\" content=\"http://www.technolaptop.com/product/hp-15-ay013nx-laptop-price');
INSERT INTO `afa110_product` VALUES ('42', '2', '02/13/2017', 'HP Omen 15T (Gaming Series)  Gaming Laptop', 'hp-omen-15t-gaming-series-gaming-laptop', 'SKU: 15951', 'New', '152999', 'HP_15_AY013NX_Ci31.png', '48', '<meta name=\"robots\" content=\"noodp\"/>', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('43', '2', '02/13/2017', 'HP 250 G4 Ci5P Laptop Prices with Specs in Pakistan', 'hp-250-g4-ci5p-laptop-prices-in-pakistan', 'SKU: 15275', 'New', '46499', '2017-08-16 16:54:32', '48', '<link rel=\"canonical\" href=\"http://www.tec', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('44', '7', '02/13/2017', 'Lenovo IdeaPad Y700 ci7', 'lenovo-ideapad-y700-ci7', 'SKU: 15254', 'New', '94999', 'HP_Spectre_13_V011dx_Ci7.jpg', '54', 'Choose this HP Spectre 13 notebook for its crisp 1080p display and 13.3 inch screen It comes with a sixth generation Intel processor and 8GB of onboard RAM for efficient multitasking', 'Deactive', 'HP Spectre 13 V011dx Ci7, Intel Core i7 processor, 5th Generation, 2.5 GHz,8 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('45', '7', '02/13/2017', 'Lenovo Ideapad 110 ci3', 'lenovo-ideapad-110-ci3', 'SKU: 15350', 'New', '37999', 'HP_Spectre_13_V011dx_Ci7.jpg', '48', '<meta name=\"robots\" content=\"noodp\"/>', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('46', '7', '02/13/2017', 'Lenovo IdeaPad 310 ci5', 'lenovo-ideapad-310-ci5', 'SKU: 14372', 'New', '48499', '2017-08-16 11:35:13', '48', '<link rel=\"canonical', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('47', '7', '02/13/2017', 'Lenovo Yoga 900-13ISK2 ci7', 'lenovo-yoga-900-13isk2-ci7', 'SKU: 13634', 'New', '132999', '43f9820f905cf962d08da134b7caa58f.jpg', '50', 'Impressively thin and light, the HP EliteBook 850 empowers users to create, connect, and collaborate, using enterprise-class performance technology that helps keep you productive in and out of the office.', 'Deactive', 'Impressively thin and light, the HP EliteBook 850 empowers users to create, connect, and collaborate, ', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('48', '7', '02/13/2017', 'Lenovo IdeaPad 310 Ci5 7th Generation ci5', 'lenovo-ideapad-310-ci5-7th-generation-ci5', 'SKU: 15908', 'New', '77999', 'HP_Envy_x360_15-U493CL_Ci71.png', '57', 'A work device with entertainment aptitude A media machine with productivity power Versatility makes a difference The brilliantly flexible ENVY x360 bends beautifully to all your needs Get more work done get more from your entertainment and do it all with power and performance', 'Deactive', 'HP Omen 15T, Intel® Intel® Core™ i5 processor, 5th Generation ntel® Core™ i5-6200U Processor,8 GB DDR4-2133 SDRAM (1 x 8 GB), 256 GB mSATA SSD.', '<meta name=\"original-source\" content=\"http://www.technolaptop.com/product/hp-envy-x360-15-u493cl-ci7');
INSERT INTO `afa110_product` VALUES ('49', '6', '02/13/2017', 'Toshiba 13.3\" 16GB Chromebook 2 Ci3 Laptop', 'toshiba-13-3-16gb-chromebook-2-ci3-laptop', 'SKU: TOCB35B3340', 'New', '43999', '3ba4a9ab6c1fc84bbcb289da70ab53c6.jpg', '48', '<meta name=\"robots\" content=\"noodp\"/>', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('50', '7', '02/13/2017', 'Lenovo Thinkpad E460 ci5', 'lenovo-thinkpad-e460-ci5', 'SKU: 13830', 'New', '95999', '2017-08-22 21:39:40', '48', '<link rel=\"canonical\" href=\"http://www.technolaptop.com', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('51', '7', '02/13/2017', 'Lenovo IdeaPad 310 2GB ci5', 'lenovo-ideapad-310-2gb-ci5', 'SKU: 15586', 'New & Used', '51999', '3ba4a9ab6c1fc84bbcb289da70ab53c6.jpg', '48', 'HP OMEN 15T Gaming Notebook', 'Deactive', 'HP 15 AY013NX , Intel Core i3 processor, 5th Generation,2.0 GHz,500 GB, 4 GB.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('52', '7', '02/13/2017', 'Lenovo IP 110 celeron', 'lenovo-ip-110-celeron', 'SKU: 15317', 'New & Used', '27000', '3ba4a9ab6c1fc84bbcb289da70ab53c6.jpg', '65', 'A work device with entertainment aptitude A media machine with productivity power Versatility makes a difference', 'Deactive', 'HP OMEN 15T Gaming Notebook A work device with entertainment aptitude A media machine with productivity power Versatility ', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('53', '4', '02/13/2017', 'Acer ES1-571 Ci3', 'acer-es1-571-ci3', 'SKU: 15312', 'New', '34999', 'HP_250_G4_Ci5P1.png', '66', 'Get connected with the value-priced HP 250 G4 Notebook PC. Complete business tasks with Intel technology, essential multimedia tools and Windows DOS loaded on the HP 250 The durable chassis helps protect the notebook from the rigors of the day', 'Deactive', 'HP 250 G4 Ci5P, 2.2 GHz, 5th Generation Intel Core i5-5200U Processor,04 GB RAM, 500 GB Hard Drive.', '<meta name=\"original-source\" content=\"http://technolaptop.com/product/hp-250-g4-ci5\" />');
INSERT INTO `afa110_product` VALUES ('54', '4', '02/13/2017', 'Acer ES1-572 Ci5', 'acer-es1-572-ci5', 'SKU: 15313', 'New', '48999', '2017-08-15 11:37:23', '48', '<meta name=\"robots\" content=\"noodp\"/>', 'Deactive', 'HP 250 G4 Ci5P, 2.2 GHz, 5th Generation Intel Core i5-5200U Processor,04 GB RAM, 500 GB Hard Drive.', '<meta name=\"original-source\" content=\"http://www.technolaptop.com/product/hp-envy-x360-15-u493cl-ci7');
INSERT INTO `afa110_product` VALUES ('55', '4', '02/13/2017', 'Acer Predator G9-591-72LV Ci7', 'acer-predator-g9-591-72lv-ci7', 'SKU: 14282', 'New', '9999', '2017-08-15 11:37:23', '48', '<link rel=\"canonical\" href=\"http://www.technolaptop.com/product/hp-250-g', 'Deactive', 'HP 250 G4 Ci5P, 2.2 GHz, 5th Generation Intel Core i5-5200U Processor,04 GB RAM, 500 GB Hard Drive.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('56', '4', '02/13/2017', 'Acer Aspire E5-475 Ci3', 'acer-aspire-e5-475-ci3', 'SKU: 15911', 'New', '39500', '441ee312665281ac1447aef94ce60719.jpg', '48', 'the IdeaPad Y700 gives you quad core power discrete graphics and a complete multimedia experience with hi-def display surround sound and subwoofer When the competition heats up dont worry because the Y700 has thermal cooling for serious gaming', 'Deactive', 'the IdeaPad Y700 gives you quad core power discrete graphics and a complete multimedia experience with hi-def display surround sound and subwoofer ', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('57', '4', '02/13/2017', 'Acer Aspire ES1-571 Ci5', 'acer-aspire-es1-571-ci5', 'SKU: 0381 ', 'New', '29499', 'f73879cef59763e58454e1d81dd1f725.jpg', '51', 'Lenovo Photo Master 2.0 combines a modern photo library with powerful, easy-to-use navigation and editing tools. Now, with features such as Auto Face Replace and Smart Event Sort, you can organize and optimize your photos to perfection.', 'Deactive', 'Lenovo Photo Master 2.0 combines a modern photo library with powerful, easy-to-use navigation and editing tools. ', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('58', '4', '02/13/2017', 'Acer One 10 S10 Ci5', 'acer-one-10-s10-ci5', 'SKU: 0316', 'New', '2899', '6bf9d3fbef9e742f79e61fbb7f6e4198.jpg', '64', 'Get ready for a truly satisfying home entertainment experience Thanks to Dolby technology and stereo speakers your music and movies will sound big and loud on the Ideapad 310', 'Deactive', 'Get ready for a truly satisfying home entertainment experience Thanks to Dolby technology ', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('59', '4', '02/13/2017', 'Acer E5-573 Ci5', 'acer-e5-573-ci5', 'SKU: 02915', 'New', '37999', '2f275939c1c6a56b1747a87facb8ae9c.jpg', '49', 'Life moves fast and so do you Do more faster with the latest Intelï¿½ Coreï¿½ i processors and customize your Windows 10 experience to make it yours Drown out distractions with JBL speakers that deliver rich stereo sound and premium Dolbyï¿½ Home Theaterï¿½ for an immersive audio experience', 'Deactive', 'Life moves fast and so do you Do more faster with the latest Intelï¿½ Coreï¿½ i processors and customize your Windows 10 experience ', '<meta name=\"original-source\" content=\"http://technolaptop.com/product/hp-250-g4-ci5\" />');
INSERT INTO `afa110_product` VALUES ('60', '4', '02/13/2017', 'Acer Aspire E5-473 Ci3', 'acer-aspire-e5-473-ci3', 'SKU:5005U', 'New', '41869', '8454ab0cd3d29b6143eb5aa53b340655.jpg', '45', 'Get ready for a truly satisfying home entertainment experience. Thanks to Dolby technology and stereo speakers, your music and movies will sound big and loud on the Ideapad 310', 'Deactive', 'Get ready for a truly satisfying home entertainment experience. Thanks to Dolby technology ', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('61', '4', '02/13/2017', 'Acer ES1 511 Ci3', 'acer-es1-511-ci3', 'SKU: 1511', 'New', '30200', '243212aa7df1cf988aa5b8e6757d0128.jpg', '69', 'The silver 13.3\" 16GB Chromebook 2 from Toshiba is designed for a Web-optimized experience. With its user-friendly interface, the Chromebook 2 offers a unique computing experience that is enhanced by the Internet.', 'Deactive', 'The silver 13.3\" 16GB Chromebook 2 from Toshiba is designed for a Web-optimized experience. With its user-friendly interface, the Chromebook 2 offers a unique computing experience that is enhanced by the Internet.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('62', '4', '02/13/2017', 'Acer Aspire E5-574 Ci7', 'acer-aspire-e5-574-ci7', 'SKU:  E5-574TG-007', 'New', '67966', '243212aa7df1cf988aa5b8e6757d0128.jpg', '69', 'The silver 13.3\" 16GB Chromebook 2 from Toshiba is designed for a Web-optimized experience. With its user-friendly interface, the Chromebook 2 offers a unique computing experience that is enhanced by the Internet.', 'Deactive', 'The silver 13.3\" 16GB Chromebook 2 from Toshiba is designed for a Web-optimized experience. With its user-friendly interface, the Chromebook 2 offers a unique computing experience that is enhanced by the Internet.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('63', '6', '02/20/2017', 'Toshiba Satellite L55-C5272 ', 'toshiba-satellite-l55-c5272-laptop-prices-with-specs-in-pakistan', '7480', 'New & Used', '79000', '243212aa7df1cf988aa5b8e6757d0128.jpg', '69', 'The silver 13.3\" 16GB Chromebook 2 from Toshiba is designed for a Web-optimized experience. With its user-friendly interface, the Chromebook 2 offers a unique computing experience that is enhanced by the Internet.', 'Deactive', 'The silver 13.3\" 16GB Chromebook 2 from Toshiba is designed for a Web-optimized experience. With its user-friendly interface, the Chromebook 2 offers a unique computing experience that is enhanced by the Internet.', 'Surround exceptional sound provides an immersive listening experience for music videos and games');
INSERT INTO `afa110_product` VALUES ('64', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('65', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('66', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('67', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('68', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('69', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('70', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('71', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('72', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('73', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('74', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('75', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('76', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('77', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('78', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `afa110_product` VALUES ('79', null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `afa110_product_gallery`
-- ----------------------------
DROP TABLE IF EXISTS `afa110_product_gallery`;
CREATE TABLE `afa110_product_gallery` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of afa110_product_gallery
-- ----------------------------
INSERT INTO `afa110_product_gallery` VALUES ('1', '1', 'eaaf84a6f20285874e6d66dce392bc4a.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('2', '1', 'b8bb7be21bbf6f2ae40137f113e3002e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('3', '1', 'dddb4bb91cb3a0195add17b87f30889a.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('4', '1', '94bb2086c16590a36d903c789d7e6819.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('5', '1', 'c214de5788117712770b83b50a019156.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('6', '1', '4c1cd840889c171e81bb8fc9a689bf9f.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('7', '2', 'b74c31b5f3ab96905481f19ff9702575.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('8', '2', '80aeb84658dbd235f56a11c9f3bbed63.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('9', '2', '6789df49ccbed90148a09d11e5df7584.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('10', '3', '844a587c7fd64ffa31cf25285a80e506.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('11', '3', '259c9982c73b8df2fa2e3a46f98bab3c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('12', '3', 'e5f1c53ff76e5076cb712f942accccd3.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('13', '3', 'c09691dba9c1eb46393a3b2379d44563.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('14', '4', '297a1c617b320f05aba0753b19812eaa.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('15', '4', '257b332260af0be431a1d9abe48b58dd.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('16', '4', '81856ecd36ad52f156cb38b33a230a67.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('17', '5', 'fa2e3791e2d57d5f30f0e35dfab5ea1c.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('18', '5', '2327755530a7234ddca1e71598f4bd48.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('19', '6', '9618cfed159bf5d1207ed347049ef1b9.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('20', '6', '51c4cb9a5e4b6fa89d191d479b63c061.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('21', '6', '5349b737d1673ff5ed3244ddf250eb68.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('22', '7', 'da8c7d0211c6ab6f2edb69bdee3c463b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('23', '7', '471c48397ddf1f93278dd30e99493c79.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('24', '7', 'e74f80544e03576d8a1538d3d517b61c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('25', '9', 'b705fa2d9e3d66c1d494b3495ca96660.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('26', '9', '30b19c34365b71950b2bd6352ab4e898.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('27', '9', '1c37830112998ecbb52d952462cb0cb3.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('28', '9', '8c28a34a1c8a09f5b82b18f27cf3614b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('29', '8', '00b1632ae8de2a32f5a844753594314b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('30', '8', '4bbd8dd76d994ae06a0cf2dd3305ef68.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('31', '8', '77354b6393d47af1284a49f935a9f157.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('32', '8', 'bb824609aa2b766cb5d1f43e4054d8f2.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('33', '8', '9841bfe07b8f934b64be38d716db7420.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('34', '8', 'd6d73b48b6029f70114ea81717892589.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('35', '10', '652fe6bdf32c6670fe769ca5e3aed6ad.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('36', '10', '5dd2fd97d9100fe66060d1c94a81ffe7.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('37', '10', '463ef0d0722a063fa45f773b26e8a5f7.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('38', '11', '3a55a860bcf77c285c16c0d40e6ab546.png');
INSERT INTO `afa110_product_gallery` VALUES ('39', '11', 'd78034e0e1e930eadc17fe3344c32bc0.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('40', '11', '4423e7cb0e0624697ed78594d527116c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('41', '13', 'cf97950d5eb3998310833303318c04f7.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('42', '13', 'ac28125c42a5288a7195ef0c2fc42624.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('43', '13', '5db52369323219fd5ceb7cf87c7c1102.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('44', '13', 'b28d9853004d6a14dfb606aba00721d3.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('45', '14', '093190698031a457ef171a2b051f9507.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('46', '14', 'd94c5f743fd198e6293b1e5149e395e0.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('47', '14', '20169c179cc8b2d5cc5471e1acd432fc.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('48', '15', 'b27ffac69c658bde1033b7ed14c00158.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('49', '15', '648d05f02231a164e4eb626b122759de.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('50', '15', 'de7d17468b3b8e24e25ec980f37dbcfe.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('51', '16', '727eac6dda91817f74a89dd643962c60.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('52', '16', '88fcd5542e08241eb6a10e10aa1ab408.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('53', '16', '618c1982d9592baff767a2565c2e98c7.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('54', '16', '1517ba4bedb5ad8618b016075ad575dd.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('55', '17', '59d0676117977d06675503fd808ae3af.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('56', '17', '536f64b010ca822e25c17eb5e782be25.png');
INSERT INTO `afa110_product_gallery` VALUES ('57', '17', 'ec30fbc748a7a03f79b6699d35f1e44a.png');
INSERT INTO `afa110_product_gallery` VALUES ('58', '17', '6b5525e108d578e441f58093f349d69e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('59', '18', '75cd6513f12550e3377e30543dac40f4.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('60', '18', 'e021b28929b44ac7d7f62d5078c9771e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('61', '18', '31dcd7950f0c7719ce7ef006599962a8.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('62', '18', '789c7f23c83a25b353c9672c700b995c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('63', '19', '212a3b85c020dd58dff69c7ac494ae03.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('64', '19', '9a5c8e4929adfbe618ff15918ce1f566.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('65', '19', 'f6d6fa7020a66f3ebe2f6bea6628cddd.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('66', '19', '7af228857a6f1d0ac4e89479754f6518.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('67', '21', 'cddde79cc021400ed4bbe950d10c849d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('68', '21', 'c575b06a970945c2aeb52b11e76c4147.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('69', '21', '59f2d1287d3d04a7045032271589d57d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('70', '22', 'ba9926cfb2cc880b112758e47286584a.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('71', '22', 'bb638ed4f0db63929001538f28cab6dd.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('72', '22', 'f46b7a195c637dcd21791a28ca497615.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('73', '22', 'b700ff3c6b963179bb5ba6df8712574d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('74', '23', '9e32cc220bbcdfae0b163ac43ab52c77.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('75', '23', '0018db1d6c721f8acbe7f1d02e41d45f.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('76', '23', 'a966994ae12896830d7631103bc15806.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('77', '23', '82f650af4298fd381bf66dd43a2fecce.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('78', '24', '2fadfe204ee0ebc1ac9e35610263c53f.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('79', '24', 'da188c9a8453be2da6e1a4d5ee4555ed.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('80', '24', '859d7e134330eedc723a3fb32c350e35.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('81', '25', '91f843e3fcb3ae61d841b04d6e74ea27.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('82', '25', 'd4b3f54469b106398fe122549e8673f5.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('83', '25', '507def45c601d0d7c4753193eb87f03b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('84', '26', '06110279b11ed40c48f1ce250278b749.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('85', '26', '24e432b7df6816d4564f822962cb53c5.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('86', '26', 'fe918253b5fb14602f866e1857368ed8.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('87', '26', '11c10e60713e35cc38af3b1452f6acef.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('88', '27', '088aaf80f132a9d71f01a70d2101511c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('89', '27', '25009e7bdb242374fed11d8753b42748.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('90', '27', '44f6eeed72088fc9e0fd571d3c122cd1.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('91', '28', 'f2ffc7b6b5486c57d18d936f402ae279.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('92', '28', '093a317cc79976687e8731804c5b9c3d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('93', '28', 'db4903f55f22a42393d90eaa2e28ec78.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('94', '28', 'f69d7551e29d3403124b6a2dbece87d4.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('95', '28', 'f3748f5cdff5c64b137ef29872e0acff.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('96', '28', '9d06375278a9152f798dd58f2d232d2b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('97', '28', '41b072def641833895ac7fb6a83b3ce5.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('98', '30', '055e5e11152fc2ae63cf0ce28c3a86aa.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('99', '30', 'ff74a58c94fd84c69fc7ce9f4872c2db.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('100', '30', '7479f4fb1d7a3d6f675f8d61aa837368.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('101', '30', '413d59c077502ee76eb585788772e8f8.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('102', '30', '6de4739b7b81d95eb7ca10b83a86e4ef.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('103', '30', 'fd235af390a55e7aff6d0d0bf889bccd.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('104', '30', '12fff10eed5608de3f5a1882faa5733a.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('105', '30', '8209a426e9f0168c40131122f65724cb.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('106', '30', 'd3a26d6a5cf3c6d1cba50b2d758e0863.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('107', '31', 'b2718bad846ba19dcaaf40bfef3b70fd.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('108', '31', '91c06d2cc3f1da5e70b6560b95003e07.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('109', '31', '916490bc98b4b14c44240eae23e5382d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('110', '31', '710398993553894346049d4a78476712.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('111', '32', '452df4a0c380a9543993dee8c816079e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('112', '32', 'cb275a1efd3c316eb11a222826f481f5.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('113', '33', '7de2350ac4dadb8a9dd740e08f3122b3.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('114', '33', '399278f7f24995c4f933c708b4c81d87.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('115', '33', 'fed5ec650e882a555aea1d01d7b06405.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('116', '34', 'd2cc5d780bdeb91f6496aa7802d6cdcb.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('117', '34', '4aa4be0609766f26ffeaddd5b32395f8.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('118', '34', 'a3bcc578f43d3d3e734816259a16c77a.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('119', '35', 'a991bdcc059e2d2ffde048b2032b9e3d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('120', '35', 'b1e23cd73888fe8b3797c1d024d5feb0.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('121', '35', '3b35c5d7679d78829d607318b0378946.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('122', '35', 'e16c3af094de78ae075ce907db1e6f0b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('123', '35', 'fd290deec69b98cfe02becc53c411e0b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('124', '36', 'b0a4193bd3cca6827cf6e1b7ac71edc0.png');
INSERT INTO `afa110_product_gallery` VALUES ('125', '36', 'bb42bc5bb0114888b38e14a570e39b7f.png');
INSERT INTO `afa110_product_gallery` VALUES ('126', '36', 'f7a9a8dce093086dc670ffe816efe308.png');
INSERT INTO `afa110_product_gallery` VALUES ('127', '36', '3cdce2f5d02ffd0e7dd7fc3519f781cb.png');
INSERT INTO `afa110_product_gallery` VALUES ('128', '36', 'a430cdfb792d9e1b4eb4bfc3e6d7b812.png');
INSERT INTO `afa110_product_gallery` VALUES ('129', '37', '6530cf8ec6f7c05fcce375805724b668.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('130', '37', 'cb20a3ca9fc3b8204f56c4a13d696dc0.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('131', '37', '059e8e7821a1ed78269536760c389462.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('132', '37', '4aa4fb6b72f626be3748c9f03befa645.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('133', '38', '32539055d8fa3312fffbd25c14291309.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('134', '38', '9b015e3c5aea7bcb3632cbf56d7fa2fc.png');
INSERT INTO `afa110_product_gallery` VALUES ('135', '38', 'e7bdb4bb628461b0a9c2edc1da0179fb.png');
INSERT INTO `afa110_product_gallery` VALUES ('136', '39', '83406c27819d7ed800476d833dd0e03b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('137', '39', '8e4284325f3babf29eb54d972efcbc15.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('138', '39', '11ddf602c223a4bce8a242a3dac99782.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('139', '39', '1ed70a995a232cf966b79b59189d240c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('140', '39', '29fb312d97d3697706b19597c3aeb214.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('141', '40', 'bfe46317ca7561585c1ff75b9725cc93.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('142', '40', '3352f080fd356db757fa74ff6bde7e4d.png');
INSERT INTO `afa110_product_gallery` VALUES ('143', '40', 'dbdd2da28dc060b5efa7935ca161eb29.png');
INSERT INTO `afa110_product_gallery` VALUES ('144', '40', 'd9e3705baea7d4ac85bd65582c7a071e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('145', '41', 'f83ddcef562aa2adb856427c21d25c59.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('146', '41', '6a97cb144541038cc2ad789dbe76b2b4.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('147', '41', 'b28c628211a9b34267dd0f6f2bcecb60.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('148', '41', '1d3fda9a002f639fe777e2db45ee859a.png');
INSERT INTO `afa110_product_gallery` VALUES ('149', '42', 'a1a0eff381071bcb17f3b643bc3ab408.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('150', '42', '586c5125219e951e10c98946e62cc5b7.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('151', '42', '7c690559bf97b75490b0c9a183f304e5.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('152', '42', '3722b40839f47d1338371e6d133dd86f.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('153', '43', '8ed027ab7270cdc4ce28e64a2789fde8.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('154', '43', '7055057aa1797f0ed959e3ea8007f3a5.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('155', '43', '9bee77e5202dcf0d8e69dce258c31e64.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('156', '44', '716742e7d4b1bec410f3595e4012db85.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('157', '44', '2ca71470ff000c89486c5754309123cb.png');
INSERT INTO `afa110_product_gallery` VALUES ('158', '44', '2757fae75eaa5ace51eab428879286db.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('159', '45', '925bebef409ef42ee77058c3a0eca45d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('160', '45', '5ecd5e6198f2d6f484663a80b5331420.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('161', '45', '66cef1b0da16379a9bcd166fb19cfc5f.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('162', '45', 'a389bbfb0ed86472e7598b25e1449f4f.png');
INSERT INTO `afa110_product_gallery` VALUES ('163', '45', 'a522345d407a84033f02aa00db82ffea.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('164', '45', '2de0e1ac08a869187c0ccd2542873286.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('165', '46', 'ec227a5434e81494ebd2a9ffda85574e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('166', '46', 'da259be689d383893d1534f57c5495be.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('167', '46', '8a453e658014417f3f8986c480f6dbc6.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('168', '46', '73f08cb06a51d34300da40605ac71162.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('169', '47', '640951bb85696fe4c65bbc889429d093.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('170', '47', '0808eb013406695f64469ba386f900bd.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('171', '47', '393689d35cfa819436abf92d2cdcc9a8.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('172', '47', '8157022bbfe6f3a27cb3a5af1bdb5a82.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('173', '48', '6e675f5582a533c079c5b7c738271433.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('174', '48', 'ade5c20aa1d29666963ba142a3e42767.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('175', '48', '2aa4db3bc644e61844fff964a8b63d82.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('176', '49', 'af6a6fbb6f6ebd371f7bcccce4225d28.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('177', '49', '6c69dd5fe7884f43bb4ea12af4b44d5c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('178', '49', '978539e24a9e68739f4a13329e3416ab.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('179', '50', '9dfeca0b7c552d4546f39df43705121c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('180', '50', 'c3069fe5b20e1a10b5c3818d76c01f6e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('181', '50', '97da462b0d9b8f6b0e3173d01a38ca6b.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('182', '50', '154586c1d909dd6fa63c4fa81d8e42ea.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('183', '50', '623edf3d8348be78f851dcdc97fdd12f.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('184', '51', 'b9bfbb7352beebdab9918ec8d4eea50c.png');
INSERT INTO `afa110_product_gallery` VALUES ('185', '51', 'b30161a93a697f95e4b75311f4f755d9.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('186', '51', '6fc8431d994f4ee65e3782a24dca3f34.png');
INSERT INTO `afa110_product_gallery` VALUES ('187', '52', '6b86ff41690de1f3f20427dc5550fef5.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('188', '52', '43d96a13a3d6357a0586e89c47382a53.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('189', '52', 'bfecd2becaf5999a26cfc9b5a1aae3cb.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('190', '53', '179c0b36d379f58d27a4bb428c19352b.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('191', '53', 'a6a835929ae89f316aa14d51d840173f.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('192', '53', '6587f2f97ee1335fd30229ae9d1cf4f9.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('193', '53', '84fd3ef998dd917861b35da4bf5af9c1.jpeg');
INSERT INTO `afa110_product_gallery` VALUES ('194', '54', '27211c6f61e872e2e1bd78ba1861e64e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('195', '54', '9e6db01c56b155559a2879ebfc6c3770.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('196', '54', '805004372edb93173bf7877e5e74ce39.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('197', '54', '5cd93de0cb2f476fe0fe79d988b329d0.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('198', '55', '5e3203a09c940fc39fc083519b0a55ac.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('199', '55', 'fe214d282b09a333a33604547949e1d2.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('200', '56', '31d1178380494743697fc94fdeac08ae.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('201', '56', '574f9dea430fd01bdaa31ce38491c63e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('202', '56', '185993160b28195cec463fe372bfc534.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('203', '56', '33c125731abdffffe252dbe9d72a0942.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('204', '57', '455b974aec341c7a6f34ae124265477d.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('205', '57', 'dab1b7cfc9fe43f04683091c232572f8.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('206', '57', '4115fa032e03c78927eb343827392e4a.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('207', '57', '474a1c5bc984c549870f34abfab43c55.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('208', '58', '19f556cb0e4695e64df98ce22ae9e98e.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('209', '58', 'df33bd3d4857c66e359be28a66fc547f.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('210', '58', '75a0a3b328b1d14aeab5b98f22176bba.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('211', '59', '722691d06f59850c3dacadac4c168cc3.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('212', '59', '3e7ac31f3ae214f0c2947947a03e257a.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('213', '59', '6cb7b98f80065478a9bfb5b7809f6f96.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('214', '60', 'e9a67d0e8028126197b9c2292ab3bd95.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('215', '60', 'ee1a3f5f176e90c8e6c90e91875089eb.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('216', '61', '9e5a98c53a0969e1e80abb1cf7af4f99.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('217', '61', '80fafaf414a84187d56192ca63ecd898.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('218', '62', 'afd1d8e3b0e2e5cfbe79770bd942f60c.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('219', '62', '5f357a23d82552363187934f00872d60.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('220', '62', 'a8b37be856d0f3b277d323998ae307de.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('221', '62', '65af96164ebf811a90c1c5459772cbab.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('222', '63', '8e912b0aeb2413d7cbcb0fea64f4ec25.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('223', '63', '009c492a85a1f887fc81e096a3f20fd1.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('224', '63', '1d93d02ded93798f305faf82aff933b2.jpg');
INSERT INTO `afa110_product_gallery` VALUES ('225', '63', '4759241b62a2f1432f9ec58c7331895b.png');

-- ----------------------------
-- Table structure for `afa110_product_specification`
-- ----------------------------
DROP TABLE IF EXISTS `afa110_product_specification`;
CREATE TABLE `afa110_product_specification` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `processor_type` varchar(50) DEFAULT NULL,
  `processor_speed` varchar(50) DEFAULT NULL,
  `hard_drive_size` varchar(50) DEFAULT NULL,
  `installed_ram` varchar(50) DEFAULT NULL,
  `screen_size` varchar(50) DEFAULT NULL,
  `operating_system` varchar(100) DEFAULT NULL,
  `colors` varchar(50) DEFAULT NULL,
  `lan` varchar(10) DEFAULT NULL,
  `bluetooth` varchar(10) DEFAULT NULL,
  `modem` varchar(10) DEFAULT NULL,
  `camera` varchar(10) DEFAULT NULL,
  `wifi` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of afa110_product_specification
-- ----------------------------
INSERT INTO `afa110_product_specification` VALUES ('1', '1', 'Intel Core i7', '2.6 GHz', '1 TB', '8 GB', '15.6', 'Window 10', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('2', '2', 'Intel Core i7', '2.6 GHz', '1 TB', '16 GB', '17.3 inches', 'Window 10', 'Gray', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('3', '3', 'IntelÂ® Core i5', '2.3 GHz', '1 TB', '8 GB', '13.3 Inches', 'Window 10', 'Smoky Brown', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('4', '4', 'IntelÂ® Core i7', '2.5 GHz', '1 TB', '8 GB', '15.6 inches', 'Dos', 'Dark Blue', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('5', '5', 'IntelÂ® Core i5', '2.3 GHz', '1 TB', '8 GB', '15.6 inches', 'Dos', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('6', '6', 'Intel Core i5', '2.3 GHz', '500GB', '4 GB', '15.6 inches', 'Dos', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('7', '7', 'Intel Core i7', '2.6 GHz', '1 TB', '12 GB', '17.3 inches', 'Window 10', 'Gray', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('8', '9', 'Intel Core i7', '2.6 GHz', '1 TB', '16 GB', '17.3 inches', 'Window 10', 'Gray', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('9', '8', 'core i5', '2.3 GHz', '500GB', '4GB', '15.6', 'Dos', 'WHITE/BLACK', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('10', '10', 'Intel Core i7', '2.5 GHz', '500GB', '12 GB', '13.3 Inches', 'Windows 10', 'Smoky Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('11', '12', 'Intel Core i3', '2.0 GHz', '500GB', '4 GB', '15.6 inches', 'Dos', 'Blue', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('12', '11', 'Intel Core i3', '2.5GHz', '500GB', '4 GB', '14 Inches', 'Ubuntu', 'SILVER', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('13', '13', 'Intel Core i7', '2.6GHz', '500GB', '16 GB', '14 Inches', 'DOS', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('14', '14', 'Intel Core i7', '2.6 GHz', '500GB', '8 GB', '12.5 Inches', 'Windows 7 Pro', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('15', '15', 'Intel Core i7', '2.6 GHz', '500GB', '8 GB', '14.0 Inches', 'Ubuntu', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('16', '16', 'Dual-core', '1.1GHz', '500GB', '8 GB', '12 Inches', 'Mac OS X', 'Gold', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('17', '17', 'Intel Core i5', '1.6 GHz', '500GB', '8 GB', '13.3 Inches', 'OS X El Capitan', 'White', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('18', '18', 'Intel Core i5', '1.6 GHz', '500GB', '8 GB', '13.3 Inches', 'Mac OS X Mavericks', 'White ', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('19', '19', 'Intel Core i7', '2.8 GHz', '500GB', '16GB', '15.4-inch Retina Display', 'Mac OS X Mavericks', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('20', '21', 'Intel Core i5', '2.0Ghz', '500GB', '8GB', '13.3\"', 'MacOS Sierra', 'White', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('21', '22', 'Intel Core i5', '1.6 GHz', '500GB', '4GB', '13.3 inches', 'OS X Yosemite', 'White', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('22', '23', 'Intel Core i5', '2.0 GHz', '500GB', '8 GB', '13.3 inches', 'OS X Yosemite', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('23', '24', 'Intel Core i7', '2.5 GHz', '500GB', '16GB', '15.4-inch Retina Display', 'Mac OS X Yosemite', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('24', '25', 'Intel Core M', '1.1 GHz', '500GB', '8 GB', '12.0 inches', 'Mac OS X Yosemite', 'White', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('25', '26', 'Intel Core i7', '2.2 GHz', '500GB', '8 GB', '13.3-inch', 'OS X Yosemite', 'White', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('26', '27', 'Intel Core i7', '2.0 GHz', '1 TB', '16 GB', '17.3 inches', 'Window 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('27', '28', 'Intel Core i7', '2.0 GHz', '1 TB', '8 GB', '15.6 Inches', 'Dos', 'Grey', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('28', '29', 'Intel core i5', '1.7 GHz', '750 GB', '4 GB', '15.6', 'DOS', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('29', '30', 'Intel Core i5-7th Generation', '2.50 GHz', '1TB', '8GB', '15.6', 'Windows 10', 'Theoretical Gray', 'Yes', 'Yes', 'No', 'front-faci', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('30', '31', 'Intel core i5', '2.5GHz', '500GB', '8 GB', '15.6 Inches', '15.6 Inches', 'b', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('31', '32', 'Intel Core i7', '2.5 GHz', '500GB', '4 GB', '15.6', 'Window 10', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('32', '33', 'Intel® Core? i3', '2.5 GHz', '500GB', '4GB', '15.6 Inches', 'Windows 8', 'Silver', 'no', 'yes', 'no', 'yes', 'yes');
INSERT INTO `afa110_product_specification` VALUES ('33', '34', 'Intel Core i7-7th Generation', '2.70 GHz', '1TB', '8GB', '15.6', 'Dos', 'Jack Black', 'Yes', 'Yes', 'No', 'HP Webcam ', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('34', '35', 'Intel Core i7-7th Generation', '2.70 GHz', '1TB', '4GB', '15.6', 'Dos', 'Jack Black', 'Yes', 'Yes', 'NO', 'HP Webcam ', 'YES');
INSERT INTO `afa110_product_specification` VALUES ('35', '36', 'Intel Core i3', '2.0 GHz', '500GB', '4 GB', '15.6 inches', 'Dos', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('36', '37', 'Intel Core i7', '2.5 GHz', '500 GB', '4 GB', '15.6 inches', 'Window 10', 'Silver', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('37', '38', 'Intel Core i3', '2.0 GHz', '500 GB', '4 GB', '15.6', 'Dos', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('38', '39', 'Intel Core i7', '2.5 GHz', '500 GB', '8 GB', '13.3 Inches', 'Window 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('39', '40', 'Intel Core i5', '2.3 GHz', '1TB', '4GB', '15.6 inch', 'Dos', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('40', '41', 'Intel Core i7', '2.5GHz', '1TB', '4 GB', '15.6 Inches', 'Window 10', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('41', '42', 'Intel Core i7', '2.8Ghz', '1TB', '8 GB', '15.6 inches', 'Window 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('42', '43', 'Intel Core i5', '2.2 GHz', '500 GB', '4 GB', '15.6 Inches', 'Dos', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('43', '44', 'Intel Core i7', '2.6 GHz', '1 TB', '8 GB', '14.0 Inches', 'Window 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('44', '45', 'Intel Core i3', '2.30 GHz', '500GB', '4GB', '15.6\" Inches', 'Dos', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('45', '46', 'Intel Core i5', '2.3 GHz', '1 TB', '4 GB', '15.6 inches', 'Dos', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('46', '47', 'Intel Core i7', '2.20 GHz', '500 GB', '8 GB', '13.3 Inches', 'Window 10 home', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('47', '48', 'Intel Core i5', '2.5 GHz', '1 TB', '4 GB', '15.6 inches', 'Dos', 'Black Texture', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('48', '49', 'Intel Core i3', '2.1 Ghz', '500GB', '4 GB', '13.3 Inches', 'Chrome OS', 'Silver', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('49', '50', 'Intel Core i5', '2.3 GHz', '1 TB', '8 GB', '14.0 Inches', 'Dos', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('50', '51', 'Intel Core i5', '2.5 GHz', '1TB', '4GB', '15.6 inches', 'Window 10', 'Black Texture', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('51', '52', 'Intel core Celeron', '2.16 GHz', '500 GB', '4GB', '15.6 inches', 'Dos', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('52', '53', 'Intel core i3', '2 GHz', '500GB', '4 GB', '39.6 cm (15.6', 'DOS', 'Black/red', 'No', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('53', '54', 'Intel core i5', '2.30 GHz', '500GB', '4 GB', '39.6 cm (15.6', 'DOS', 'Black', 'No', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('54', '55', 'IntelÂ® Core i7', '2.6 GHz', '1 TB', '16GB', '15.6', 'Window 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('55', '56', 'Intel Core i3-6th Generation', '2.30 GHz', '500GB', '4GB', '14\"', 'Windows 10 Home 64', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('56', '57', 'Intel Celeron 2957U', '1.4GHz', '500GB', '2GB', '15.6', 'Window 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('57', '58', ' Intel Atom x5-Z8300', '1.44GH', '32GB', '2GB', '10.1', 'Window 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('58', '59', 'CORE i3 5005U', '2 GHz', '500GB', '4 GB', '', 'DOS', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('59', '60', 'Core i3', '2.0 GHz', '500GB', '4GB', '35.6 cm (14', 'Window 10', 'White', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('60', '61', 'Intel Pentium Quad Core', '2.16GHZ', '500GB', '2GB', '15.6', 'DOS', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('61', '62', 'Intel Core i7 6500U ', '2.5 GHz', '500GB', '8GB', '15.6 Inches', 'Windows 10', 'Black', 'Yes', 'Yes', 'No', 'Yes', 'Yes');
INSERT INTO `afa110_product_specification` VALUES ('62', '63', 'Intel Core i5', 'Athlon 64 4200+', '1 TB HDD 5400 RPM', '8 GB SD-RAM DDR3', '15.6 Inches', 'Windows', 'Black', 'No', 'Yes', 'No', 'Yes', 'Yes');

-- ----------------------------
-- Table structure for `afa110_review`
-- ----------------------------
DROP TABLE IF EXISTS `afa110_review`;
CREATE TABLE `afa110_review` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `create_date` varchar(10) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `fullname` varchar(60) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `url` varchar(20) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of afa110_review
-- ----------------------------
INSERT INTO `afa110_review` VALUES ('1', 'February 2', '7', 'PrincessSabir', 'princesssabir1@gmail.com', '', 'Aasim Your Web Is The Best N Very Nice ALLAH Bless U In Your All Sucsess I Wish U Happy With Work In Your Whole Life ', 'Active');
INSERT INTO `afa110_review` VALUES ('6', 'February 2', '7', 'Noman', 'nomangul9988@gmail.com', '', 'Nice Laptop', 'Active');
INSERT INTO `afa110_review` VALUES ('7', 'March 03 2', '1', 'Asim Saleem', 'asim.saleem.memon124@gmail.com', 'yahoo.com', 'Nice web in the world', 'Active');
INSERT INTO `afa110_review` VALUES ('8', 'March 13 2', '1', 'Mudassir Kalmati', 'mudassirkalmati@gmail.com', '', 'Best web site ', 'Active');
INSERT INTO `afa110_review` VALUES ('9', 'March 30 2', '1', 'Asim', 'asim.saleem.memon123@gmail.com', '', 'hmm', 'Active');
INSERT INTO `afa110_review` VALUES ('10', 'April 23 2', '11', 'adheninny', 'aToittedeP@gmail.com', 'http://misconjecture', 'http://misconjecture.xyz <a href=\"http://misconjecture.xyz\">norsk kasino</a> http://misconjecture.xyz - norsk kasino', 'Active');
INSERT INTO `afa110_review` VALUES ('11', 'May 04 201', '15', 'online higher education', 'klasoonmuhlhy@gmail.com', 'http://schoolingtips', 'Unquestionably imagine that which you said. Your favorite reason seemed to be at the net the easiest factor to bear in mind of. I say to you, I certainly get annoyed whilst folks think about issues that they just don\'t realize about. You managed to hit the nail upon the highest as neatly as defined out the entire thing with no need side-effects , other folks can take a signal. Will probably be back to ge ', 'Active');
INSERT INTO `afa110_review` VALUES ('12', 'July 17 20', '1', 'Faizan naeem', 'nfaizan065@gmail.com', '', 'http://educationtips.eu', 'Active');
INSERT INTO `afa110_review` VALUES ('14', 'August 22 ', '8', 'adheninny', 'support889@gmail.com', '', 'hurrah ! Nice WEb', 'Deactive');

-- ----------------------------
-- View structure for `product_views`
-- ----------------------------
DROP VIEW IF EXISTS `product_views`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `product_views` AS select `collectlaptopscidb`.`lapdesk123_product`.`id` AS `id`,`collectlaptopscidb`.`lapdesk123_product`.`brand_id` AS `brand_id`,`collectlaptopscidb`.`lapdesk123_product`.`create_date` AS `create_date`,`collectlaptopscidb`.`lapdesk123_product`.`title` AS `title`,`collectlaptopscidb`.`lapdesk123_product`.`slug` AS `slug`,`collectlaptopscidb`.`lapdesk123_product`.`code` AS `code`,`collectlaptopscidb`.`lapdesk123_product`.`product_condition` AS `product_condition`,`collectlaptopscidb`.`lapdesk123_product`.`price` AS `price`,`collectlaptopscidb`.`lapdesk123_product`.`product_img` AS `product_img`,`collectlaptopscidb`.`lapdesk123_product`.`views` AS `views`,`collectlaptopscidb`.`lapdesk123_product`.`description` AS `description`,`collectlaptopscidb`.`lapdesk123_product`.`status` AS `status`,`collectlaptopscidb`.`lapdesk123_product`.`meta_description` AS `meta_description`,`collectlaptopscidb`.`lapdesk123_product`.`meta_keyword` AS `meta_keyword`,`collectlaptopscidb`.`lapdesk123_product_gallery`.`id` AS `gallery_id`,`collectlaptopscidb`.`lapdesk123_product_gallery`.`product_id` AS `p_gallery_id`,`collectlaptopscidb`.`lapdesk123_product_gallery`.`gallery_img` AS `gallery_img`,`collectlaptopscidb`.`lapdesk123_product_specification`.`id` AS `specs_id`,`collectlaptopscidb`.`lapdesk123_product_specification`.`product_id` AS `p_specs_id`,`collectlaptopscidb`.`lapdesk123_product_specification`.`processor_type` AS `processor_type`,`collectlaptopscidb`.`lapdesk123_product_specification`.`processor_speed` AS `processor_speed`,`collectlaptopscidb`.`lapdesk123_product_specification`.`hard_drive_size` AS `hard_drive_size`,`collectlaptopscidb`.`lapdesk123_product_specification`.`installed_ram` AS `installed_ram`,`collectlaptopscidb`.`lapdesk123_product_specification`.`screen_size` AS `screen_size`,`collectlaptopscidb`.`lapdesk123_product_specification`.`operating_system` AS `operating_system`,`collectlaptopscidb`.`lapdesk123_product_specification`.`colors` AS `colors`,`collectlaptopscidb`.`lapdesk123_product_specification`.`lan` AS `lan`,`collectlaptopscidb`.`lapdesk123_product_specification`.`bluetooth` AS `bluetooth`,`collectlaptopscidb`.`lapdesk123_product_specification`.`modem` AS `modem`,`collectlaptopscidb`.`lapdesk123_product_specification`.`camera` AS `camera`,`collectlaptopscidb`.`lapdesk123_product_specification`.`wifi` AS `wifi` from ((`lapdesk123_product` join `lapdesk123_product_gallery` on(`collectlaptopscidb`.`lapdesk123_product`.`id` = `collectlaptopscidb`.`lapdesk123_product_gallery`.`product_id`)) join `lapdesk123_product_specification` on(`collectlaptopscidb`.`lapdesk123_product`.`id` = `collectlaptopscidb`.`lapdesk123_product_specification`.`product_id`)) ;
