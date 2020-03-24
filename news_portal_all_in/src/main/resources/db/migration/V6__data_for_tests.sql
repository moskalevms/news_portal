
INSERT INTO articles (category_id,created, last_view_date, main_picture_url, published, status_id, title, text, total_views)
VALUES
(1,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic1.jpg"',current_date,1,'Заголовок1', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',100),
(2,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic2.jpg"',current_date,1,'Заголовок2', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',200),
(3,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic1.jpg"',current_date,1,'Заголовок3', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',300),
(4,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic2.jpg"',current_date,2,'Заголовок4', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',500),
(5,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic1.jpg"',current_date,2,'Заголовок5', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',100),
(1,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic2.jpg"',current_date,2,'Заголовок6', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',200),
(2,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic1.jpg"',current_date,3,'Заголовок7', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',500),
(3,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic1.jpg"',current_date,3,'Заголовок8', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',400),
(4,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic2.jpg"',current_date,3,'Заголовок9', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',1000),
(5,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic1.jpg"',current_date,1,'Заголовок10', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',300),
(1,current_date, current_date,'"http://localhost:8199/news_portal_all_in/image_repository/pic2.jpg"',current_date,2,'Заголовок11', '<p>TEXT</p> <img src="http://localhost:8199/news/image_repository/pic1.jpg"/> <p>TEXT</p>',250);

INSERT INTO comments (created, article_id, user_id, text)
VALUES
(current_date-100,1,1,'Комментарий 1'),
(current_date-99,1,2,'Комментарий 2'),
(current_date-98,1,1,'Комментарий 3'),
(current_date-97,1,2,'Комментарий 4'),
(current_date-96,1,1,'Комментарий 5'),
(current_date-95,1,2,'Комментарий 6'),
(current_date-94,1,1,'Комментарий 7'),
(current_date-100,2,1,'Комментарий 1'),
(current_date-99,2,2,'Комментарий 2'),
(current_date-98,2,1,'Комментарий 3'),
(current_date-97,3,2,'Комментарий 4'),
(current_date-96,3,1,'Комментарий 5'),
(current_date-95,3,2,'Комментарий 6'),
(current_date-94,3,1,'Комментарий 7'),
(current_date-100,4,1,'Комментарий 1'),
(current_date-99,5,2,'Комментарий 2'),
(current_date-98,5,1,'Комментарий 3'),
(current_date-97,6,2,'Комментарий 4'),
(current_date-96,6,1,'Комментарий 5'),
(current_date-95,6,2,'Комментарий 6'),
(current_date-94,7,1,'Комментарий 7'),
(current_date-100,7,1,'Комментарий 1'),
(current_date-99,7,2,'Комментарий 2'),
(current_date-98,7,1,'Комментарий 3'),
(current_date-97,8,2,'Комментарий 4'),
(current_date-96,9,1,'Комментарий 5'),
(current_date-95,9,2,'Комментарий 6'),
(current_date-94,10,1,'Комментарий 7')
;


INSERT INTO  article_likes(article_id, user_id,value)
VALUES
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),
(1,1,1),


(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),
(1,1,-1),

(2,1,1),
(2,1,1),
(2,1,1),
(2,1,1),
(2,1,1),
(2,1,1),
(2,1,1),

(3,1,-1),
(3,1,-1),
(3,1,-1),
(3,1,-1),
(3,1,-1),
(3,1,-1),
(3,1,-1)
;