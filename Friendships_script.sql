SELECT * 
FROM users
LEFT JOIN friendships ON users.id = friendships.id
LEFT JOIN users AS users2 ON users2.id = friendships.friend_id
