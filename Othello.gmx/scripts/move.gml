#define move


#define min_max_scr
///min_max_scr(board_sim[8,8],heuristic)



#define heuristic_scr
///heuristic_scr(board_sim[8,8])
heuristic = 0
for (i = 0; i < 8; i += 1){
    for (j = 0; j < 8; j += 1){
        if (argument0[i,j] == 2){
            heuristic += 1;
        }
        else if (argument0[i,j] == 1){
            heuristic -= 1;
        }
    }
}
return heuristic;

#define board_sim_scr
