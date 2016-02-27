# Credit to theonion.com

Article.delete_all
Article.create(slug: 'markdown-test',
    title: 'Markdown converter test article',
    body: 
    %{
# Header 1 #
## Header 2 ##
### Header 3 ###             (Hashes on right are optional)
#### Header 4 ####
##### Header 5 #####

## Markdown plus h2 with a custom ID ##        #id-goes-here
[Link back to H2](#id-goes-here)

This is a paragraph, which is text surrounded by whitespace. Paragraphs can be on one 
line (or many), and can drone on for hours.  

Here is a Markdown link to [Warped](http://warpedvisions.org), and a literal . 
Now some SimpleLinks, like one to [google] (automagically links to are-you-
feeling-lucky), a [wiki: test] link to a Wikipedia page, and a link to 
[foldoc: CPU]s at foldoc.  

Now some inline markup like _italics_,  **bold**, and `code()`. Note that underscores in 
words are ignored in Markdown Extra.

![picture alt](http://m.c.lnkd.licdn.com/mpr/mpr/p/4/005/05b/0ad/17ef3d8.jpg "Image goes here")     

> Blockquotes are like quoted text in email replies
>> And, they can be nested

* Bullet lists are easy too
- Another one
+ Another one

1. A numbered list
2. Which is numbered
3. With periods and a space

And now some code:

    // Code is just text indented a bit
    which(is_easy) to_remember();

Text with  
two trailing spaces  
(on the right)  
can be used  
for things like poems  

### Horizontal rules

* * * *
****
--------------------------

<div class="custom-class" markdown="1">
This is a div wrapping some Markdown plus.  Without the DIV attribute, it ignores the 
block. 
</div>

## Markdown plus tables ##

| Header | Header | Right  |
| ------ | ------ | -----: |
|  Cell  |  Cell  |   $10  |
|  Cell  |  Cell  |   $20  |

* Outer pipes on tables are optional
* Colon used for alignment (right versus left)

## Markdown plus definition lists ##

Bottled water
: $ 1.25
: $ 1.55 (Large)

Milk
Pop
: $ 1.75

* Multiple definitions and terms are possible
* Definitions can include multiple paragraphs too

*[ABBR]: Markdown plus abbreviations (produces an <abbr> tag)
    
    })
Article.create(slug: 'criminal-prosecuted-to-fullest-extent-of-budget',
    title: 'Criminal Prosecuted To Fullest Extent Of Budget',
    body: 
    %{
STOCKTON, CA—Concluding proceedings of a case that will now be sent to a jury it lacked the means to properly vet, San Joaquin District Attorney James Willett told reporters Monday that he believes his office prosecuted a suspected murderer to the fullest extent of its budget. “I can assure the public we used all of the very limited resources at our disposal to build this case,” said Willett, adding that his underpaid colleagues never rested as they attempted to make up for the recent layoffs of their legal assistants. “From day one we worked around the clock combing through whatever evidence had not been rendered inadmissible by the shoddy work of our overburdened, understaffed police force. Then we determined the maximum charges we could bring and settled on something lesser to ensure we got a conviction and avoided completely squandering our department’s meager funding.” Willett confirmed that he is confident the jury will put the suspect behind bars until whenever prison overcrowding forces the state to grant an early release.
	})
Article.create(slug: 'friend-takes-liberty-of-ordering-40-worth-of',
    title: 'Friend Takes Liberty Of Ordering $40 Worth Of Appetizers For Entire Table',
    body: 
    %{
ATLANTA—Speaking up on behalf of his six-person group at Morrie’s Tavern & Grill Tuesday evening, software engineer Bradley McCray reportedly took it upon himself to order a wide selection of appetizers totaling approximately $40. “Yeah, let’s get two loaded potato skins, a plate of habanero poppers, and a few baskets of chips and guac for the table,” McCray was overheard telling the waitress, neglecting to consult the other members of his party before committing them to the large assortment of pre-dinner fare. “Are the regular or chipotle hot wings better? You know, how about you just bring us one of each? And we’re also gonna start off with a pitcher of strawberry margaritas to share.” At press time, the rest of the table was watching helplessly as McCray asked to see the dessert menu.
    })
Article.create(slug: 'few-more-items-knocked-off-list-of-desirable-trait',
    title: 'Obama Always Freaked Out By People Standing Above Him Smiling Whenever He Signs Bill',
    body: 
    %{
WASHINGTON—Explaining that the practice is “just flat-out bizarre if you think about it,” President Obama admitted to reporters Wednesday that he gets incredibly freaked out when people stand over him and smile every time he signs a bill into law. “They form this peculiar little semicircle around me, flash these big, forced grins, and watch over my shoulder as I write my signature—the whole thing really just weirds me out,” said Obama, adding that he would much prefer signing new legislation alone in the Oval Office “without anyone breathing down my neck.” “It’s always some members of Congress or my cabinet, and there are usually some small business owners or veterans or whatever, but the absolute worst is when a group of little children literally surround my desk and hover over me as I sign a bill. It’s so creepy.” Obama, however, expressed some measure of relief, anticipating that he will only have to endure the uncomfortable situation on one or two more occasions before leaving office.  
	})
Article.create(slug: 'man-confused-by-compliment-from-person-whose',
    title: 'Man Confused By Compliment From Person Whose Career He Can’t Help',
    body: 
    %{
QUINCY, MA—Local man Alex Heard told reporters Thursday that he was thoroughly confused after receiving a compliment from an acquaintance despite the fact that he could in no way advance this individual’s career or assist him professionally whatsoever. “I think Mike [Dawes] knows that I don’t have any pull at my office, so I’m not sure what his angle is here,” said Heard, adding that he was at a complete loss to come up with another ulterior motive Dawes may have had for his praise. “We actually work in completely different fields, and he’s never expressed any interest in doing my type of work before, so it just doesn’t make any sense that he’d say something like that. I mean, who knows? Maybe he meant it.” At press time, Heard had returned home to find a LinkedIn invitation from Dawes waiting in his inbox.
    })
Article.create(slug: 'god-pledges-5000-for-cancer-research',
    title: 'God Pledges $5,000 For Cancer Research',
    body: 
    %{
THE HEAVENS—Expressing His hope that the contribution would assist efforts to find a cure for the devastating disease, the Lord Our God, Creator and Supreme Ruler of the Universe, confirmed Thursday that He had pledged $5,000 to the American Cancer Society to help fund ongoing research. “I have the means, so I can afford to give a little bit of money to support such an important cause,” said He Who Commanded Light to Shine Out of the Darkness, describing the contribution as “the very least [He] could do” in the fight against the disease that causes more than 8 million deaths annually. “Now, obviously a $5,000 donation isn’t going to just make the cure appear by itself. Clearly, there’s no magic bullet for this thing. But every little bit helps. And knowing I might be making a small difference in the life of some kid with leukemia or mom with breast cancer just makes me feel like I did my part.” The Divine Creator of Life, Heaven, and Earth told reporters that if the timing works out, He also plans to participate in a 10K benefit run for Hodgkin lymphoma this fall.
    })
Article.create(slug: 'man-concerned-he-spread-himself-too-thin',
    title: 'Man Concerned He Spread Himself Too Thin Between Eating Sandwich, Watching Television',
    body: 
    %{
PADUCAH, KY—Glancing worriedly from his plate to his television, local man Eric Timmer expressed concern Thursday that between eating his ham sandwich and viewing an episode of The Walking Dead, he was critically overextending himself. “I looked away from the screen for five seconds because some of the meat was coming out from between the bread, and I missed some stuff on the show,” said Timmer, 29, conceding that he also may not have been up to the task of hearing the program’s dialogue above the sound of his chewing. “I think I’m in over my head here. I’m not sure what I was thinking, but I can’t keeping doing this. I mean, I’m not Superman.” At press time, Timmer entered a state of paralysis upon being faced with an incoming text message.
    })
Article.create(slug: 'new-study-finds-most-of-earths-oxygen-used-for',
    title: 'New Study Finds Most Of Earth’s Oxygen Used For Complaining',
    body: 
    %{
SEATTLE—Following a multiyear study of atmospheric gases and their role in organic processes on earth, a team of researchers at the University of Washington reported this week that the majority of the oxygen on the planet is used for complaining. “By carefully measuring the processes of gas exchange, the respiratory capacities of living organisms, and resulting metabolic activities, we discovered that most oxygen molecules in Earth’s troposphere are used for the purposes of sighing, whining, and most commonly, complaining,” said the study’s lead author, James Lauderio, who noted that an adult human converts an average of 19 cubic feet of oxygen per day into petty grievances about acquaintances, nitpicking objections about popular media or the weather, criticisms about tasks they are performing, and general fussing with family members. “And while humans are the species most responsible for transforming oxygen into complaints, it’s important to note that other animal life, including mammals, birds, and reptiles, also convert massive amounts of O2 into displeased growls and screeches about their habitats and food sources.” Lauderio added that the research team has not been able to determine a verifiable upper limit to the number of complaints that can be produced from a single inhalation, with many human subjects reportedly producing upwards of 40 or more complaints with each breath.
    })
Article.create(slug: 'mom-starting-to-fear-sons-web-series-closest-thing',
    title: 'Mom Starting To Fear Son’s Web Series Closest Thing She Will Have To Grandchild',
    body: 
    %{
WHITE PLAINS, NY—With still no indication that her 30-year-old son Bryan has any interest in entering a romantic relationship or starting a family, area mother Kathleen Williamson told reporters this week that she is starting to fear his web series is the closest thing she will ever have to a grandchild. “At this point, he’s made about 40 episodes and doesn’t do much else, so unless something changes, I think this is all I’m going to get,” the 62-year-old said while browsing the website for Two Weeks Notice, a comedy web series about a group of perpetually unemployed roommates in Brooklyn that her only child has written, directed, and starred in for the past five years. “I suppose there’s a chance he could meet someone and lose interest in making more of these, but this may very well be the only source of pride I get in my old age. It’s nice that I can watch Bryan’s show whenever I want, though.” At press time, sources confirmed that Williamson had visited the series’ fan page on Facebook and written “My son is hysterical!!” in the latest episode’s comments section.
    })
