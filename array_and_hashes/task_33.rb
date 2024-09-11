# Print the name of player2 in Team B
#
#
#
# {
#     team_a: {player_1: "John", player_2: "Paul"},
#     team_b: {player_1: "Sarah", player_2: "Lucy"}
# }

names = {team_a: {player_1: "John", player_2: "Paul"}, team_b: {player_1: "Sarah", player_2: "Lucy"} }

print "The name of player two in team B is #{names[:team_b][:player_2]}."