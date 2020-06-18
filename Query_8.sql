#Use case (8) 
#Description: 
#Picking the teams with strong bowling figures by evaluating the team with good bowling average first and then considering the good bowlers within it with significant bowling average.
#Precondition: Only Players, who are playing in present time(Career End = 2018, as per database) and have played greater than or equal to 100 matches are considered.
#Steps: First teams with good bowling average are listed though a subquery and is then used for comparison using ‘Exists’ to find the players within the team with good bowling average.
#Response: Return the list of all players, their respective bowling average and their team name.

select  Player_Name, bowst.Bowling_Average as "Player_Bowling_Average"
,t.Team_Name
#count(p.Player_ID) as "Number_Of_Players"
from cricket_socialmediaanalysis.player p
inner join cricket_socialmediaanalysis.team t
on p.Team_ID = t.Team_ID 
inner join cricket_socialmediaanalysis.playerbowlingstatistics bowst
on bowst.Player_ID = p.Player_ID
where bowst.Bowling_Average <= 30.0 and 
bowst.Bowling_Average != 0 and 
EXISTS
(select *
from cricket_socialmediaanalysis.teambowlingstatistics tbowst
where tbowst.Team_ID = t.Team_ID and tbowst.Avg_Runs_Per_Wicket_Bowling <= 40.0 );