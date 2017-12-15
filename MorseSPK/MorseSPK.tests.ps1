#
# This is a PowerShell Unit Test file.
# You need a unit test framework such as Pester to run PowerShell Unit tests. 
# You can download Pester from http://go.microsoft.com/fwlink/?LinkID=534084
#

Describe "Morse-Spk" {
	Context "Function Exists" {
		It "Should Return" {
	        $palavra = 'Hello World! Morse Code!'
            $tamanho = $palavra.Length
            $e = $tamanho.ToString();
            
            for($i =0 ; $i -lt $e;$i++ ){
            $x = $palavra.Substring($i,1);
            Morse-Spk($x)
            Start-Sleep -s 1
            }
		}
	}
}