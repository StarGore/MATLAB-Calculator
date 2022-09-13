n1_str = inputdlg('Enter the first number:');
n2_str = inputdlg('Enter the second number:');

number1 = str2num(n1_str{1});
number2 = str2num(n2_str{1});

msgbox(sprintf
('The result of %i + %i is %i', number1, number2, number1 + number2)
)


numbers_str = 
inputdlg({'Enter the first digit(s):', 'Enter the second digit(s):'}
);

number1 = 
str2num(numbers_str{1}
);

number2 = 
str2num(numbers_str{2}
);

msgbox(sprintf
('Your calculation: %i + %i = %i', number1, number2, number1 + number2)
)
