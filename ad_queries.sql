USE adlister;

Select email from users;

select ads.description, users.email from users
join ads on ads.user_id = users.user_id
where ads.user_id = users.user_id;

select ads.description, categories.cat_name from categories
join ads on ads.cat_id = categories.cat_id
where ads.ad_id = 1;

select categories.cat_name, ads.title from categories
join ads on ads.cat_id = categories.cat_id
where categories.cat_name = 'animals';

select ads.title, concat(users.first_name, ' ', users.last_name, ' ', users.email) as 'User' from ads
join users on users.user_id = ads.user_id
where users.user_id = 1;