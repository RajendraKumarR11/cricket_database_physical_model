#f. What posts are popular?
#Twitter
#Displaying the top 50 popular tweet ids, calculated in terms of sum of retweet count and favourite count
select t.Tweet_ID, (SUM(t.Retweet_Count) + SUM(t.Favourite_Count)) as "Total_Popularity_Count"
from cricket_socialmediaanalysis.tweet t
group by  t.Tweet_ID
order by Total_Popularity_Count DESC
LIMIT 50;

#Reddit
#Displaying the popular post ids, calculated in terms of sum of Up_vote_Count and Comments_Count
select p.Post_ID, (SUM(p.Up_vote_Count) + SUM(p.Comments_Count)) as "Total_Popularity_Count"
from cricket_socialmediaanalysis.redditpost p
group by p.Post_ID
order by Total_Popularity_Count DESC;



