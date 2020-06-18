#d. How many post has this user posted in the past 24 hours?

#Twitter
#Displaying information about how many tweets has user 'Pranaybolla' tweeted in past 24 hours
select count(t.Tweet_ID) as "Number_Of_Tweets", u.User_Name
from cricket_socialmediaanalysis.tweet t, cricket_socialmediaanalysis.twitteruser u
where t.User_ID = u.User_ID 
and u.User_Name = 'Pranaybolla'
and t.Created_Time >= NOW() - INTERVAL 1 DAY
group by u.User_Name
order by u.User_Name;

#Reddit:
#Displaying information about how many posts has user 'rokkmrt3' posted in reddit in past 24 hours
select count(p.Post_ID) as "Number_Of_Reddit_Posts", u.User_ID 
from cricket_socialmediaanalysis.redditpost p, cricket_socialmediaanalysis.reddituser u
where p.User_ID = u.User_ID
and u.User_ID = 'rokkmrt3'
and p.Created_Time >= NOW() - INTERVAL 1 DAY
order by u.User_ID;