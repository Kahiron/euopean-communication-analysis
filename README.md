# euopean-communication-analysis

MatLab functions for making a rough estimate of the probability that 
any given two people within europe share a language, and are thus able to communicate. 

For use as a source in a university debate on the topic of a pan-european language, its 
feasibility and necessity. 

The function as of initial commit lacks statistics of a few nations and makes quite heavy-
handed assumptions, some raising and some lowering the probability. 

Flaws as of first commit:

Assumes any two people from the same country, or a country with the same first language, can
communicate. Excludes Russia and Turkey because I could not be bothered to divide their 
populations between asia and europe, especially considering that english proficiency presumably
differs between regions. Lacks statistics on a few countries, such as Bosnia & Herzegovina.
Assumes speakers of some cognate languages (e.g. swedish, norwegian and danish) all have full 
understanding (same language) of each others. Data is from Wikipedia, and potentially slightly
outdated. Furthermore, does not account for international secondary languages beyond english, 
nor for countries with clear linguistic splits in population such as (again, not included) B&H.

With above mentioned flaws, the probability tends towards 1/3.

Considering the numerous flaws, as the author I discourage the use of this algorithm and data 
for any report or argument of a more serious degree.
