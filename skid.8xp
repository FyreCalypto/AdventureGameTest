:ClrHome  
:Disp "Made by calypto!"
:Disp "Start the trip?"
:Input "Ye or Ne: ", Str1 
:If Str1 = "Ye" 
:Then
:Goto A 
:Else
:Disp "GOODBYE" 
:End 

:Lbl A 
:Disp "you are in a spooky dark forest"
:Disp "The forst paths lead" 
:Disp "North and East."
:Input "Your Choice:", Str2 
:If Str2 = "North"
:Goto B
:If Str2 = "East"
:Goto C
:Goto A 

:Lbl B
:Disp "You found a sword!"
:Disp "continue?"
:Input "", Str3
:Goto A

:Lbl C
:Disp "A Dragon Attacks!"
:Disp "you wanna fight or run?"
:Input "",Str4
:If Str4="fight" and Str3="yes"
:Disp "You win bud!"
:Else
:Disp "too bad you lost lol"
:End 
