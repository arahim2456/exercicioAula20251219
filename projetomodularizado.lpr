program projetomodularizado;

{ Realiza a leitura de dois valores}
procedure LeituraDados(var pV1, pV2: real);
begin

  WriteLn('Entre com o primeiro número');
  ReadLn(pV1);

  WriteLn('Entre com o segundo número');
  ReadLn(pV2);

  WriteLn('LeituraDados()');

end;
{Realiza a soma de dois valores}
procedure operacao(v1, v2: real; var total: real);
begin
  total := total + v1 + v2;
  WriteLn('operacao()');
end;

{Realiza a soma de dois valores}
function operacaoF(v1, v2: real):real;
begin
  operacaoF := v1 + v2;
  WriteLn('operacao()');
end;
{Exibe resultado}
procedure ExibirResultados(total: real);
begin

  WriteLn('Resultado: ',total:2:2);
  WriteLn('ExibirResultados(): ');
end;

{Iniciar o programa}
var
  x, y : real;
  t: real;

begin

  { Leitura do dados}
  x:=0;y:=0;t:=0;

  LeituraDados(x, y);

  {Operacao de soma}

  operacao(x,y,t);
  operacao(x,y,t);
  operacao(x,y,t);
  t := operacaoF(x+t,y);

  {Exibir resultado}

  ExibirResultados(t);

  ReadLn;

end.

