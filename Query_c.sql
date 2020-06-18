#c. What posts has this user posted in the past 24 hours?

#Twiitter
#Displaying information about what user 'Pranaybolla' had tweeted in past 24 hours
select t.Tweet_ID, t.Content as "Tweet_Content", u.User_ID, u.User_Name, u.User_Screen_Name, t.Created_Time as "Tweet_Datetime"
from cricket_socialmediaanalysis.tweet t, cricket_socialmediaanalysis.twitteruser u
where t.User_ID = u.User_ID 
and u.User_Name = 'Pranaybolla'
and t.Created_Time >= NOW() - INTERVAL 1 DAY
order by u.User_Name;

#Reddit:
#Displaying information about what user 'rokkmrt3' had posted in reddit in past 24 hours
select p.Post_ID, p.Content_Title as "Post_Title", p.Content as "Post_Content", u.User_ID, p.Created_Time as "Post_Datetime"
from cricket_socialmediaanalysis.redditpost p, cricket_socialmediaanalysis.reddituser u
where p.User_ID = u.User_ID
and u.User_ID = 'rokkmrt3'
and p.Created_Time >= NOW() - INTERVAL 1 DAY
order by u.User_ID;