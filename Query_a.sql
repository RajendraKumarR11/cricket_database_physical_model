#a. What user posted this (e.g. tweet, facebook post, IG post, etc.)?

#Twitter:
#Displaying information about user, who had tweeted the particular tweet about cricketer Suresh Raina
select t.Tweet_ID, t.Content as "Tweet_Content", u.User_ID, u.User_Name, u.User_Screen_Name
from cricket_socialmediaanalysis.tweet t, cricket_socialmediaanalysis.twitteruser u
where t.User_ID = u.User_ID 
and t.Content like '%@ImRaina But we r missing our hero%'
order by u.User_Name;

#Reddit:
#Displaying information about user, who had posted the particular reddit post about cricketer Kane Williamson
select p.Post_ID, p.Content_Title as "Post_Title", p.Content as "Post_Content", u.User_ID
from cricket_socialmediaanalysis.redditpost p, cricket_socialmediaanalysis.reddituser u
where p.User_ID = u.User_ID
and p.Content_Title like '%Kane Williamsons exceptional performance as test captain%'
order by u.User_ID;


