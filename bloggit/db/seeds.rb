# Credit to theonion.com

Article.delete_all
Article.create(slug: 'markdown-test',
    title: 'Markdown converter test article',
    body: 
    %{
# Hello There
This is [an example](http://example.com/ "I'm the title") of an inline link.
    
### Define a list below
    
+ Get milk
+ Buy food
    
This is paragraph text with some **bold** or some _italics_ how about _**both**_ ?

**Code** block below:
    
    function hello() { 
      alert('Hello world!'); 
    }
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