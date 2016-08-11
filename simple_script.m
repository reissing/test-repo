%simple Matlab m-script

clc  %clear command window

disp('Hello, world!')

lastname = input('Please enter your last name: ', 's');
firstname = input('Please enter your first name: ', 's');

fprintf('\nWelcome to Matlab, dear %s %s.\n\n', firstname, lastname)

disp('End of script reached.');

