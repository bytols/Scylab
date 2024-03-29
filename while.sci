total = 0;
x = input('digite o primeiro número');
while(x ~= 0)
    total = total + x;
    x = input('digite o proximo número (ou zero para encerrar a soma)')
    disp(x);
    printf('a soma dos números é: %d', total);
end
