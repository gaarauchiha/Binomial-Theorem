% Getting the coefficients of the polynomial from the User 
% Namely, Getting "a" and "b" for creating (ax+b)^n equation
a = input('Enter value of a: ');
b = input('Enter value of b: ');

% Getting the power of the polynomial 
% Namely, Getting "n" for the (ax+b)^n equation 
n = input('Enter value of n: ');

% Getting the power of x which we want to calculate its Coefficient
% Namely, Getting "m" to know for what x^m the program should calculate the coefficint
m = input('Enter value of m: ');

% Calculating the coefficient using the extension of " Binomial theorem "
% Basically, Coefficient of x^m in (ax+b)^n = n!/(m!*(n-m)!)*(a)^n *(b)^(n-m)

coefficient = (factorial(n)/(factorial(m)*factorial(n-m))) * (a^m) * (b^(n - m));

% Showing the output to User
disp(['Coefficient of x^m is ', num2str(coefficient)]);