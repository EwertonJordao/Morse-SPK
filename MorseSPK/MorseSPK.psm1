<#
	My Function made for speak morse code in your pc you need to pass a letter what you what know

#>
function Morse-Spk {Param($letter) 
	  $frequency =2000
      $durationS =300
      $durationL = 900   
  # [console]::Beep($frequency,$durationS) short duration
  # [console]::Beep($frequency,$durationL) long duration
       switch ($letter) {
              'a' {[console]::Beep($frequency,$durationS),
                   [console]::Beep($frequency,$durationL) 
                    ;break }
              'b' {[console]::Beep($frequency,$durationL); 
                    for($i=0;$i -lt 3 ;$i++)
                         {[console]::Beep($frequency,$durationS)} 
                    ;break }
              'c' {[console]::Beep($frequency,$durationL),
                   [console]::Beep($frequency,$durationS),
                   [console]::Beep($frequency,$durationL),
                   [console]::Beep($frequency,$durationS)
                    ;break }
              'd' {[console]::Beep($frequency,$durationL);
                    for($i=0;$i -lt 2 ;$i++)
                        {[console]::Beep($frequency,$durationS)}
                    ;break }
              'e' {[console]::Beep($frequency,$durationS);break }
              'f' {for($i=0;$i -lt 2 ;$i++)
                        {[console]::Beep($frequency,$durationS)};
                    [console]::Beep($frequency,$durationL),
                    [console]::Beep($frequency,$durationS)
                    ;break }
              'g' {for($i=0;$i -lt 2 ;$i++)
                     {[console]::Beep($frequency,$durationL)};
                     [console]::Beep($frequency,$durationS)
                ;break }
              'h' {for($i=0;$i -lt 4 ;$i++)
                    {[console]::Beep($frequency,$durationS)}
                ;break }
              'i' {for($i=0;$i -lt 2 ;$i++)
                     {[console]::Beep($frequency,$durationS)}
                ;break }
              'j' {
                    [console]::Beep($frequency,$durationS);
                    {for($i=0;$i -lt 3 ;$i++)
                        {[console]::Beep($frequency,$durationL)}
                    }
                ;break}
              'k' {[console]::Beep($frequency,$durationL),
                   [console]::Beep($frequency,$durationS),
                   [console]::Beep($frequency,$durationL)
                ;break }
              'l' {[console]::Beep($frequency,$durationS),
                   [console]::Beep($frequency,$durationL);
                   {for($i=0;$i -lt 2 ;$i++)
                    {[console]::Beep($frequency,$durationS)}
                   }                   
                ;break }
              'm' {for($i=0;$i -lt 2 ;$i++)
                    {[console]::Beep($frequency,$durationL)}
                ;break }
              'n' {[console]::Beep($frequency,$durationL),
                   [console]::Beep($frequency,$durationS)
                ;break }
              'o' {for($i=0;$i -lt 3 ;$i++)
                     {[console]::Beep($frequency,$durationL)}
                ;break }
              'p' {
                  [console]::Beep($frequency,$durationS);
                    for($i=0;$i -lt 2 ;$i++)
                     {[console]::Beep($frequency,$durationL)};
                        [console]::Beep($frequency,$durationS)
                ;break }
              'q' {for($i=0;$i -lt 2 ;$i++)
                    {[console]::Beep($frequency,$durationL)};
                        [console]::Beep($frequency,$durationS),
                        [console]::Beep($frequency,$durationL)
                ;break }
              'r' {  [console]::Beep($frequency,$durationS),
                     [console]::Beep($frequency,$durationL),
                     [console]::Beep($frequency,$durationS)
                ;break }
              's'{for($i=0;$i -lt 3 ;$i++)
                    {[console]::Beep($frequency,$durationS)}
                ;break }
              't' {[console]::Beep($frequency,$durationL)
                ;break }
              'u' {for($i=0;$i -lt 2 ;$i++)
                    {[console]::Beep($frequency,$durationS)};
                        [console]::Beep($frequency,$durationL)
                ;break }
              'v' {for($i=0;$i -lt 3 ;$i++)
                     {[console]::Beep($frequency,$durationS)};
                         [console]::Beep($frequency,$durationL)
                ;break }
           
              'w' {[console]::Beep($frequency,$durationS);
                    for($i=0;$i -lt 2 ;$i++)
                        {[console]::Beep($frequency,$durationL)}
                ;break }
              'x' {[console]::Beep($frequency,$durationL);
                    for($i=0;$i -lt 2 ;$i++)
                        {[console]::Beep($frequency,$durationS)}  ;
                   [console]::Beep($frequency,$durationL) ;break }
              'y' {[console]::Beep($frequency,$durationL),
                   [console]::Beep($frequency,$durationS);
                    for($i=0;$i -lt 2 ;$i++)
                        {[console]::Beep($frequency,$durationL)}
                   ;break }
              'z' {for($i=0;$i -lt 2 ;$i++)
                    {[console]::Beep($frequency,$durationL)};
                   for($i=0;$i -lt 2 ;$i++)
                    {[console]::Beep($frequency,$durationS)}
                    ;break }
                #Todo 
		        #ponctuation 
		        
                #Todo 
		        #numbers

               Default {$default}
             }
}
Set-Alias -name mspk -Value Morse-Spk -Description "Morse-Spk alias" -Option ReadOnly 