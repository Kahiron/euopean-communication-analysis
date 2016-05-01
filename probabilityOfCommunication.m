function chance = probabilityOfCommunication(runs)

successes = 0;

for var = 1:runs
    lang1 = getRandomLanguage();
    lang2 = getRandomLanguage();
    if (random('unid', 100) <= lang1(2)&& random('unid', 100)<= lang2(2))|| lang1(3) == lang2(3)
        successes = successes + 1;
    end
end
chance = successes / runs;
end
        