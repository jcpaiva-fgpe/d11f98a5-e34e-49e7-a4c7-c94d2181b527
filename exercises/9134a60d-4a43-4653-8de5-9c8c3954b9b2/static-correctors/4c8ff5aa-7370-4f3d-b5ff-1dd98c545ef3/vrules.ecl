/\b4\b/ -> Pamiętaj o liczbie 4.
/[+]/ -> Użyj znaku + do obliczenia sumy dwóch liczb.
/\b16\b/ -> Pamiętaj o liczbie 16.
/\b5\b/ -> Pamiętaj o liczbie 5.
/\b15\b/ -> Pamiętaj o liczbie 15.
/[*]/ -> Użyj znaku * do obliczenia iloczynu.
/[+][\s\S]+[+]/ -> Oblicz iloczyn dwóch sum.
/[*][*]/ -> Użyj znaków ** do obliczenia pierwiastka.
/[(][^()]*[)]/ -> Pamietaj o użyciu nawiasów okrągłych (i ich domykaniu).
/[/]\s*2|[^*][*]\s*0.5|0[.]5\s*[*]/ -> Upewnij się, czy prawidłowo obliczasz średnią arytmetyczną z dwóch liczb.