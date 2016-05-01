function lang = getRandomLanguage()
eulang = [  64, 98, 1;      %uk
            81, 64, 2;         %germany
            65, 39, 3;         %france
            60, 34, 4;         %italy
            17, 90, 5;         %netherlands
            39, 33, 6;         %poland
            %70, 17, 22;         %turkey
            47, 22, 7;         %spain
            10, 86, 8;         %sweden
            %138, 5.48, 23;      %russia
            11, 59, 3;         %belgium
            8, 73, 2;          %austria
            19, 31, 10;         %romania
            11, 51, 11;         %greece
            6, 86, 8;          %danskjävlar
            8, 61, 2;          %swizerland
            5, 90, 8;          %norway
            4, 98, 1;          %rep. of ireland
            5, 70, 12;          %finland
            11, 27, 13;         %portugal
            11, 27, 14;         %czech rep.
            5, 49, 15;          %croatia
            10, 20, 16;         %hungary
            8, 25, 17;          %buglgaria
            5, 26, 18;          %slovakia
            2, 59, 19;          %slovenia
            3, 38, 20;          %lithuania
            2, 46, 21;          %latvia
            1, 50, 11];          %cyprus
%source: https://en.wikipedia.org/wiki/List_of_countries_by_English-speaking_population#Notes
%518 is total populatio acccording to above spread
%list does not include russia, turkey, or some smaller countries, on which 
%statistics were lacking. These countries generally have low english skills, 
%though, meaning the true probability of successful communication between 
%two random europeans is presumably even smaller than suggested by this 
%simulation.         
%row indicates language
%col 1 indicates population rounded to millions.
%col 2 indicates percentage english speakers.
%col 3 indicates first language by number (generously assumes full 
%understanding of this within a country)
        
rand = random('unid', 518); 
count = 0;
while rand > 0
    count = count + 1;
    rand = rand - eulang(count, 1);
end

lang = eulang(count, 1:3);
end

        
    
    