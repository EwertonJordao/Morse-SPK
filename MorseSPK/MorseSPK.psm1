<#
	My Function made for speak morse code in your pc you need to pass a letter what you what know

#>
function Morse-Spk {Param($letter) 
	  $frequency =1000
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
               #ponctuation 
		       '.' {for($i=0;$i -lt 3 ;$i++)
				      {[console]::Beep($frequency,$durationS)
					   [console]::Beep($frequency,$durationL)}
                   ;break } 
			   ',' {for($i=0; $i -lt 3;$i++ )
					{
							if($i -eq 1){
								[console]::Beep($frequency,$durationS)
								[console]::Beep($frequency,$durationS)
							}else{
								[console]::Beep($frequency,$durationL)
								[console]::Beep($frequency,$durationL)
							}
			       }
				   ;break}
			   '?' {for($i=0; $i -lt 3;$i++ )
					{
						if($i -eq 1){
							[console]::Beep($frequency,$durationL)
							[console]::Beep($frequency,$durationL)
						}else{
							[console]::Beep($frequency,$durationS)
							[console]::Beep($frequency,$durationS)
						}
			       }				   
				   ;break}
			   '''' {for($i=0; $i -lt 3;$i++ )
					{ 
						if($i -eq 1) {[console]::Beep($frequency,$durationL)
									  [console]::Beep($frequency,$durationL)
									  [console]::Beep($frequency,$durationL)
									  [console]::Beep($frequency,$durationL)
						}else{
							[console]::Beep($frequency,$durationS)
						}
					}
					;break}
			   '!' { for($i=0; $i -lt 3;$i++ )
					 {
					  if($i -eq 2){
                           [console]::Beep($frequency,$durationL)
						   [console]::Beep($frequency,$durationL)
						}else{
                         [console]::Beep($frequency,$durationL)
						 [console]::Beep($frequency,$durationS)
                        
                        }
					         
					 }
				   ;break}
			    '\'{for($i=0; $i -lt 2;$i++ ){
			    			if($i -eq 1){
			    				[console]::Beep($frequency,$durationS)
			    			    [console]::Beep($frequency,$durationL)
			    				[console]::Beep($frequency,$durationS)
			    			}else{
			    				 [console]::Beep($frequency,$durationL)
			    				 [console]::Beep($frequency,$durationS)
			    			}
			    		};
			    	    break}   


                '/'{for($i=0; $i -lt 2;$i++ ){
			       			if($i -eq 1){
			       				[console]::Beep($frequency,$durationS)
			       			    [console]::Beep($frequency,$durationL)
			       				[console]::Beep($frequency,$durationS)
			       			}else{
			       				 [console]::Beep($frequency,$durationL)
			       				 [console]::Beep($frequency,$durationS)
			       			}
			       		};
			       	    break}
			    '(' { for($i=0; $i -lt 2;$i++ ){
						if($i -eq 1){
							[console]::Beep($frequency,$durationL)
						    [console]::Beep($frequency,$durationL)
							[console]::Beep($frequency,$durationS)
						}else{
							 [console]::Beep($frequency,$durationL)
							 [console]::Beep($frequency,$durationS)
						}
			   
					};
				    break}
			    ')' {for($i=0; $i -lt 3;$i++ ){
						if($i -eq 2){
							[console]::Beep($frequency,$durationS)
						    [console]::Beep($frequency,$durationL)
						}elseif($i -eq 1){
							 [console]::Beep($frequency,$durationL)
							 [console]::Beep($frequency,$durationL)
						}else{
						 [console]::Beep($frequency,$durationL)
						 [console]::Beep($frequency,$durationS)
						}
				   };
				   break}
			    '&' {for($i=0; $i -lt 2;$i++){
						if($i -eq 1){
						 	[console]::Beep($frequency,$durationS)
						   	[console]::Beep($frequency,$durationS)
							[console]::Beep($frequency,$durationS)
						}else{
							[console]::Beep($frequency,$durationS)
						    [console]::Beep($frequency,$durationL)
						}

			       };			   
				   break}
			    ':' {for($i=0 ; $i -lt 2; $i++){
						if($i -eq 1){
							[console]::Beep($frequency,$durationS)
							[console]::Beep($frequency,$durationS)
							[console]::Beep($frequency,$durationS)
						}else{
							[console]::Beep($frequency,$durationL)
							[console]::Beep($frequency,$durationL)
							[console]::Beep($frequency,$durationL)
						}
					};
				   break}
			     ';' {for($i=0 ; $i -lt 3; $i++){
						[console]::Beep($frequency,$durationL)
				   		[console]::Beep($frequency,$durationL)
				   };
				   break}
			    '=' {[console]::Beep($frequency,$durationL);
					for($i=0 ; $i -lt 3; $i++){
						[console]::Beep($frequency,$durationS)
					};
				   	[console]::Beep($frequency,$durationL);
				   break}
			    '+' {for($i = 0;$i = 2;$i++){
					[console]::Beep($frequency,$durationS)
				    [console]::Beep($frequency,$durationL)
			   
					};
				   [console]::Beep($frequency,$durationS);
				   break}
			    '-' {[console]::Beep($frequency,$durationL);
					for($i=0 ; $i -lt 4; $i++){
						[console]::Beep($frequency,$durationS)
					};
				   	[console]::Beep($frequency,$durationL);
				   break}
			   '_' {for($i=0 ; $i -lt 3; $i++){
						if($i -eq 2){
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationL)
						}elseif($i -eq 1){
						[console]::Beep($frequency,$durationL)
						[console]::Beep($frequency,$durationL)
						}else{
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationS)
						}
					};
				    break}
			   '"' {for($i=0 ; $i -lt 3; $i++){
						if($i -eq 2){
						[console]::Beep($frequency,$durationS)
						}elseif($i -eq 1){
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationL)
						}else{
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationL)
						}
					};
				   	break}
			   '$' {for($i=0 ; $i -lt 3; $i++){
						if($i -ge 1){
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationL)
						}else{
						[console]::Beep($frequency,$durationS)
						}
					};
				    break}
			   '@' {for($i=0 ; $i -lt 3; $i++){
						if($i -ge 1){
						[console]::Beep($frequency,$durationL)
						[console]::Beep($frequency,$durationS)
						}else{
						[console]::Beep($frequency,$durationS)
						[console]::Beep($frequency,$durationL)
						}
					};
				   break}  
                 
		        #numbers
		       
				'1'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 0){
						[console]::Beep($frequency,$durationL)
						}else{
						[console]::Beep($frequency,$durationS)
						}
				};
				break}
				'2'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 1){
						[console]::Beep($frequency,$durationL)
						}else{
						[console]::Beep($frequency,$durationS)
						}
				};
				break}
				'3'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 2){
						[console]::Beep($frequency,$durationL)
						}else{
						[console]::Beep($frequency,$durationS)
						}
				};
				break}
				'4'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 3){
						[console]::Beep($frequency,$durationL)
						}else{
						[console]::Beep($frequency,$durationS)
						}
				};
				break}
				'5'{for($i=0 ; $i -lt 5; $i++){
					[console]::Beep($frequency,$durationS)
				};
				break}
				'6'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 0){
						[console]::Beep($frequency,$durationS)
						}else{
						[console]::Beep($frequency,$durationL)
						}
				};
				break}
				'7'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 1){
						[console]::Beep($frequency,$durationS)
						}else{
						[console]::Beep($frequency,$durationL)
						}
				};
				break}
				'8'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 2){
						[console]::Beep($frequency,$durationS)
						}else{
						[console]::Beep($frequency,$durationL)
						}
				};
				break}
				'9'{for($i=0 ; $i -lt 5; $i++){
					if($i -gt 3){
						[console]::Beep($frequency,$durationS)
						}else{
						[console]::Beep($frequency,$durationL)
						}
				};
				break}
				'0'{for($i=0 ; $i -lt 5; $i++){
					[console]::Beep($frequency,$durationL)				
				};
				break}

               Default {$default}
             }
}
#Set-Alias -name mspk -Value Morse-Spk -Description "Morse-Spk alias" -Option ReadOnly 