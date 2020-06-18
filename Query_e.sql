#e. What keywords/ hashtags are popular?

#Twitter
#Displaying information about the twitter hashtag used for most number of times among the stored data
select count(ht.Hashtag_ID) as "Usage_Count", ht.Name
from cricket_socialmediaanalysis.twitterhashtag ht
group by ht.Name
order by Usage_Count DESC
LIMIT 1;

#Reddit
#Reddit doesn't follow the usage of particular hashtags or keywords