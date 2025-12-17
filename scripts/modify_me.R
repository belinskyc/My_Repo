theme_ugly = function()
{
  ### Added this line
  ## Create an object and include everything from theme_bw()
<<<<<<< HEAD
  newTheme = theme_this_theme() +     
=======
  newTheme = theme_my_theme() +     
>>>>>>> cfc67c0552cac7ed555c29be0278f6a690a3f93e

  ## then modify theme_bw() with the seven subcomponents below
    theme(panel.background = element_rect(fill="grey25",
                                          linewidth=2, color="grey0"),
          panel.grid.minor = element_line(color="grey50", linetype=4),
          panel.grid.major = element_line(color="grey100"),
          plot.background = element_rect(fill = "lightgreen"),
          plot.title = element_text(hjust = 0.45),
          plot.subtitle = element_text(hjust = 0.42),
          axis.text = element_text(color="blue", 
                                   family="mono", 
                                   size=9));
  
  ### return newTheme to the caller
  ##  You could take this line out -- but it is bad programming practice...
<<<<<<< HEAD
  return(newTheme);  #### added a comment
=======
>>>>>>> cfc67c0552cac7ed555c29be0278f6a690a3f93e
}


#### added a line here

modifyGeoms =()
{ 
  update_geom_defaults("square", list(color = "yellow",
                                    fill = "black"));
  update_geom_defaults("point", list(color = "green"));
  update_geom_defaults("smooth", list(color = "red",
                                      linetype=4,
                                      linewidth=2,
                                      fill="lightblue"));
<<<<<<< HEAD
  ##hdufgkdfj
  ksjhgfdsakhea
  drghktrjhi
  
  
=======
  ####
  ####
  ####
>>>>>>> cfc67c0552cac7ed555c29be0278f6a690a3f93e
}
