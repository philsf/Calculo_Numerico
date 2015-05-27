## Implementacao do metodo dos trapezios repetidos, para integracao
## numerica


## Recebe 
## f: vetor que define a funcao em um linspace
## I: vetor que define o intervalo I=[a,b]
## s: numero de subdivisoes do intervalo a ser usado

function integral = trapezios(f,I,s);
  integral=0;
  a = I(1); b=I(2);
  h = (b-a)/s;
  x = a:h:b;
  for i=1:length(x)-1
    integral += h/2*(f(i)+f(i+1));
  end
