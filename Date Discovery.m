% Define the data structures for user characteristics and preferences
user_char = struct('age', [], 'gender', '', 'hair_color', '', 'eye_color', '', 'favorite_band', '', 'favorite_book', '');
user_pref = struct('age_pref', [], 'gender_pref', '', 'hair_color_pref', '', 'eye_color_pref', '', 'band_pref', '', 'book_pref', '');
user_info = struct('name','','phone_num','');

%Structure Database of Consumers that have been using the app
user_db = {
    struct('info',struct('name','Ethan','phone_num','123-456-7890'), ...
           'char', struct('age', 24, 'gender', 'male', 'hair_color', 'brown', 'eye_color', 'green', 'favorite_band', 'Radiohead', 'favorite_book', '1984'), ...
           'pref', struct('age_pref', 24, 'gender_pref', 'female', 'hair_color_pref', 'blonde', 'eye_color_pref', 'blue', 'band_pref', 'The Beatles', 'book_pref', 'To Kill a Mockingbird')),
    struct('info',struct('name','Emma','phone_num','555-123-4567'), ...
           'char', struct('age', 28, 'gender', 'female', 'hair_color', 'blonde', 'eye_color', 'blue', 'favorite_band', 'The Beatles', 'favorite_book', 'The Catcher in the Rye'), ...
           'pref', struct('age_pref', 28, 'gender_pref', 'male', 'hair_color_pref', 'brown', 'eye_color_pref', 'green', 'band_pref', 'Radiohead', 'book_pref', '1984')),
    struct('info',struct('name','Liam','phone_num','987-654-3210'), ...
           'char', struct('age', 30, 'gender', 'male', 'hair_color', 'black', 'eye_color', 'brown', 'favorite_band', 'Pink Floyd', 'favorite_book', 'The Lord of the Rings'), ...
           'pref', struct('age_pref', 30, 'gender_pref', 'female', 'hair_color_pref', 'any', 'eye_color_pref', 'any', 'band_pref', 'The Doors', 'book_pref', 'The Hobbit')),
    struct('info',struct('name','Olivia','phone_num','777-555-9999'), ...
           'char', struct('age', 23, 'gender', 'female', 'hair_color', 'white', 'eye_color', 'green', 'favorite_band', 'Beatles', 'favorite_book', 'Sololeveling'), ...
           'pref', struct('age_pref', 23, 'gender_pref', 'male', 'hair_color_pref', 'blonde', 'eye_color_pref', 'blue', 'band_pref', 'One Direction', 'book_pref', 'Dr.Romantic')),
    struct('info',struct('name','Noah','phone_num','123-456-7890'), ...
           'char', struct('age', 21, 'gender', 'male', 'hair_color', 'pink', 'eye_color', 'orange', 'favorite_band', 'Nsync', 'favorite_book', 'Hamlet'), ...
           'pref', struct('age_pref',  21, 'gender_pref', 'female', 'hair_color_pref', 'brown', 'eye_color_pref', 'green', 'band_pref', 'BlackIPeas', 'book_pref', 'Rich Dad Poor Dad')),
    struct('info',struct('name','Jackson','phone_num','888-222-1111'), ...
           'char', struct('age', 30, 'gender', 'male', 'hair_color', 'black', 'eye_color', 'brown', 'favorite_band', 'Maroon Five', 'favorite_book', 'The Eleventh Plague'), ...
           'pref', struct('age_pref', 30, 'gender_pref', 'female', 'hair_color_pref', 'green', 'eye_color_pref', 'red', 'band_pref', 'Linkin Park', 'book_pref', 'The Hobbit')),    
    struct('info',struct('name','Ava','phone_num','555-888-7777'), ...
           'char', struct('age', 22, 'gender', 'female', 'hair_color', 'black', 'eye_color', 'brown', 'favorite_band', 'Coldplay', 'favorite_book', 'Harry potter'), ...
           'pref', struct('age_pref', 22, 'gender_pref', 'male', 'hair_color_pref', 'black', 'eye_color_pref', 'brown', 'band_pref', 'Coldplay', 'book_pref', 'Harry potter')),
    struct('info',struct('name','Sophia','phone_num','246-810-1212'), ...
           'char', struct('age', 25, 'gender', 'female', 'hair_color', 'blonde', 'eye_color', 'blue', 'favorite_band', 'BTS', 'favorite_book', 'The Kite Runner'), ...
           'pref', struct('age_pref', 25, 'gender_pref', 'male', 'hair_color_pref', 'black', 'eye_color_pref', 'brown', 'band_pref', 'BTS', 'book_pref', 'The Kite Runner')),    
    struct('info',struct('name','Isabella','phone_num','369-258-1470'), ...
           'char', struct('age', 26, 'gender', 'female', 'hair_color', 'brunette', 'eye_color', 'brown', 'favorite_band', 'nirvana', 'favorite_book', 'A song of ice and fire'), ...
           'pref', struct('age_pref', 26, 'gender_pref', 'male', 'hair_color_pref', 'black', 'eye_color_pref', 'brown', 'band_pref', 'nirvana', 'book_pref', 'A song of ice and fire')),    
    struct('info',struct('name','Mia','phone_num','852-963-7410'), ...
           'char', struct('age', 27, 'gender', 'female', 'hair_color', 'black', 'eye_color', 'brown', 'favorite_band', 'BTS', 'favorite_book', 'Percy jacskon'), ...
           'pref', struct('age_pref', 27, 'gender_pref', 'male', 'hair_color_pref', 'blonde', 'eye_color_pref', 'blue', 'band_pref', 'BTS', 'book_pref', 'Percy jacskon')),    
    struct('info',struct('name','Aiden','phone_num','123-987-6543'), ...
           'char', struct('age', 25, 'gender', 'male', 'hair_color', 'bloned', 'eye_color', 'brown', 'favorite_band', 'acdc', 'favorite_book', 'Da Vinci Code'), ...
           'pref', struct('age_pref', 25, 'gender_pref', 'female', 'hair_color_pref', 'blonde', 'eye_color_pref', 'blue', 'band_pref', 'acdc', 'book_pref', 'Da Vinci Code')),
    struct('info',struct('name','Charlotte','phone_num','444-555-6666'), ...
           'char', struct('age', 25, 'gender', 'female', 'hair_color', 'brunette', 'eye_color', 'brown', 'favorite_band', 'BTS', 'favorite_book', 'harry potter'), ...
           'pref', struct('age_pref', 25, 'gender_pref', 'male', 'hair_color_pref', 'black', 'eye_color_pref', 'brown', 'band_pref', 'BTS', 'book_pref', 'harry potter')),    

};

fprintf('============================================================================\n')
fprintf('|  _____                  _____   _                                        |\n');
fprintf('| (____ \\       _        (____ \\ (_)                                       |\n');
fprintf('|  _   \\ \\ ____| |_  ____ _   \\ \\ _  ___  ____ ___ _   _ ____  ____ _   _  |\n');
fprintf('| | |   | / _  |  _)/ _  ) |   | | |/___)/ ___) _ \\ | | / _  )/ ___) | | | |\n');
fprintf('| | |__/ ( ( | | |_( (/ /| |__/ /| |___ ( (__| |_| \\ V ( (/ /| |   | |_| | |\n');
fprintf('| |_____/ \\_||_|\\___)____)_____/ |_(___/ \\____)___/ \\_/ \\____)_|    \\__  | |\n');
fprintf('|                                                                  (____/  |\n');
fprintf('============================================================================\n')
fprintf('------------------------Welcome to Date Discovery---------------------------\n')
fprintf('----------------------------------------------------------------------------\n')

% Prompt the user if they are an existing user
user_exists = input("Are you an existing user? (y/n): ", 's');
if user_exists == 'y'

    % Ask for user id and display their inputs
    fprintf('----------------------------------------------------------------------------\n')
    fprintf('For security purposes please enter name and phone number \n')

    %for loop if user makes error (only 5 attempts to login)
    for j = 5:-1:1
    name_check = input("\nEnter your name: ","s");
    phone_check = input("\nEnter your phone numer (XXX-XXX-XXXX) :","s");
    valid_user = false;
    
    for i = 1:length(user_db)
        if strcmpi(name_check,user_db{i}.info.name) && strcmp(phone_check,user_db{i}.info.phone_num)
            valid_user = true;
            fprintf('----------------------------------------------------------------------------\n')
           
            %Make existing data into current user or else the fields will
            %be blank

            user_info.name = user_db{i}.info.name  ;
            user_info.phone_num =  user_db{i}.info.phone_num ;
            
            user_char.age = user_db{i}.char.age ;
            user_char.gender = user_db{i}.char.gender;
            user_char.hair_color = user_db{i}.char.hair_color;
            user_char.eye_color = user_db{i}.char.eye_color;
            user_char.favorite_band = user_db{i}.char.favorite_band;
            user_db{i}.char.favorite_book = user_db{i}.char.favorite_book;

            user_pref.age_pref = user_db{i}.pref.age_pref;
            user_pref.gender_pref = user_db{i}.pref.gender_pref;
            user_pref.hair_color_pref = user_db{i}.pref.hair_color_pref;
            user_pref.eye_color_pref = user_db{i}.pref.eye_color_pref;
            user_pref.band_pref = user_db{i}.pref.band_pref;
            user_pref.book_pref = user_db{i}.pref.book_pref;
            
            disp("Your information:");
            disp(user_db{i}.info);
            disp(user_db{i}.char);
            disp(user_db{i}.pref);
            break;
        end
    end

    if valid_user == false;
        fprintf("Invalid inputs, Try again \n");
        fprintf("You have %d attempts left\n",j-1);
    else
        break;
    end
    end
    fprintf('----------------------------------------------------------------------------\n')
 
else

    % Prompt the user for their own characteristics
    fprintf('---------------------------Welcome New User---------------------------------\n')
    fprintf('----------------------------------------------------------------------------\n')
    user_info.name = input("Enter your first name: ",'s');
    user_info.phone_num = input("\nEnter your phone number (xxx-xxx-xxxx): ",'s');
    user_char.age = input("\nEnter your age: ");
    user_char.gender = input("\nEnter your gender (male or female): ", 's');
    user_char.hair_color = input("\nEnter your hair color: ", 's');
    user_char.eye_color = input("\nEnter your eye color: ", 's');
    user_char.favorite_band = input("\nEnter your favorite band: ", 's');
    user_char.favorite_book = input("\nEnter your favorite book: ", 's');
    
    % Prompt the user for their preferences in an ideal match
    fprintf('----------------------------------------------------------------------------\n')
    user_pref.age_pref = input("Enter the preferred age: ");
    user_pref.gender_pref  = input("\nEnter the preferred gender (male or female): ", 's');
    user_pref.hair_color_pref = input("\nEnter the preferred hair color: ", 's');
    user_pref.eye_color_pref = input("\nEnter the preferred eye color: ", 's');
    user_pref.band_pref = input("\nEnter the preferred favorite band: ", 's');
    user_pref.book_pref= input("\nEnter the preferred favorite book: ", 's');
    fprintf('----------------------------------------------------------------------------\n')
    valid_user = true;

end

% Allow the user to override their characteristics and preferences 
if valid_user == true
choice = input('Would you like to update your characteristics (c) or preferences (p) or none (n)? (c/p/n): ','s');
while choice == 'c' || choice == 'p'
    if choice == 'c'
        fprintf('\nWhich characteristic would you like to change?');
        fprintf('\n1. Age');
        fprintf('\n2. Gender');
        fprintf('\n3. Hair color');
        fprintf('\n4. Eye color');
        fprintf('\n5. Favorite band');
        fprintf('\n6. Favorite book\n');
        char_choice = input('Enter the number of which characteristic you want to change: ');

        switch char_choice
            case 1
                user_char.age = input('Enter your age: ');
            case 2
                user_char.gender = input('Enter your gender (male or female): ', 's');
            case 3
                user_char.hair_color = input('Enter your hair color: ', 's');
            case 4
                user_char.eye_color = input('Enter your eye color: ', 's');
            case 5
                user_char.favorite_band = input('Enter your favorite band: ', 's');
            case 6
                user_char.favorite_book = input('Enter your favorite book: ', 's');
        end
    else
        fprintf('\nWhich preference would you like to change?');
        fprintf('\n1. Age preference');
        fprintf('\n2. Gender preference');
        fprintf('\n3. Hair color preference');
        fprintf('\n4. Eye color preference');
        fprintf('\n5. Favorite band preference');
        fprintf('\n6. Favorite book preference\n');
        pref_choice = input('Enter the number of which preference you want to change: ');


        switch pref_choice
            case 1
                user_pref.age_pref = input("Enter the preferred age range: ");
            case 2
                user_pref.gender_pref = input("Enter the preferred gender (male or female): ", 's');
            case 3
                user_pref.hair_color_pref = input("Enter the preferred hair color: ", 's');
            case 4
                user_pref.eye_color_pref = input("Enter the preferred eye color: ", 's');
            case 5
                user_pref.band_pref = input("Enter the preferred favorite band: ", 's');
            case 6
                user_pref.book_pref= input("Enter the preferred favorite book: ", 's');
        end
    end

    %if any other input needs to be changed
    choice = input('\nWould you like to update any other characteristics (c) or preferences (p) or none (n)? (c/p/n): ','s');
end


% Create a new struct for the user and add it to the user_db 
    user_db{length(user_db)+1} = struct('info', user_info, 'char', user_char, 'pref', user_pref);


% Calculate the score for each potential match total score is out of 20.
% 10 points for current users side and 10 points for other users preference
%(each match for characteristic and prefecrence is 1 point, 6 points for gender only)

for i=1:length(user_db)
score(i) = 0;

%Comparing other users characteristics with current users preferences 

% Calculate the age score
if user_db{i}.char.age == user_pref.age_pref
    score(i) = score(i) + 1;
end

% Calculate the gender score (extra points for gender)
if strcmpi(user_db{i}.char.gender, user_pref.gender_pref)
    score(i) = score(i) + 6;
end

% Calculate the hair color score
if strcmpi(user_db{i}.char.hair_color, user_pref.hair_color_pref)
    score(i) = score(i) + 1;
end

% Calculate the eye color score
if strcmpi(user_db{i}.char.eye_color, user_pref.eye_color_pref)
    score(i) = score(i) + 1;
end

% Calculate the band preference score
if strcmpi(user_db{i}.char.favorite_band, user_pref.band_pref)
    score(i) = score(i) + 1;
end

% Calculate the book preference score
if strcmpi(user_db{i}.char.favorite_book, user_pref.book_pref)
    score(i) = score(i) + 1;
end


%Comparing others preferences with current users characteristics 
if user_db{i}.pref.age_pref == user_char.age
    score(i) = score(i) + 1;
end
% Calculate the gender score
if strcmpi(user_db{i}.pref.gender_pref, user_char.gender)
    score(i) = score(i) + 6;
end
if strcmpi(user_db{i}.pref.hair_color_pref, user_char.hair_color)
    score(i) = score(i) + 1;
end
% Calculate the eye color score
if strcmpi(user_db{i}.pref.eye_color_pref, user_char.eye_color)
    score(i) = score(i) + 1;
end
% Calculate the band preference score
if strcmpi(user_db{i}.pref.band_pref, user_char.favorite_band)
    score(i) = score(i) + 1;
end
% Calculate the book preference score
if strcmpi(user_db{i}.pref.book_pref, user_char.favorite_book)
    score(i) = score(i) + 1;
end
end

% Sort the matches by score
[sorted_score, index] = sort(score, 'descend');

% Display the matches in order of score
for i=1:length(user_db)
match = user_db{index(i)};

fprintf('\n----------------------------------------------------------------------------\n')
fprintf("Match #%d:\n", i);
fprintf('%d%%\n', (sorted_score(i)/20)*100);
fprintf("%33s: %s\n", "Name", match.info.name); 
fprintf("%33s: %d\n", "Age", match.char.age); 
fprintf("%33s: %s\n", "Gender", match.char.gender);
fprintf("%33s: %s\n", "Hair Color", match.char.hair_color);
fprintf("%33s: %s\n", "Eye Color", match.char.eye_color);
fprintf("%33s: %s\n", "Favorite Band", match.char.favorite_band);
fprintf("%33s: %s\n", "Favorite Book", match.char.favorite_book);

% Ask the user if this is a match
answer = input("Is this a match? (y/n): ", 's');
if strcmpi(answer, 'y')
    fprintf('+--------------------------------------------------------------------------+\n')
      disp("|                  Congratulations, you've found a match!                  |");
    fprintf('+--------------------------------------------------------------------------+\n')

    fprintf("|                         Number of attempts: %d                            |\n", i);
    fprintf('+--------------------------------------------------------------------------+\n')

    fprintf("                       Your Profile information:\n");
    fprintf("\n%33s: %s\n", "Name", user_info.name); 
    fprintf("%33s: %d\n", "Age", user_char.age); 
    fprintf("%33s: %s\n", "Gender", user_char.gender);
    fprintf("%33s: %s\n", "Hair Color", user_char.hair_color);
    fprintf("%33s: %s\n", "Eye Color", user_char.eye_color);
    fprintf("%33s: %s\n", "Favorite Band", user_char.favorite_band);
    fprintf("%33s: %s\n", "Favorite Book", user_char.favorite_book);
    disp("- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -");

    fprintf("                    Your Matches profile information:\n");
    fprintf("\n%33s: %s\n", "Name", match.info.name); 
    fprintf("%33s: %d\n", "Age", match.char.age); 
    fprintf("%33s: %s\n", "Gender", match.char.gender);
    fprintf("%33s: %s\n", "Hair Color", match.char.hair_color);
    fprintf("%33s: %s\n", "Eye Color", match.char.eye_color);
    fprintf("%33s: %s\n", "Favorite Band", match.char.favorite_band);
    fprintf("%33s: %s\n", "Favorite Book", match.char.favorite_book);
    fprintf('============================================================================\n')

    return
end
end

% If the user reaches the end of the matches list, there are no more
% matches
fprintf('----------------------Sorry, no matches found :(-------------------------------\n')
end
