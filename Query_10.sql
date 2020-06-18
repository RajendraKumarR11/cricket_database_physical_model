#Use case (10) 
#Description: Listing the best fielder from every team with their field dismissals figure.
#Precondition: Only Players, who have are playing in present time(Career End = 2018, as per database) and have played greater than or equal to 100 matches are considered.
#Steps: ‘Max()’ aggregate function is applied on field dismissals value of players and the best player is from every country is picked up group by function.
#Response: Return the list of all players, their field dismissals figure and their team name.

select p.Player_Name, max(pfs.Fielding_Dismissals_Made) as "Field_Dismissals", t.Team_Name 
from cricket_socialmediaanalysis.player p
inner join cricket_socialmediaanalysis.playerfieldingstatistics pfs
on p.Player_ID = pfs.Player_ID 
inner join cricket_socialmediaanalysis.team t
on p.Team_ID = t.Team_ID 
group by t.Team_Name
order by Field_Dismissals DESC;