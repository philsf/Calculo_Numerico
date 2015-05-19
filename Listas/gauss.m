% Eliminação de Gauss, baseado no algoritmo do livro Ruggiero & Lopes


function gauss(A,b);
  n = length(b); x = zeros(n,1);
  m=eye(n);
  for k=1:n-1 % etapa k
    for i=k+1:n
      m(i,k)=A(i,k)/A(k,k);
      A(i,k)=0;
      for j=k+1:n
	  A(i,j) = A(i,j) - m(i,k)*A(k,j);
	  b(i) = b(i) - m(i,k)*b(k);
      end
    end
    A,b %resultado da etapa k
  end
  L=m
