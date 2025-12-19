program projectstring;
var s,s1,s2,s3, s4: string;
    c: char;
    i, i2, i3: integer;
begin
  s := 'Pascal';
  s1:= 'Hello';
  s2:= '1'; i2 := 1;
  s3:= '2'; i3 := 2;
  c := s[1];   // 'P'
  WriteLn('S = ',s);
  WriteLn('c = ',c);
  WriteLn('Tamanho de S = ',length(s));
  WriteLn('S1+S= ',S1+s);
  WriteLn('S2+S3= ',S2+s3);
  WriteLn('i2+i3= ',i2+i3);
  str(i2+i3,s4);
  WriteLn('S2+S3+i2+i3= ',S2+s3+s4);
  WriteLn('copy(s1+s)= ',copy(s1+s,2,5));
  S := S1 + ' ' + S  ;
  for i := 1 to length(s) do
  begin
       WriteLn('S[',i,']=',s[i]);
  end;

  //c := upcase('x');  // 'X'
  //ReadLn(c);
  if upcase(c) = upcase('x') then writeln('Igual') else writeln('Diferente') ;

  ReadLn;
end.

