

$grid = @(('.', '.', '.', '.', '.', '.'),
        ('.', 'O', 'O', '.', '.', '.'),
        ('O', 'O', 'O', 'O', '.', '.'),
        ('O', 'O', 'O', 'O', 'O', '.'),
        ('.', 'O', 'O', 'O', 'O', 'O'),
        ('O', 'O', 'O', 'O', 'O', '.'),
        ('O', 'O', 'O', 'O', '.', '.'),
        ('.', 'O', 'O', '.', '.', '.'),
        ('.', '.', '.', '.', '.', '.'))


       $n = ($grid).Count
       $m=($grid[0]).Count

       foreach ($j in 0..($m-1))
       {
            write-host " " 

            foreach ($i in 0..($n-1))
            {

               Write-Host $grid[$i][$j] -NoNewline

            }

       }    
       
       


       [System.Collections.ArrayList]$a = @(1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89)
        $n = New-Object  System.Collections.ArrayList
       foreach ($i in $a) {

         if($i -le 5){

            $n.Add($i)

         }


       }







