README for guessFlowRate
by Robert Colgan
erobertc92@gmail.com
rec2111@columbia.edu

This project is part of the research I did during the summer of 2012, when I
was a research assistant at Columbia's Lamont-Doherty Earth Observatory for 
Prof. Timothy Crone. The research focused on the behavior of underwater 
hydrothermal vents, and as part of the research we built an apparatus that 
created similar jets in air with varying flow rates, took videos of the flows,
and analyzed them using MATLAB. Part of the analysis involved tracing the 
trajectory of the flow and finding the the parameters for an equation 
describing the theoretical trajectory that most closely matched the traced
trajectory. 

The MATLAB scripts in this project create a graph showing the relationship
between the initial velocity of carbon dioxide horizontally injected into air
and the horizontal distance the gas has traveled by the time it has fallen to 
a certain height below the where it was injected from. The script creates the 
graph for a particular set of metadata files from videos we already processed 
and calculated the average trajectory for, but it could be easily adapted to 
any set of videos of a horizontally injected jet with varying flow rate. The 
metadata files this script runs on are included in the fileStream directory. 

The results show a clear and approximately linear relationship between flow 
speed and horizontal distance traveled, indicating that the horizontal distance
could potentially be used to estimate the initial flow speed if it were not 
known. 

I wrote the main MATLAB scripts for this project in about half an hour on the
bus ride back from Lamont one day, but the results ended up becoming a part of
my final poster which I presented at the end of the program and the final paper
I submitted to the National Science Foundation at the conclusion of the 
internship.