drop table sampledish;

Create Table sampledish
(Course	varchar2(4000),
SalesName varchar2(4000),
KitchenName	varchar2(4000),
Description	varchar2(4000),
Notes varchar2(4000),	
Unit varchar2(4000),	
ProdQty	number,
Serves	number,
SortOrder number
);


REM INSERTING into SAMPLEDISH
SET DEFINE OFF;
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic hot dogs','MACARONI DOG ','MACARONI DOG ','topped with creamy mac n cheese & butter browned bread crumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic hot dogs','help yourself toppings:','help yourself toppings:','sweet & sour onions, mustard, ketchup & homemade relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic hot dogs','HOMEMADE POTATO CHIPS ','HOMEMADE POTATO CHIPS ','served with assorted flavor dusts to include:
barbecue
truffled porcini parmesan
basil sundried tomato dust
asian curry ginger coriander
classic sea salt, malt vinegar & crispy sage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('americana station','please select two of the following carved items:','please select two of the following carved items:',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('americana station','GRILLED CITRUS GLAZED SALMON','GRILLED CITRUS GLAZED SALMON','in a porcini dust, topped with micro arugula & shiitake chips, lemon sauce verte',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('americana station','OPTIONAL CARVING STATION ENHANCEMENT','OPTIONAL CARVING STATION ENHANCEMENT','in addition to the two selected carved items',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('ode to new york deli','CLASSIC CORNED BEEF & DUCK PASTRAMI ','CLASSIC CORNED BEEF & DUCK PASTRAMI ','carved to order, served with pretzel bread 
homemade caraway sauerkraut, aged jarlsberg cheese, russian aioli, artisanal mustard',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('ode to new york deli','CUCUMBER & RADISH SALAD','CUCUMBER & RADISH SALAD','crisp rounds of cucumber & radish, dill vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('ode to new york deli','CELERY ROOT & NEW POTATO SALAD','CELERY ROOT & NEW POTATO SALAD','radish sprouts, fennel & apples',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('ode to new york deli','CROCKS OF PICKLED TOMATOES & GARLIC DILL PICKLE SPEARS','CROCKS OF PICKLED TOMATOES & GARLIC DILL PICKLE SPEARS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of the deep south','FINGER LICKIN’ BARBECUE ','FINGER LICKIN’ BARBECUE ','oven braised free range chicken & miniature boneless spare ribs
smothered in a piquant bourbon molasses sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of the deep south','CORN PUDDING SOUFFLÉ ','CORN PUDDING SOUFFLÉ ','tender kernels of corn baked in a cheddar scallion custard 
topped with a smoked tomato corn relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of the deep south','BRAISED COLLARD GREENS & BLACK EYED PEAS','BRAISED COLLARD GREENS & BLACK EYED PEAS','sautéed with ham hocks, caramelized onions & cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of the deep south','FRIED GREEN TOMATOES','FRIED GREEN TOMATOES','dusted in a light cornmeal parmesan crust, mango green chili chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of the deep south','CROCKS of SLICED JALAPENO SPICED GEORGIA PEACHES','CROCKS of SLICED JALAPENO SPICED GEORGIA PEACHES','lightly poached in a sweet & sour syrup honey, raspberry vinegar, 
jalapeno peppers & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of the deep south','CHUTNEY BUTTERED BISCUITS & SWEET POTATO MUFFINS','CHUTNEY BUTTERED BISCUITS & SWEET POTATO MUFFINS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('southwestern tex-mex table','CHUNKY GUACAMOLE','CHUNKY GUACAMOLE','ripe haas avocados blended with cumin, coriander & scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('southwestern tex-mex table','CRISP GOLD & BLUE CORN CHIPS','CRISP GOLD & BLUE CORN CHIPS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic soft taco station','INDIVIDUAL CHILI NACHOS & WARM CHEDDAR SAUCE','INDIVIDUAL CHILI NACHOS & WARM CHEDDAR SAUCE','select one chili variety:
chicken chorizo · adobe short rib · cilantro seafood  · root vegetable quinoa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic taco station','BRAISED CHICKEN TACOS','BRAISED CHICKEN TACOS','slow cooked mojo marinated chicken, chimmichurri sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic taco station','GRILLED MAHI TACOS','GRILLED MAHI TACOS','mahimahi in smoky dry rub, cilantro pesto, citrus jalapeno aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic taco station','CHARRED CHIPOLTE VEGETABLES TACOS','CHARRED CHIPOLTE VEGETABLES TACOS','portobello mushrooms, tri color peppers & vidalia onions ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic taco station','TACO SHELLS','TACO SHELLS','guest choice of SOFT FLOUR -or- CRISP CORN TACO',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic taco station','TOPPINGS TO INCLUDE:','TOPPINGS TO INCLUDE:','queso fresco
cilantro crema
red & green cabbage slaw
black bean, red onion & tomato relish
caramelized pineapple tomatillo salad
lime wedges, diced tomatoes, cucumbers, scallions
assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic taco station','JICAMA & MANGO SALAD','JICAMA & MANGO SALAD','granny smith apple, thinly sliced red onion, toasted spiced pumpkin seeds & watercress
mandarin orange vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic taco station','BLUE & GOLD TORTILLA CRISPS ','BLUE & GOLD TORTILLA CRISPS ','pico de gallo & chunky avocado',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar','JAPANESE SUSHI BAR','JAPANESE SUSHI BAR','a contemporary display featuring japanese sushi chefs in traditional dress & chef’s assistant in uniform option of traditional kimono OR black chef’s coat
to include a selection of sushi quality fish & vegetables
pricing is based on 1 hour of service',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar','TRADITIONAL SELECTION TO INCLUDE:','TRADITIONAL SELECTION TO INCLUDE:','MAKI: rainbow, spicy tuna, california, phoenix, fuji, shrimp tempura, salmon, tuna & cucumber
SUSHI: tuna, shrimp, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha)
$175.00 per chef
(number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar','DELUXE SELECTION TO INCLUDE:','DELUXE SELECTION TO INCLUDE:','SASHIMI: salmon, yellowtail, snapper
MAKI: green& black dragon, eel, rainbow, spicy tuna, california, phoenix, fuji, shrimp tempura, salmon, tuna & cucumber     
SUSHI: tuna, shrimp, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha)
$175.00 per chef
(number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar','OPTIONAL JAPANESE SUSHI BAR ENHANCEMENTS','OPTIONAL JAPANESE SUSHI BAR ENHANCEMENTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar','TRIO OF STEAMED DUMPLINGS','TRIO OF STEAMED DUMPLINGS','chicken, pork & vegetable gyozas
tossed with sesame seeds & chives
presented in bamboo steamer baskets
homemade sriracha & lemongrass ginger sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar kosher style','KOSHER STYLE JAPANESE SUSHI BAR','KOSHER STYLE JAPANESE SUSHI BAR','a contemporary display featuring japanese sushi chefs in traditional dress & chef’s assistant in uniform option of traditional kimonos OR black chef’s coat
preparing hand rolled sushi & sashimi to include 
a selection of sushi quality fresh & smoked fish & vegetables, no shellfish will be offered',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar kosher style','TRADITIONAL SELECTION','TRADITIONAL SELECTION','MAKI: rainbow, futo, spicy tuna, california(imitation crab), salmon, tuna & cucumber
SUSHI: tuna, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha)
$175 per chef (number of chefs based on event menu)
(number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('appetizer','HUDSON VALLEY DUCK ','HUDSON VALLEY DUCK ','deconstructed palette of foie gras torchon. smoked duck & wild mushroom 
salad of red & golden beets, charred carrots, pickled cranberries, cocoa nibs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('appetizer','MEDITERRANEAN FAMILY STYLE 1st COURSE    ','MEDITERRANEAN FAMILY STYLE 1st COURSE    ','plated salad of field greens with caramelized pears, shaved fennel, dried cranberries & toasted walnuts
&
select two of the following family style platters served to each table
charcuterie, pickled veggies, herbed dijon aioli & fig chutney
or
tuscan seafood & white bean salad with savory herbs

beet goat cheese towers with nest of micro greens
or
spinach artichoke hand pie topped with tomato basil salad',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('appetizer','FAMILY STYLE STARTERS','FAMILY STYLE STARTERS','select two of the following salads, to be served with artisan breads:

SALAD of BABY GREENS
crumbled goat cheese, dried cranberries & spiced walnuts, orange dijon vinaigrette

TRI-COLORE CAESAR SALAD
romaine lettuce, radicchio & arugula, shaved parmigiana, classic caesar vinaigrette

GORGONZOLA SALAD
mesclun lettuce, candied walnuts & blistered grapes, balsamic shallot vinaigrette

ARUGULA SALAD 
shaved fennel, pearl mozzarella, teardrop tomatoes & pinenuts, white balsamic basil vinaigrette

CHOPPED BLT SALAD  
baby iceberg, apple smoked bacon, tomatoes & crumbled gorgonzola cheese, buttermilk chive dressing

HARVEST SALAD 
kale, radicchio & frisée salad with roasted apples, shallots & feta cheese, bourbon maple dressing

SUMMER SALAD
pickled nectarines, cured olives, watermelon radish, frisée, arugula & mint, peach grain mustard vinaigrette',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','SALAD of BABY GREENS','SALAD of BABY GREENS','crumbled goat cheese dried cranberries & spiced walnuts
balsamic drizzled, cranberry sage flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','romaine lettuce, radicchio & arugula, shaved parmigiano & classic caesar vinaigrette
asiago crispy prosciutto flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts & blistered grapes
fig shallot thyme flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','ARUGULA SALAD','ARUGULA SALAD','shaved fennel, teardrop tomatoes, lemon vinaigrette & parmigiano reggiano
black olive basil flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','SPINACH & ENDIVE SALAD','SPINACH & ENDIVE SALAD','crisp pancetta, orange segments, red peppers & jicama
honey sesame glazed pumpkin seed flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','HUDSON VALLEY SALAD  ','HUDSON VALLEY SALAD  s/s','kale, radicchio & frisée salad with roasted peaches, shallots & feta cheese
honey sunflower seed flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD f/w','kale, radicchio & frisée salad with roasted apples, shallots & feta cheese
honey sunflower seed flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('second course salad','BLT WEDGE SALAD  ','BLT WEDGE SALAD  ','baby iceberg lettuce, apple smoked bacon, tomatoes & crumbled gorgonzola cheese
buttermilk chive dressing, caramelized onion sage flatbread',null,null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pretzels to go cart','PRETZELS TO GO CART  ','PRETZELS TO GO CART  ','mini buttery pretzel bites served two ways: sea salt caraway & cinnamon sugar
old fashioned soft new york pretzels twists
amish sourdough hard pretzels
chocolate dipped & dusted pretzel rods
chipotle bbq spiced popcorn
served to grab-n-go with drizzle your own sauces:
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('room temp taco cart','TACO','TACO ROOM TEMP','a duo of miniature crispy tacos served in bamboo boats
select two of the following taco “salad” fillings:
spiced pernil, barbecued beef, chili lime chicken, cilantro grilled shrimp or adobe vegetables 
with help yourself toppings
cilantro crema, guacamole, salsa fresca, cabbage salad, lime wedges
assorted hot sauces
in addition
tortilla chips
cubes of pickled jicama & pineapple','WOOD CART OR CONTEMPORARY CART','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('room temp new england seafood cart','NEW ENGLAND SEAFOOD CART     ','NEW ENGLAND SEAFOOD CART ROOM TEMP','bamboo boats filled with miniature shrimp rolls on buttered top slider buns 
served with 
old bay potato chips
&
seven vegetable slaw
in addition
sips of chilled corn chowder with dill cornbread croutons','WOOD CART OR CONTEMPORARY CART','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('room temp vegan vegetable & grain cart','VEGAN VEGETABLE & GRAIN CART   ','VEGAN VEGETABLE & GRAIN CART ROOM TEMP','individual bamboo bowls of quinoa red rice pilaf
edamame, smoked tofu, sundried cranberries, spiced almonds & candied ginger
served with
assorted charred, grilled & glazed veggies toppings 
cauliflower, butternut squash, broccoli, wild mushrooms & celery root
spaghetti squash, shaved brussels & apples, 
in addition
sauces & dusts: pepper harissa, chipotle aioli, papaya chutney, salsa verde, savory granola, za’atar
spiced poppadom crisps & herbed bianco crostini','WOOD CART OR CONTEMPORARY CART','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('room temp it''s a wrap cart','IT’S A WRAP CART     ','IT’S A WRAP CART ROOM TEMP','mediterranean wrap with pesto salmon, goat cheese, grilled vegetables, hummus wrap
indian curry wrap with harissa chicken, cauliflower, apples, carrots, watercress & apricots
vegetarian wrap with portobello mushrooms, manchego cheese, butternut squash, fig & brussel leaves
in addition
pickled vegetables
sweet potato chips','WOOD CART OR CONTEMPORARY CART','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('room temp noodle & sushi cart','NOODLE & SUSHI CART    ','NOODLE & SUSHI CART ROOM TEMP','served in colorful take-out containers with chorks (lacquer chopstick & fork)
sushi: tuna & salmon rolls
with pad thai noodle salad, asian vegetables, thai basil & peanuts
in addition
steamed edamame, spiced nori rice crackers, sesame wonton chips','WOOD CART OR CONTEMPORARY CART','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,null,1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,null,1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('give your guests a giveaway carts','COOKIES to go CART','COOKIES to go CART','guests help themselves to home baked cookies…so they remember you in the morning!
cookies served with to go bags:
classic chocolate chunk, mudslide chip
snickerdoodles, granola raisin, coconut macaroons
&
sips of cinnamon mocha coffee
option of changing coffee to sips of choco caramel milk','(100 person minimum, WOOD OR MODERN CART)
(F/W)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('give your guests a giveaway carts','COOKIES to go CART','COOKIES to go CART','guests help themselves to home baked cookies…so they remember you in the morning!
cookies served with to go bags:
classic chocolate chunk, mudslide chip
snickerdoodles, granola raisin, coconut macaroons
&
sips of choco caramel milk','(100 person minimum, WOOD OR MODERN CART)
(S/S)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('give your guests a giveaway carts','RETRO COOLER CART  ','RETRO COOLER CART  ','filled with duos of house-made frozen treats, served with mini frozen candy bars
select one of the following:
POLKA DOT SPIKED PUSH POPS: strawberry daiquiri-limoncello & blood orange margarita-mojito
POLKA DOT VIRGIN PUSH POPS: watermelon-green apple & decadent chocolate-strawberry
ICE CREAM SUNDAE CUPS: caramel chocolate oreo crumble & strawberry coconut dream
ICE CREAM SANDWICHES: strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('give your guests a giveaway carts','PRETZELS TO GO CART ','PRETZELS TO GO CART ','mini buttery pretzel bites served two ways: sea salt caraway & cinnamon sugar
old fashioned soft new york pretzels twists
amish sourdough hard pretzels
chocolate dipped & dusted pretzel rods
served to grab-n-go with drizzle your own sauces:
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel','(100 person minimum, WOOD CART ONLY)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('give your guests a giveaway carts','TAKE THE CHILL OFF CART','TAKE THE CHILL OFF CART','SIPS: decadent hot cocoa & warm caramel cranberry cider
SNACKS: tiny bite-sized caramel apples & warm cinnamon sugar donut holes','fall/winter 
(100 person minimum, Wood Cart or Modern Cart)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,null,1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,null,1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,null,1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('dessert served','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','select your choice of crisps baked in individual mason jars 
SPICED APPLE cranberry sorbet & vanilla ice cream bar 
FRUITS OF THE FOREST black currant sorbet & vanilla ice cream bar 
PEAR CRANBERRY cranberry sorbet & vanilla ice cream bar
PEACH BLUEBERRY blueberry sorbet & vanilla ice cream bar','GALA / EASY GALA PLATING','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('dessert served','ALL AMERICAN SAMPLER','ALL AMERICAN SAMPLER','warm nutella s’mores:   homemade grahams, vanilla marshmallow, dark chocolate ganache
blueberry hand-pie:   toasted almond ice cream, streusel crumbs
strawberry shortcake:  layered parfait with strawberries, whipped cream, genoise & praline','S/S/ LESS THAN 300 GUESTS','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('dessert served','ICE CREAM SUNDAES “YOUR WAY”  ','ICE CREAM SUNDAES “YOUR WAY”  f/w','select two of the following miniature sundaes, served with sugared pizelle cookie

chocolate espressomisu: chocolate nugget ice cream, amaretto sabayon & coffee tuile 
lemon raspberry:  lemon ice cream, crushed raspberry sauce & almond nougatine
apple cranberry cobbler: cinnamon ice cream, cranberry apple compote & streusel crumb crust
strawberries & cream: vanilla bean ice cream, pistachio brittle cake & glazed fresh strawberries
coconut banana:  coconut ice cream, banana chocolate cake & caramelized rum bananas
pb & j:   peanut butter ice cream, concord grape sorbet & caramel popcorn crunch  ','GALA / LESS THAN 400 GUESTS/ NEED 2 EACH OVAL TASTING VESSELS / F/W','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('dessert served','CAKE & ICE CREAM ','CAKE & ICE CREAM ','occasion cake served with mason jar sundaes
occasion cake served with mason jar sundaes
select one:
caramelized banana coconut praline sundae
salted caramel chocolate crackle sundae
funfetti strawberry banana split sundae','(select two alternating sundaes $5.00 per person)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('dessert buffet','DECADENT DESSERT BUFFET ','DECADENT DESSERT BUFFET ','an abundant display of homemade sweets & treats

select one of the Following
FONDUE BAR
strawberries, raspberries, blackberries, pineapple, cantaloupe, honeydew & papaya
assorted biscotti, pound cake, pretzel rods & marshmallows
served with warm chocolate kahlua & caramel rum fondue for dipping
-or-
BANANAS FOSTER WAFFLE SUNDAES
bananas sautéed to order in a cinnamon brown sugar butter glaze, flambéed with rum
served on belgium waffles with 
vanilla bean ice cream, candied pecans, chocolate sauce & coconut whipped cream
 
in addition

VERRINES TWO WAYS
raspberry cheesecake, candied lemon, ginger crumble   
&
mocha caramel creameaux with cocoa croquant

CHOCOLATE HAZELNUT PAVÉ
nutella mousse, blood orange jam & coffee hazelnut cream 
candied hazelnuts, orange zest, chocolate twists

CRISP IN A JAR
baked in a mini mason jar with streusel crumb topping & whipped cream
select one of the following:
spiced apple, fruit of the forest or peach blueberry
 
KEY LIME CHIFFON PARFAIT 
encased in chocolate lattice band with minted berries, wild berry coulis
 
COLORFUL FRENCH MACARONS 
cocoa, lemon, coffee, pistachio, raspberry
 
CHOCOLATE CHOCOLATE CHOCOLATE
mint ganache & raspberry kisses
cocoa nib cranberry truffles & nutella towers (gf)

MINI SWEETS
tropical coconut macaroons & almond Florentines

FRESH STRAWBERRIES

COFFEE & TEA SERVICE ','25% less for kids, 150 person minimum','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('table served dessert enhancements','FRIANDISES','FRIANDISES','served to the tables after dessert
salted caramel brownies, meyer lemon shortbread, chocolate raspberry kisses, almond florentines','IN ADDITION TO SERVED DESSERT- BUTLERED & SET ON EACH TABLE   P60/OP','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('table served dessert enhancements','OLD FASHIONED COOKIES','OLD FASHIONED COOKIES','served to each table
coconut macaroons, petite fudge brownies
mini chocolate chippers, AK mint oreos','IN ADDITION TO SERVED DESSERT- BUTLERED & SET ON EACH TABLE   1 PLATE PER TABLE','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('table served dessert enhancements','ARTISANAL CHEESES','ARTISANAL CHEESES','served to each table 
gorgonzola dolce, montrachet & st andre cheeses
fresh & dried fruit, baguettes & raisin nut crackers','IN ADDITION TO SERVED DESSERT- BUTLERED & SET ON EACH TABLE   1 PER TABLE','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('table served dessert enhancements','SEASONAL FRUIT SELECTION','SEASONAL FRUIT SELECTION','platters of fresh seasonal fruit served to the table
strawberries, raspberries, sugar pineapple, cantaloupe, honeydew & seedless grapes
warm chocolate kahlua sauce for dipping','IN ADDITION TO SERVED DESSERT- BUTLERED & SET ON EACH TABLE   1 PLATE PER TABLE','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('table served dessert enhancements','BERRIES & CREAM','BERRIES & CREAM','served to the table
fresh seasonal berries garnished with mint
brandied vanilla chantilly cream','IN ADDITION TO SERVED DESSERT- BUTLERED & SET ON EACH TABLE','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','AND A LITTLE SWEET FINALE ','AND A LITTLE SWEET FINALE ','salted nutella towers & cocoa nib cherry truffle (gf & vegan)
meyer lemon shortbread & passion triple chocolate bars
key lime beehive & dulce de leche tarts
just baked warm double dark chip & chocolate cherry cookies','over 200 guests and/or 45 minutes or longer
butlered throughout the dining room','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','AND A LITTLE SWEET FINALE ','AND A LITTLE SWEET FINALE ','butlered throughout the dining room
salted nutella towers & cocoa nib cherry truffle (gf & vegan)
key lime beehive & dulce de leche tarts
just baked warm double dark chip & chocolate cherry cookies','under 200 guests and/or 45 minutes or less
butlered throughout the dining room','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','AND A LITTLE SWEET FINALE ','AND A LITTLE SWEET FINALE ','butlered throughout the dining room
salted nutella towers & cocoa nib cherry truffle (gf & vegan)
key lime beehive & dulce de leche tarts','with a served dessert or dessert station','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','BUTLERED SWEET TREATS','BUTLERED SWEET TREATS  ','select three from the following bite-sized sweets:
spiked ice cream cones:  chocolate kahlua white russian & tropical rum pina colada
ice cream sandwich pops:  strawberry funfetti & double chocolate caramel crunch
ice cream cookie sliders:  banana coconut praline & chocolate mint crunch
mini cones two ways: tiramisu pistachio cannoli cream & chocolate graham marshmallow s’mores
gilded chocolate lava cake bites:   served warm & oozing
s’mores whoopie pies:  warm cinnamon marshmallows, salted caramel & chocolate ganache
tiny cake wedges a la mode:  strawberry funfetti & vanilla chocolate fudge
sweet waffle batons two ways:  chocolate, concord grape & dulce de leche fillings & chocolate, strawberry & vanilla fillings
cider bourbon slushes:  ginger shortbread cookie topper (f/w)
tropical fruit & rum slushies: ginger shortbread cookie topper (s/w)
sugar-n-spice donuts: chocolate sauce & praline anglaise
pie & ice cream: warm apple pies & cinnamon ice cream pops
just baked cookies: warm double dark chip & chocolate cherry chunk 
frozen chocolate chip cookie “do” pops:  dipped in chocolate with crunchies
chocolate dipped cheesecake lollipops: classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','KIDS BUTLERED SWEET TREATS in LIEU of ICE CREAM SUNDAE BAR','KIDS BUTLERED SWEET TREATS in LIEU of ICE CREAM SUNDAE BAR','select three from the following bite-sized sweets, all are nut-free
mini ice cream cones: filled with ice cream & sorbet duos
ice cream sandwich pops:  strawberry funfetti & double chocolate caramel crunch
ice cream cookie sliders:  banana coconut praline & chocolate mint crunch
mini cones: graham marshmallow s’mores
gilded chocolate lava cake bites:   served warm & oozing
s’mores whoopie pies:  warm cinnamon marshmallows, salted caramel & chocolate ganache
tiny cake wedges a la mode:  strawberry funfetti & vanilla chocolate fudge
sweet waffle batons two ways:  chocolate, concord grape & dulce de leche fillings & chocolate, strawberry & vanilla fillings
sugar-n-spice donuts: chocolate sauce & praline anglaise
pie & ice cream: warm apple pies & cinnamon ice cream pops
just baked cookies: warm double dark chip & chocolate cherry chunk 
frozen chocolate chip cookie “do” pops:  dipped in chocolate with crunchies
chocolate dipped cheesecake lollipops: classic strawberry vanilla & caramel candied pretzel
cookies & shake sips: strawberry shake,  chocolate pretzel shortbread cookie',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','A SWEET ENDING AS GUEST DEPART','A SWEET ENDING AS GUESTS DEPART (just baked cookies)','just baked: double dark chip & chocolate cherry chunk cookies
butlered as guests depart, compliments of abigail kirsch','COMPLIMENTS OF AK OP AS NEEDED, for summer humid events ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','COOKIES & SHAKE SIPS   ','COOKIES & SHAKE SIPS   ','select from the following
strawberry milk shakes with chocolate salted pretzel cookies
chocolate banana milk shakes with peanut butter cookies
key lime pie milk shakes with coconut macaroon cookies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','AMPED UP SHAKE SIPS','AMPED UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, peanut & pretzel crunch
funfetti, strawberries & cream, lucky charms ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('butlered sweets','CHOCOLATE! CHOCOLATE! CHOCOLATE!','CHOCOLATE! CHOCOLATE! CHOCOLATE!','decadent & unique sweet & savory butlered chocolate sweets
truffled chocolate dipped cherries
trio of chocolate drizzled kirsch krunch
whimsical dipped brownie cheesecake pops
chocolate covered bacon with peanut praline',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('give your guest a give-away','THE FINAL FANFARE ','THE FINAL FANFARE ','butlered in contemporary miniature tasting vessels

FRIES & SHAKES
crispy hand cut fries dusted in sea salt & sage, tomato balsamic aioli  
&
duo of shakes: double chocolate & strawberry vanilla

BAGELS & EGG CREAMS
miniature smoked salmon bagels chive cream cheese, capers & tomatoes
&
old fashioned egg creams a creamy chocolate seltzer drink

APPLES TWO WAYS
bite sized caramel apples dipped & drizzled in caramel & chocolate
&
mulled cider sodas: cranberry sorbet & syrup, brandy snap tuile
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('hot chocolate bar','THE HOT CHOCOLATE BAR','THE HOT CHOCOLATE BAR','filled with gourmet spirited hot chocolate creations
SAMBUCA HOT CHOCOLATE nuggets of espresso brittle & chocolate licorice straws
CRÈME DE MENTHE HOT CHOCOLATE garnished with a candy stick & mini chocolate mint chips
AMARETTO WHITE HOT CHOCOLATE in a mug with an amaretti crumb dusting & a drizzle of dark chocolate
HELP YOURSELF TOPPINGS vanilla whipped cream, mini marshmallows & chocolate shavings
','F/W, MINIMUM OF 100 GUESTS, LIQUOR PROVIDED BY HOST, IF AK PROVIDES LIQUOR, CHANGE TO PRICING','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('hors d''oeuvre','SPIKED PALOMA GRANITA','SPIKED PALOMA GRANITA','ruby grapefruit basil tequila ice served in a lime wedge, on a citrus sugar bed','ALCOHOL','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('small plates','CHICKEN PARM SLIDER','CHICKEN PARM SLIDER','the classic: fresh mozzarella, roasted plum tomatoes, “gravy”, pesto
-or-
contemporary: truffled mushrooms, smoked mozzarella, arugula, tomato basil coulis','sliders served in “take out” boxes with option of custom logo or monogram
3 weeks lead time required. design, printing, trimming & assembly fee ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('asian pods','ASIAN PODS','ASIAN PODS','NOODLES & SUSHI asian noodle salad with california & vegetable sushi rolls
served in colorful take-out containers with chorks (lacquer chopstick & fork)

CHICKEN PINEAPPLE SKEWERS apricot glaze & sesame seeds

EDAMAME HUMMUS with crudité vegetables in individual acrylic cups

ASIAN SNACKS  teriyaki crackers & fortune cookies','contemporary shelves filled with fusion grab-n-go items','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','PRETZEL DOGS  ','PRETZEL DOGS  ','golden brown mustard','DAIRY','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','SPAGHETTI & MEATBALLS','SPAGHETTI & MEATBALLS','angel hair custard, tiny meatballs, tomato gravy','DAIRY','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','BEEF SLIDERS  ','BEEF SLIDERS  ','melted american cheese on a brioche bun, ketchup & mustard','DAIRY','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','CHICKEN & WAFFLES  ','CHICKEN & WAFFLES  ','sriracha maple slaw','DAIRY','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','MAC & CHEESE CUPCAKES  ','MAC & CHEESE CUPCAKES  ','smoked tomato chutney, crispy kale','DAIRY, VEGETARIAN','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','AVOCADO TOAST  ','AVOCADO TOAST  ','ginger, radish, chia pink peppercorn ','VEGAN','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','MINIATURE PIZZAS  ','MINIATURE PIZZAS  ','tomato & mozzarella cheese','DAIRY, VEGETARIAN','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','VEGETABLE QUESADILLAS  ','VEGETABLE QUESADILLAS  ','drizzled with sour cream & scallions','DAIRY, VEGETARIAN','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','GRILLED CHEDDAR CHEESE PANINI  ','GRILLED CHEDDAR CHEESE PANINI  ','with vine tomatoes on grilled challah','DAIRY, VEGETARIAN',null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','THAI VEGETABLE SPRING ROLLS  ','THAI VEGETABLE SPRING ROLLS  ','apricot ginger glaze drizzle & sesame ','VEGETARIAN',null,1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','POUTINES YOUR WAY','POUTINES YOUR WAY','a play on the classic, served in bamboo boats
pizza poutine: 
tater tots, tomato ragout, mozzarella parmesan cream, pepper flakes, pesto oil
taco poutine: 
spiced curly fries, turkey chili, corn tomato salsa, guacamole, lime chipotle sauce
veggie poutine: 
truffled sweet potato fries, root veggie chili, gruyere cheese, crispy kale
fusion poutine: 
togarashi tater tots, kimchee beef chili, sriracha cheddar sauce, soy sesame glaze','can be butlered either during reception or during dinner','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids butlered bites','SUSPENSION GRIDDLED CHEESE','SUSPENSION GRIDDLED CHEESE','truffled gruyere & classic cheddar grilled cheese sandwiches
served hanging from a suspended wire tray','can be butlered either during reception or during dinner','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids steakhouse station','THICK CUT IDAHO STEAK FRIES','THICK CUT IDAHO STEAK FRIES',null,'VEGAN','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids steakhouse station','TOMATO MOZZARELLA CAPRESE','TOMATO MOZZARELLA CAPRESE','fresh mozzarella layered with fine tomatoes, drizzled with nut-free pesto','DAIRY, VEGETARIAN',null,null,null,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids little italy buffet','THE MAIN DISH ','THE MAIN DISH ','select one:
skewers of shrimp scampi, light garlic sauce & toasted breadcrumbs
classic beef meatballs sautéed in a light tomato sauce
chicken parmesan baked in a homemade tomato sauce
chicken parmesan slider, mozzarella cheese, tomato sauce on parmesan bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('farm to table station','FLATBREAD PIZZETTAS','FLATBREAD PIZZETTAS','select one: 
truffled mushroom, asparagus & lemon 
heirloom tomato, mozzarella & arugula 
gorgonzola, pancetta & caramelized onion jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('farm to table station','MARINATED OLIVES & CAPERBERRIES ','MARINATED OLIVES & CAPERBERRIES ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('farm to table station','IN ADDITION','IN ADDITION','select two of the following',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veggies station','VEG BUTCHERY','VEG BUTCHERY','grilled, charred, glazed & table carved heads, bunches, stalks & stems
cauliflower, celery, butternut squash, broccoli, spaghetti squash,
shaved brussels, sweet-n-spicy pineapple
sauces & dusts: pepper harissa, chipotle aioli, papaya chutney, salsa verde, savory granola, za’atar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veggies station','CRISPY FRIED TOFU & WAFFLES','CRISPY FRIED TOFU & WAFFLES','southern cabbage slaw, sriracha maple glaze
(tastes just like chicken!)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veggies station','PORTOBELLO TACOS','PORTOBELLO TACOS','watermelon radish, cotija cheese, lime, cilantro, avocado poblano salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veggies station','KABOCHA RIBS','KABOCHA RIBS','barbecue spiced roasted squash cresents, ginger honey glaze
pomegranate & sunflower seeds, orange zest & chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veggies station','TOMATO COBBLERS','TOMATO COBBLERS','slow roasted campari tomatoes, leeks, fennel & white balsamic glaze
with burrata cheese, basil parmesan cracker crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('mediterrean tapas station','CILANTRO PESTO, ASSORTED HOT SAUCES','CILANTRO PESTO, ASSORTED HOT SAUCES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan carving & griddle station','CARVED SELECTIONS select one of the following:','CARVED SELECTIONS select one of the following:',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan carving & griddle station','GRIDDLED SELECTIONS select one of the following:','GRIDDLED SELECTIONS select one of the following:',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan carving & griddle station ','served with chimichurri sauce & horseradish mustard aioli
assorted breads','served with chimichurri sauce & horseradish mustard aioli
assorted breads',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('southern comfort station','CAJUN FRIED CHICKEN -or- SHRIMP ETOUFFEE','CAJUN FRIED CHICKEN -or- SHRIMP ETOUFFEE','served on corn griddle cakes
creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('southern comfort station','SWEET POTATO STEAK FRIES','SWEET POTATO STEAK FRIES','dusted with sage & smoked sea salt
honey grain mustard gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('trattoria station','OPTIONAL TRATTORIA STATION ENHANCEMENT','OPTIONAL TRATTORIA STATION ENHANCEMENT','ADD AN ADDITIONAL PASTA
$5.00 per person per selection',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('far east fusion station','DUMPLINGS','DUMPLINGS','select one of the following
PAN SEARED SHRIMP -or- EDAMAME DUMPLINGS
lightly tossed in a yuzu ginger glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('far east fusion station','ASIAN CRISPS','ASIAN CRISPS','curried plantains, nori rice crackers, prawn chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('far east fusion station','OPTIONAL FAR EAST FUSION STATION ENHANCEMENT','OPTIONAL FAR EAST FUSION STATION ENHANCEMENT','SELECT ADDITIONAL WOK FRY
$7.00 per person for each type ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('steakhouse station','OPTIONAL STEAKHOUSE STATION ENHANCEMENT','OPTIONAL STEAKHOUSE STATION ENHANCEMENT',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisinal pizzetta & antipasti vegetable station','TUSCAN BREADS','TUSCAN BREADS','assorted focaccia, grissini & flatbreads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan cheese bar (s/s)','IN ADDITION','IN ADDITION','unique individual cheese samplers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan cheese bar (f/w)','WHEELS OF ARTISANAL CHEESES','WHEELS OF ARTISANAL CHEESES','assorted artisanal american & european farmstead cheeses
presented with
cherry port chutney & spiced almonds
grapes, strawberries, dried pears & apricots
grain baguettes, raisin nut crisps & flatbreads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan cheese bar (f/w)','IN ADDITION','IN ADDITION','unique individual cheese samplers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan cheese bar (f/w)','GOAT CHEESE DUCK CONFIT PARFAIT  ','GOAT CHEESE DUCK CONFIT PARFAIT  ','presented in square shot glasses
layered with roasted beets & caramelized shallot jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan cheese bar (f/w)','SAVORY GORGONZOLA SHALLOT BRULÉE','SAVORY GORGONZOLA SHALLOT BRULÉE','presented in square ramekins with a crisp spiced sugar crust
topped with caramelized figs & almond nougatine',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan cheese bar (f/w)','PEARS & PEARLS OF MOZZARELLA SALAD  ','PEARS & PEARLS OF MOZZARELLA SALAD  ','presented in tasting spoons
drizzled with white balsamic reduction, pink peppercorns & smoked salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisan cheese bar (f/w)','CRISP SHARDS OF PARMESAN','CRISP SHARDS OF PARMESAN','dusted with herbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('farm to table mac & cheese bar','CLASSIC MAC & CHEESE ','CLASSIC MAC & CHEESE ','four cheese blend, topped with parmesan crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('farm to table mac & cheese bar','BEET, FENNEL & ORANGE SALAD ','BEET, FENNEL & ORANGE SALAD ','in a sherry dijon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('farm to table mac & cheese bar','MEDITERREANEAN GRILLED VEGETABLE & ARUGULA SALAD','MEDITERREANEAN GRILLED VEGETABLE & ARUGULA SALAD','in a balsamic shallot vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('tuscan pasta station','presented with fresh grated parmigiano reggiano & cracked pepper','presented with fresh grated parmigiano reggiano & cracked pepper',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('contemporary slider station','SWEET POTATO STEAK FRIES ','SWEET POTATO STEAK FRIES ','dusted in parmesan & savory herbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('contemporary slider station','GREENMARKET VEGETABLE SLAW','GREENMARKET VEGETABLE SLAW','tossed with golden raisins, toasted almonds & scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic hot dogs','CHILI CHEESE ','CHILI CHEESE ','chili cheddar & sweet n sour onions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic hot dogs','KRAUT DOG ','KRAUT DOG ','caraway cider glazed sauerkraut, gruyere cheese, shallot jam & grain mustard',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic hot dogs','TEX MEX DOG ','TEX MEX DOG ','jalapeno jack cheese, salsa & corn scallion relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the lobster roll','CONTEMPORARY ROLLS','CONTEMPORARY ROLLS','served in miniature toasted buns
asian lobster blended with wasabi dressing, waterchestnuts, & snow peas
topped with frizzled yams
&
southwestern lobster roll with black beans, tomatoes & cilantro pesto
topped with avocado adobe salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the lobster roll','MINIATURE EARS OF GRILLED CORN','MINIATURE EARS OF GRILLED CORN','brushed with chili scallion butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the lobster roll','ZESTY VEGETABLE SLAW','ZESTY VEGETABLE SLAW','honey mustard dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the lobster roll','TRUFFLED POTATO CHIPS','TRUFFLED POTATO CHIPS','dusted with sea salt & herbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('new england station','CORN TWO WAYS','CORN TWO WAYS','corn pudding baked in a scallion cheddar custard, topped with peach ginger relish
&
roasted corn coins brushed with chipotle butter, scallions & queso fresco dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('contemporary seafood bar','CATSMO SMOKED SALMON TARTAR','CATSMO SMOKED SALMON TARTAR','served trifle style, layered with celery root apple salad, dill & grain croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic holiday buffet','BEEF WELLINGTON','BEEF WELLINGTON','tenderloin of beef baked in herbed puff pastry with pate de foiegras & wild mushroom duxelle
table carved, served with a wild mushroom cabernet ragout',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic holiday buffet','MAPLE GLAZED BONELESS BRACE OF QUAIL','MAPLE GLAZED BONELESS BRACE OF QUAIL','filled with apples, smoked bacon, vidalia onions & leafy greens with currant lingonberry sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic holiday buffet','CARAMELIZED PEAR & BLUE CHEESE SALAD','CARAMELIZED PEAR & BLUE CHEESE SALAD','tossed with field greens & toasted walnuts in a shallot dijon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisanal holiday buffet','MAPLE GLAZED FREE RANGE CHICKEN ROULADE','MAPLE GLAZED FREE RANGE CHICKEN ROULADE','filled with hudson valley apples, smoked chicken sausage
leafy greens & spiced cranberry compote',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisanal holiday buffet','CIDER GLAZED LOIN of PORK','CIDER GLAZED LOIN of PORK','table carved in sage peppercorn crust with pearl onion winter fruit chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisanal holiday buffet','GREENMARKET ROOT VEGETABLE MASH','GREENMARKET ROOT VEGETABLE MASH','creamy purée of butternut squash, yams & parsnips 
infused with candied ginger & toasted cardamom',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisanal holiday buffet','SAVOY CABBAGE, FENNEL & LEEKS','SAVOY CABBAGE, FENNEL & LEEKS','sautéed with caraway, currants & toasted pumpernickel brown butter crumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisanal holiday buffet','WILD MUSHROOM BREAD PUDDING','WILD MUSHROOM BREAD PUDDING','baked with cornbread croutons, leeks & fennel 
topped with truffled micro arugula & shiitake chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisanal holiday buffet','ROASTED BEET SALAD','ROASTED BEET SALAD','tossed with local greens, ooach farm goat cheese & spiced walnuts 
drizzled with pomegranate vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('artisanal holiday buffet','ARTISINAL BREAD BASKET','ARTISINAL BREAD BASKET','rustic rolls, semolina raisin bread, seven grain croustades & cheddar thyme biscuits',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('all american holiday buffet','GRILLED RIB EYE of BEEF','GRILLED RIB EYE of BEEF','in a sea salt, rosemary & grain mustard glaze 
with horseradish mustard sauce & miniature sourdough rolls',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('all american holiday buffet','CRANBERRY GLAZED TURKEY BREAST ROULADE','CRANBERRY GLAZED TURKEY BREAST ROULADE','filled with wild mushrooms, cornbread croutons, spinach & dried cranberries
table carved & served on chutney buttered biscuits, cranberry honey mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('all american holiday buffet','HARVEST SPICED SALMON','HARVEST SPICED SALMON','toasted pumpkin seed crust, ginger carrot sauce 
served on a bed of wilted leafy greens with pomegranate seeds & orange zest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('all american holiday buffet','SWEET POTATO STEAK FRIES ','SWEET POTATO STEAK FRIES ','dusted in parmesan & savory herbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('all american holiday buffet','CAULIFLOWER CHEDDAR PUDDING','CAULIFLOWER CHEDDAR PUDDING','baked in indivual caramelized lady apples, topped with soft herb nest & frizzled ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('all american holiday buffet','WINTER WHITE ROOT VEGETABLE SALAD','WINTER WHITE ROOT VEGETABLE SALAD','celery root, parsnips & pears tossed with endive & frisée 
walnut ginger vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('all american holiday buffet','COUNTRY BREAD BASKET','COUNTRY BREAD BASKET','cheddar cornbread muffins, herbed biscuits, parker house rolls & seeded flatbreads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a european winter buffet','BEEF au POIVRE','BEEF au POIVRE','three peppercorn crusted sirloin of beef with tarragon dijon aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a european winter buffet','SEAFOOD CASSOULET','SEAFOOD CASSOULET','gulf shrimp, scallops & mussels in a tomato basil broth 
served on a cassoulet of white beans, fennel, artichokes & leeks',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a european winter buffet','DUO of DUCK ','DUO of DUCK ','smoked duck butternut squash risotto cake 
topped with maple glazed duck confit & winter fruit chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a european winter buffet','TWO POTATO GRATIN','TWO POTATO GRATIN','layers of yams & yukon potatoes 
baked with savory herbs, caramelized onions & parmesan',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a european winter buffet','TRUFFLED HARICOTS VERTS & WILD MUSHROOMS','TRUFFLED HARICOTS VERTS & WILD MUSHROOMS','topped with micro arugula, shiitake chips & lemon zest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a european winter buffet','GORGONZOLA SALAD','GORGONZOLA SALAD','field greens, crumbled gorgonzola, blistered grapes & walnuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a european winter buffet','BASKETS OF HEARTH BAKED BREADS','BASKETS OF HEARTH BAKED BREADS','raisin nut baguettes, rosemary sourdough rolls, parmesan herb crispini & olive focaccia',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('beverages','ENHANCEMENT WINE PACKAGES ','ENHANCEMENT WINE PACKAGES ','an opportunity to select non-house wines for the cocktail reception & dinner 
speak to your event manager for more details',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('beverages','ROSÉ EVERY WHICH WAY!','ROSÉ EVERY WHICH WAY!','a creative rosé wine bar in addition to our premium or ultra-premium bar
FROSÉ
a delicious rosé wine slushie with strawberries, citrus & aromatic vermouth
&
ROSÉ THREE WAYS
three unique styles of rosé that showcase a variety of flavors, colors, & complexity
notorious pnk: a light rosé garnished with candied edible rose petals
belleruche: a deeper rosé garnished with ginger mint pearls
martin ray: a dark rosé garnished with watermelon & pomegranate syrup
$15.00 per person',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('beverages','FROSÉ','FROSÉ','a delicious rosé wine slushie with strawberries, citrus & aromatic vermouth',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('beverages','ROSÉ THREE WAYS','ROSÉ THREE WAYS','three unique styles of rosé that showcase a variety of flavors, colors, & complexity
notorious pnk: a light rosé garnished with candied edible rose petals
belleruche: a deeper rosé garnished with ginger mint pearls
martin ray: a dark rosé garnished with watermelon & pomegranate syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pre-ceremony','COFFEE & DANSH ','COFFEE & DANSH ','served during the daytime  
morning glory muffins, flaky swedish cinnamon danish, raspberry breakfast cake
lemon blueberry breakfast bread pudding, healthy fruit & nut flatbread (gf)
orange raspberry juice blend, french roast coffee & assorted teas',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pre-ceremony','CHAMPAGNE & CAVIAR','CHAMPAGNE & CAVIAR','the love potion cocktail: 
blush champagne aperitif enhanced with rose water, cassis & floating raspberries
& 
caviar smoked salmon napoleon: 
lemon crème fraîche, chives & dill',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd mediterranean tapas station  ','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa aioli drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd mediterranean tapas station  ','SPANAKOPITA FRITTATA ','SPANAKOPITA FRITTATA ','spinach, leek, & dill custard 
topped with red pepper salsa & crispy phyllo',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd mediterranean tapas station  ','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, mint, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd mediterranean tapas station  ','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, almonds, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd mediterranean tapas station  ','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd mediterranean tapas station  ','ADDITIONAL SKEWER SELECTIONS','ADDITIONAL SKEWER SELECTIONS','optional enhancement
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd far east fusion station  ','WOK FRY ','WOK FRY ','select one:  
beef · duck · tofu
sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with steamed asian pancakes & lettuce cup wraps
toasted coconut, candied peanuts & scallion threads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd far east fusion station  ','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd far east fusion station  ','FUSION PIZZA','FUSION PIZZA','smoked tofu, mild kimchee, broccoli stems, cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd far east fusion station  ','PAN SEARED EDAMAME DUMPLINGS','PAN SEARED EDAMAME DUMPLINGS','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd far east fusion station  ','ASIAN CRISPS','ASIAN CRISPS','curried plantains & nori rice crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd far east fusion station  ','SELECT ADDITIONAL WOK FRY','SELECT ADDITIONAL WOK FRY','optional enhancement
 ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station',null,null,'select one pasta dish:',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','ARTISAN CAVATAPPI            ','ARTISAN CAVATAPPI            ','butternut squash, shaved brussel sprouts, currants, rosemary ginger sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','GREENMARKET RIGATONI    ','GREENMARKET RIGATONI    ','asparagus, zucchini, spinach, mushroom bolognese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','IN ADDITION','IN ADDITION',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','MEATBALL SLIDERS ','MEATBALL SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','EGGPLANT ROULADE','EGGPLANT ROULADE','filled with chicken sausage, wilted escarole & white beans
smoked tomato golden raisin relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','HOUSE-MADE BREAD & OIL','HOUSE-MADE BREAD & OIL','focaccia: caramelized onion olive & thyme apricot cranberry pistachio
infused oils: truffled porcini, lemon parsley, spicy pepper roast garlic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd trattoria station','BOTH PASTASELECTIONS','BOTH PASTASELECTIONS','optional enhancements
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd southern comfort station','CAJUN FRIED CHICKEN ','CAJUN FRIED CHICKEN ','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd southern comfort station','BLACKENED SMOKED SALMON PRETZEL ROLLS','BLACKENED SMOKED SALMON PRETZEL ROLLS','cornichon mustard remoulade & shaved cabbage kale slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd southern comfort station','SAVORY SHORT RIB-IN-A-JAR ','SAVORY SHORT RIB-IN-A-JAR ','barbecued boneless short ribs & carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd southern comfort station','WILD MUSHROOM DUMPLINGS','WILD MUSHROOM DUMPLINGS','pan seared in sage truffle oil, caramelized onions, fennel fronds, mushroom chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd southern comfort station','SWEET POTATO FRIES  ','SWEET POTATO FRIES  ','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips, baked okra crisps, caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd artisan carving & griddle station ',null,null,'select one carved & one griddled item
served with chimichurri sauce, horseradish mustard aioli, assorted breads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd artisan carving & griddle station ','CARVED SELECTIONS ','CARVED SELECTIONS ','charred tri tip beef sirloin · braised lamb shank · turkey ballotine · roasted chicken',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd artisan carving & griddle station ','GRIDDLED SELECTIONS ','GRIDDLED SELECTIONS ','rosemary grilled salmon · sausages: chicken chorizo & smoked chicken apple · orange ginger glazed duck: smoked breast & confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd artisan carving & griddle station ','BUFFALO STYLE POTATO STEAK FRIES','BUFFALO STYLE POTATO STEAK FRIES','frank’s hot sauce gastrique ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd artisan carving & griddle station ','PUB SALAD  ','PUB SALAD  ','kale, celery root, kohlrabi, broccoli leaves, caraway malt dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd artisan carving & griddle station ','JARDINIERE VEGETABLES','JARDINIERE VEGETABLES','charred baby zucchini, golden cauliflower, baby carrots & pepperonata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd authentic japanese sushi bar kosher style','KOSHER STYLE JAPANESE SUSHI BAR','KOSHER STYLE JAPANESE SUSHI BAR','featuring japanese sushi chefs in traditional dress & geisha girls in kimonos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd authentic japanese sushi bar kosher style','TRADITIONAL SELECTION','TRADITIONAL SELECTION','maki: rainbow, futo, spicy tuna, yellowtail, salmon, tuna & cucumber
sushi: tuna, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha)
$175 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd authentic japanese sushi bar kosher style','DELUXE SELECTION','DELUXE SELECTION','sashimi: salmon, yellowtail, snapper
maki: phoenix, rainbow, futo, spicy tuna, yellowtail, salmon, tuna & cucumber
sushi: tuna, salmon & yellowtail
steamed edamame & sesame wakame salad
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha)
$175 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd slider cart','SLIDERS TWO WAYS ','SLIDERS TWO WAYS ','select two:
ak signature slider with onion jam, arugula, horseradish sauce
turkey slider with avocado tomatillo sauce & chili roasted tomatoes
veggie slider with sprout fennel slaw & olive hummus
toppings: house-made ketchup, honey mustard, jalapeño aioli
sliders served in “take-out” boxes with option of custom logo or monogram',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd slider cart','TRUFFLED YUKON CHIPS ','TRUFFLED YUKON CHIPS ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd slider cart','HOUSE-CURED PICKLES','HOUSE-CURED PICKLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pre-ceremony','REFRESHING SPARKLING FRUIT SIPPER BAR','REFRESHING SPARKLING FRUIT SIPPER BAR','spigot jars with house infused iced tea & lemonade
spiced mango iced tea with lime wheel garnish
strawberry lemonade with lemon wheel garnish
&
pastry straws: dried apricot pistachio & cheddar thyme',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('dessert served','FRESH FRUIT & ARTISANAL CHEESES','FRESH FRUIT & ARTISANAL CHEESES','FRESH FRUIT & ARTISANAL CHEESES
served to the table 
gorgonzola dolce, montrachet & st andre cheeses
fresh & dried fruit, baguettes & raisin nut crackers
$9.00 per person',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('ADNM HOT HORS D’OEUVRES ','SMOKED TOFU SATES (gf, v)','SMOKED TOFU SATES (gf, v)','shiitake mushrooms, snow peas, sesame ginger glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('ADNM HOT HORS D’OEUVRES ','MUSHROOM SLIDERS','MUSHROOM SLIDERS','soy shallot jam, wasabi yuzu sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','PEKING VEGETABLE WONTON','PEKING VEGETABLE WONTON','hoisin, radish, scallions ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','MAC & CHEESE CUPCAKES ','MAC & CHEESE CUPCAKES ','smoked tomato chutney, crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','TRUFFLED BRIE GOUGERES (fw)','TRUFFLED BRIE GOUGERES (fw)','root vegetables, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','BLACKBERRY BRIE GOUGERES (ss)','BLACKBERRY BRIE GOUGERES (ss)','lemon, tarragon, maple crackle ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','ONION SOUP-WICH  ','ONION SOUP-WICH  ','truffled gruyere cheese, caramelized onion jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','BURRATA PIZZETTA ','BURRATA PIZZETTA ','slow roasted campari tomatoes, arugula, basil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','HARVEST PIZZETTA (fw)','HARVEST PIZZETTA (fw)','fontina, brussel leaves, squash, pomegranate ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','PORTOBELLO MUSHROOM STEAK FRIES','PORTOBELLO MUSHROOM STEAK FRIES','balsamic aioli  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','stone fruit chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','INDONESIAN CHAAT (v)','INDONESIAN CHAAT (v)','green chickpea salad, tamarind, lemon mint syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','CAULIFLOWER PIZZETTA (gf)  ','CAULIFLOWER PIZZETTA (gf)  ','artichokes, fontina cheese, kale, lemon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','CRISPY RIGATONI','CRISPY RIGATONI','wild mushroom marinara, arugula pesto, ricotta ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm hot hors d''oeuvres','SAVORY APPLE CHEDDAR TARTS (fw)','SAVORY APPLE CHEDDAR TARTS (fw)','smoked meringue, rosemary, harvest spices',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','TUNA POKE (gf)','TUNA POKE (gf)','crispy rice cake, sriracha sesame sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','SMOKED SALMON PEA BLINIS','SMOKED SALMON PEA BLINIS','lemon horseradish cream, radish fennel slaw ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','SUSHI TWO WAYS (gf)','SUSHI TWO WAYS (gf)','spicy salmon roll, tobiko sauce & hamachi roll, jalapeño sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','FISH TACOS (gf)','FISH TACOS (gf)','blackened mahi, lime avocado sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','SAVORY GORGONZOLA CANNOLIS','SAVORY GORGONZOLA CANNOLIS','fig jam, pistachios',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','BRUSSELS WALDORF ','BRUSSELS WALDORF ','jicama, celery root, radishes, pecans, apples ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','VEGETABLE & MELON SALAD (gf, v)','VEGETABLE & MELON SALAD (gf, v)','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','BEET & GOAT CHEESE','BEET & GOAT CHEESE','raisin nut croustade, shallot red wine confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','AVOCADO TOAST','AVOCADO TOAST','ginger, radish, chia pink peppercorn dust  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','ARTISAN VEGETABLE SUSHI (gf)','ARTISAN VEGETABLE SUSHI (gf)','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','TOMATO BASIL ÉCLAIRS ','TOMATO BASIL ÉCLAIRS ','peppered mascarpone, olive dust, basil seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cold hors d''oeuvres','FALAFEL WAFFLES ','FALAFEL WAFFLES ','greek salad relish, feta, herbed hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered enhancements','POUTINES YOUR WAY   ','POUTINES YOUR WAY   ','a play on the classic, served in bamboo boats

pizza poutine: 
tater tots, tomato ragout, mozzarella parmesan cream, pepper flakes, pesto oil

taco poutine: 
spiced curly fries, corn tomato salsa, guacamole, lime chipotle sauce

veggie poutine: 
truffled sweet potato fries, root veggie chili, gruyere cheese, crispy kale

fusion poutine: 
togarashi tater tots, kimchi, sriracha cheddar sauce, soy sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered enhancements','NACHOS IN A BAG','NACHOS IN A BAG','southwest black bean chili frito nachos & root veggie chili dorito nachos
served in the bag, topped with tomatoes, chipotle sour cream, cheddar & scallions
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered enhancements','PRETZEL UMBRELLAS ','PRETZEL UMBRELLAS ','grab your own sea salt & caraway dusted soft pretzel
served hanging from umbrellas, butlered throughout the room
squirt you own sauces: 
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered enhancements','ROVING SUSHI BAR  KOSHER STYLE','ROVING SUSHI BAR  KOSHER STYLE','a unique variety of sushi rolls 
to include: salmon, tuna, yellowtail, hamachi & veggie
trio of sauces: jalapeno aioli, spicy mayo, soy ginger sesame
blistered shiseido peppers, pickled kohlrabi, jicama & watermelon radish
served on palm tasting plates with mini bamboo tongs','note 3 pieces sushi per plate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mediterranean tapas station','WOOD GRILLED SKEWERS  ','WOOD GRILLED SKEWERS  ','select one: 
salmon -or- citrus mahi mahi 
served with dried fruit & edamame cous cous pilaf
cilantro pesto & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mediterranean tapas station','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa raita drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mediterranean tapas station','SPANAKOPITA FRITTATA ','SPANAKOPITA FRITTATA ','spinach, leek, feta & dill custard 
topped with red pepper salsa & crispy phyllo
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mediterranean tapas station','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, feta, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mediterranean tapas station','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, almonds, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mediterranean tapas station','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mediterranean tapas station','BOTH SKEWER SELECTIONS','BOTH SKEWER SELECTIONS','optional enhancement $ 7.00pp
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm far east fusion station','WOK FRY ','WOK FRY ','select one:  
tofu sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
-or-
charred salmon in a miso honey glaze, black sesame lime zest dust
served with steamed asian pancakes & lettuce cup wraps
toasted coconut, candied peanuts & scallion threads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm far east fusion station','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm far east fusion station','FUSION PIZZA','FUSION PIZZA','smoked tofu, mild kimchee, broccoli stems, cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm far east fusion station','PAN SEARED EDAMAME DUMPLINGS','PAN SEARED EDAMAME DUMPLINGS','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm far east fusion station','ASIAN CRISPS','ASIAN CRISPS','curried plantains & nori rice crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm far east fusion station','BOTH WOK FRY SELECTIONS','BOTH WOK FRY SELECTIONS','optional enhancement $7.00pp
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','WHITE LASAGNA        ','WHITE LASAGNA        ','spinach, leeks, basil, tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','ARTISAN CAVATAPPI            ','ARTISAN CAVATAPPI            ','butternut squash, shaved brussel sprouts, currants, rosemary brown butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','GREENMARKET RIGATONI    ','GREENMARKET RIGATONI    ','asparagus, zucchini, spinach, mushroom bolognese, ricotta salada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','BAKED MACCHERONI          ','BAKED MACCHERONI          ','pennette, pink ricotta tomato sauce, roasted peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','PORTOBELLO MUSHROOM SLIDERS ','PORTOBELLO MUSHROOM SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','WARM CAPRESE','WARM CAPRESE','station carved fresh mozzarella, dusted in basil crumbs
warm tomato salad, balsamic syrup, garlic croutons, pesto, cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','HOUSE-MADE BREAD & OIL','HOUSE-MADE BREAD & OIL','focaccia: caramelized onion olive & thyme apricot cranberry pistachio
infused oils: truffled porcini, lemon parsley, spicy pepper roast garlic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm trattoria station','ADD AN ADDITIONAL PASTA','ADD AN ADDITIONAL PASTA','optional enhancements $6.00pp
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm southern comfort station','CAJUN MAHI ETOUFFEE','CAJUN MAHI ETOUFFEE','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm southern comfort station','BBQ ROOT VEGETABLES-IN-A-JAR ','BBQ ROOT VEGETABLES-IN-A-JAR ','root vegetable ratatouille & carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm southern comfort station','MAC & CHEESE CUPCAKES','MAC & CHEESE CUPCAKES','cheddar, pimentos & scallions topped with salsa verde & crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm southern comfort station','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips
baked okra crisps
caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm authentic japense sushi bar kosher style','KOSHER STYLE JAPANESE SUSHI BAR','KOSHER STYLE JAPANESE SUSHI BAR','featuring japanese sushi chefs in traditional dress & geisha girls in kimonos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm authentic japense sushi bar kosher style','TRADITIONAL SELECTION','TRADITIONAL SELECTION','maki: rainbow, futo, spicy tuna, yellowtail, salmon, tuna & cucumber
sushi: tuna, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha) (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm authentic japense sushi bar kosher style','DELUXE SELECTION','DELUXE SELECTION','sashimi: salmon, yellowtail, snapper
maki: phoenix, rainbow, futo, spicy tuna, yellowtail, salmon, tuna & cucumber
sushi: tuna, salmon & yellowtail
steamed edamame & sesame wakame salad
served with soy sauce, pickled ginger & wasabi
AND
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha) (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mac & cheese cart','TRIO OF MAC & CHEESE ','TRIO OF MAC & CHEESE ','three cheese with savory herbs & caramelized shallots
truffled wild mushroom with micro arugula & shiitake chips
mediterranean pasta salad with grilled vegetables, arugula & basil tomatoes ','(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm mac & cheese cart','MASON JARS OF PICKLED VEGETABLES','MASON JARS OF PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm taco & margarita cart','A DUO OF CRISPY TACOS','A DUO OF CRISPY TACOS','served in bamboo boats 

select two taco fillings:
spiced pernil · barbecued beef · chili lime chicken  
cilantro grilled mahi · adobe vegetables','(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm taco & margarita cart','TOPPINGS','TOPPINGS','cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm taco & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pizza & beer cart','MINI PIZZAS ','MINI PIZZAS ','select two:
margherita with san marzano tomato sauce, fresh mozzarella & basil
southwestern with jack cheese, chipotle sauce, corn salsa & cilantro pesto
gorgonzola with caramelized fig shallot jam, kale & sage
truffled mushroom with arugula, fontina cheese & balsamic reduction
served in “take-out” boxes with option of custom logo or monogram','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pizza & beer cart','SIPS OF BEER WITH ARTISANAL BITTERS & INFUSIONS','SIPS OF BEER WITH ARTISANAL BITTERS & INFUSIONS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm noodle cart','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil & peanuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm noodle cart','SUSHI','SUSHI','tuna & salmon rolls
both served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm noodle cart','VEGETABLE GYOZA','VEGETABLE GYOZA','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm noodle cart','SPICED NORI RICE CRACKERS','SPICED NORI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm noodle cart','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm steamed bun cart','ASIAN LOTUS BUNS ','ASIAN LOTUS BUNS ','teriyaki glazed salmon & miso mushroom trio fillings
served with lime chili aioli, shiso leaves, mint, cilantro & yuzu vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm steamed bun cart','HOT SAUCES','HOT SAUCES','mango habanero, green chili verde, smoked pepper sriracha',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm steamed bun cart','HOUSE CURED PICKLED VEGETABLES','HOUSE CURED PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm steamed bun cart','SPICED ASIAN CHIPS','SPICED ASIAN CHIPS',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','TUNA CRUDO  ','TUNA CRUDO  ','avocado kale mash, compressed melon 
radishes, candied ginger, poblano, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','SALMON CAKE & CORN CHOWDER','SALMON CAKE & CORN CHOWDER','sautéed kale, corn vegetable chowder, topped with tortilla crisps',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','TOMATO GOAT CHEESE TARTE TATIN ','TOMATO GOAT CHEESE TARTE TATIN ','olive tapenade, basil & balsamic caramel, grilled fennel & zucchini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','GRILLED AVOCADO SALAD ','GRILLED AVOCADO SALAD ','smoked maiitake mushrooms, yams & dutch beans, chipotle lime sauce
mango, jicama, yellow tomato & poblano salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','HEIRLOOM TOMATO BURRATA  (ss)','HEIRLOOM TOMATO BURRATA  (ss)','charred corn, grilled baby zucchini, kale basil pesto, focaccia shards',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','BURRATA & SQUASH  (fw)','BURRATA & SQUASH  (fw)','butternut puree & pickled acorn squash, farro barley salad watercress
apples, spiced pumpkin seeds, sage peppercorn oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','MEDITERRANEAN VEGETABLE PALETTE ','MEDITERRANEAN VEGETABLE PALETTE ','ricotta squash blossoms, artichokes, eggplant, pepperonata, manchego flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','SAVORY LASAGNA CUPCAKE','SAVORY LASAGNA CUPCAKE','spinach, leeks & ricotta custard, truffled mushroom sauce, primavera vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','EGGPLANT PARM RISOTTO','EGGPLANT PARM RISOTTO','heirloom tomatoes caprese, burrata, tomato beurre blanc',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','root vegetables, kale & black barley, just melting burrata cheese, lemon zest 
chives  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm appetizer','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','asparagus, zucchini, wild mushrooms, peas & black barley, just melting burrata cheese, lemon zest, chives ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','goat cheese, dried cranberries & spiced walnuts, cranberry sage flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','herbed croutons, shaved parmigiana, asiago sundried tomato flatbread 
(prepared without anchovies)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm salad course','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts, blistered grapes, fig thyme flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm salad course','ARUGULA PARMESAN SALAD','ARUGULA PARMESAN SALAD','shaved fennel, toasted pine nuts, teardrop tomatoes, black olive basil flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese, honey sunflower seed flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm intermezzo','AK’S SIGNATURE GRANITAS ','AK’S SIGNATURE GRANITAS ','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert

AK’S SIGNATURE GRANITAS 
spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','SNAPPER PROVENCAL','SNAPPER PROVENCAL','tomato fennel coulis, olive tapenade & basil
couscous with crispy artichokes, tomatoes, arugula & parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','PORCINI HALIBUT ','PORCINI HALIBUT ','micro pea shoots, asparagus shavings & enoki mushrooms, lemon beurre blanc
green herb barley quinoa risotto with wild mushrooms & leeks',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','FARM to PLATE HALIBUT','FARM to PLATE HALIBUT','tropical salsa, purple potato chips, beet beurre blanc
purple yam purée, mosaic of green, yellow & purple vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','MUSHROOM ROASTED DAY BOAT COD','MUSHROOM ROASTED DAY BOAT COD','truffled celery root purée, saffron beurre blanc
fingerling potatoes, heirloom baby carrots, asparagus, radishes, micro borage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','DAY BOAT COD PROVENCAL','DAY BOAT COD PROVENCAL','ratatouille vegetable gratin, pesto drizzle, saffron sauce
cous cous black quinoa pilaf, arugula, radicchio, fennel & fried capers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','CRISPY POTATO CHIVE CRUSTED SALMON','CRISPY POTATO CHIVE CRUSTED SALMON','topped with frizzled leeks, saffron beurre blanc
truffled cauliflower purée, lemon glazed asparagus spears',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','VERDURA BRANZINO','VERDURA BRANZINO','parsley sage gremolata, brown butter sauce
green vegetable quinoa risotto, crushed almonds, lemon zest, parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','BASIL PAN-SEARED BRANZINO (ss)','BASIL PAN-SEARED BRANZINO (ss)','corn two ways: grilled & pureed 
asparagus, tomatoes, zucchini, green beans & edamame ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','MOROCCAN SPICED BRANZINO','MOROCCAN SPICED BRANZINO','charred tomatillos, tomato fennel sauce
Israeli couscous & beluga lentils with fennel, spinach, tomatoes & basil ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','MEDITERRANEAN MEZZE','MEDITERRANEAN MEZZE','chickpea lentil cake, carrot coconut sauce
quinoa pilaf, roasted cauliflower, broccolini & brussel leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','PRIMAVERA MEZZE','PRIMAVERA MEZZE','green chickpea quinoa lentil cake, bursting red & yellow tomato ragout
zucchini & yellow squash noodles, basil oil & mint ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','VEGETABLE PASTRY POUCH','VEGETABLE PASTRY POUCH','curried vegetables baked in crisp brique dough        
chickpea lentil cake, seared paneer, wilted leafy greens, ginger carrot sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','GREEN VEGETABLE RISOTTO','GREEN VEGETABLE RISOTTO','herbed green vegetable risotto, charred tomato coulis
crispy white bean filled baby bell pepper, ratatouille salad, grilled artichoke',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','PAUPIETTE OF EGGPLANT','PAUPIETTE OF EGGPLANT','wild mushrooms, artichokes, sundried tomatoes & white beans, rainbow chard
savory tomato bread pudding baked in a parmesan basil custard, balsamic drizzle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','TRUFFLED WILD MUSHROOM RISOTTO','TRUFFLED WILD MUSHROOM RISOTTO','saffron scented arborio rice with portobello, oyster, shiitake & cremini mushrooms
topped with a parmesan tuile filled with lemon truffle scented asparagus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','HOUSE-MADE SPINACH GOAT CHEESE RAVIOLI','HOUSE-MADE SPINACH GOAT CHEESE RAVIOLI','surrounding a grilled vegetable stack, roasted tomato fennel coulis
eggplant, roasted peppers, portobello mushroom & kalamata olives, micro arugula',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm entrée','ZUCCHINI BUNDLES','ZUCCHINI BUNDLES','filled with moroccan spiced cauliflower, sweet potato & edamame
quinoa red rice pilaf, sautéed kale, carrot harissa sauce, poppadom crisp ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','S’MORES CUSTARD CAKE','S’MORES CUSTARD CAKE','dark chocolate custard, salted caramel center, graham crumb crust
torched marshmallow meringue, strawberries & blackberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','CHOCOLATE CARAMEL PAVE ','CHOCOLATE CARAMEL PAVE ','decadent chocolate ganache tart, shards of coffee meringue
salted caramel crème fraiche, straw-blue-black berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','COOKIES & SHAKE','COOKIES & SHAKE','warm chocolate chip cookie dough soufflé 
strawberry milkshake, chocolate salted pretzel cookie ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','STRAWBERRY PARFAIT ','STRAWBERRY PARFAIT ','chocolate crunch coating surrounding lemon chiffon & chocolate sponge 
topped with fresh strawberries, chocolate & strawberry balsamic sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','ARTISAN ICE CREAM BAR','ARTISAN ICE CREAM BAR','chocolate coffee semifreddo, raspberry coulis, chocolate candy-cookie crunch
creatively presented as an ice cream bar coated in gilded chocolate ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','KEY LIME TART ','KEY LIME TART ','graham crumb crust, torched coconut marshmallow sauce
three berry sorbet, passion meringue kisses, dark berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','served with sorbet & vanilla ice cream bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert served','CAKE & SHAKE ','CAKE & SHAKE ','whimsically presented occasion cake perched on a mason jar milkshake
strawberry whipped cream, funfetti toppings, confetti glazed donut bite
select either strawberry or chocolate shake',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets',null,null,'select three signature sweets butlered in lieu of a plated dessert:',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','SUGAR-N-SPICE DONUTS: ','SUGAR-N-SPICE DONUTS: ','chocolate sauce & praline anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','PIE & ICE CREAM:','PIE & ICE CREAM:','warm apple pies & cinnamon ice cream pops',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','SPIKED ICE CREAM CONES:','SPIKED ICE CREAM CONES:','chocolate kahlua white russian & tropical rum pina colada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','JUST BAKED COOKIES: ','JUST BAKED COOKIES: ','warm double dark chip & chocolate cherry chunk ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS:','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS:','dipped in chocolate with crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','ICE CREAM SANDWICH POPS: ','ICE CREAM SANDWICH POPS: ','strawberry funfetti & double chocolate caramel crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','ICE CREAM COOKIE SLIDERS:','ICE CREAM COOKIE SLIDERS:','banana coconut praline & chocolate mint crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','MINI CONES TWO WAYS: ','MINI CONES TWO WAYS: ','tiramisu pistachio cannoli cream & chocolate graham marshmallow s’mores',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','GILDED CHOCOLATE LAVA CAKE BITES:','GILDED CHOCOLATE LAVA CAKE BITES:','served warm & oozing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','S’MORES WHOOPIE PIES:  ','S’MORES WHOOPIE PIES:  ','warm cinnamon marshmallows, salted caramel & chocolate ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','TINY CAKE WEDGES A LA MODE: ','TINY CAKE WEDGES A LA MODE: ','strawberry funfetti & vanilla chocolate fudge',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','SWEET WAFFLE BATONS TWO WAYS: ','SWEET WAFFLE BATONS TWO WAYS: ','chocolate, concord grape & dulce de leche fillings
chocolate, strawberry & vanilla fillings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','CIDER BOURBON SLUSHES:  ','CIDER BOURBON SLUSHES:  ','ginger shortbread cookie topper (fw)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm butlered sweets','TROPICAL FRUIT & RUM SLUSHIES:','TROPICAL FRUIT & RUM SLUSHIES:','ginger shortbread cookie topper (ss)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','FRIANDISES ','FRIANDISES ','served to the tables after dessert
salted caramel brownies, meyer lemon shortbread
raspberry ganache kisses, almond florentines
tropical passion macaroons, fresh strawberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','CANDY IS DANDY BAR','CANDY IS DANDY BAR','colorful sweets & chocolate treats served in contemporary glass jars
with goodie bags for guests to fill ','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','CAPPUCCINO & ESPRESSO BAR ','CAPPUCCINO & ESPRESSO BAR ','featuring regular & decaffeinated cappuccino & espresso  
whipped cream, chocolate shavings, sugar in the raw & cinnamon 
chocolate orange & vanilla cranberry biscotti','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','CORDIAL & LIQUEUR PAIRINGS','CORDIAL & LIQUEUR PAIRINGS','can be added as an enhancement upon request',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','DONUT TOWERS ','DONUT TOWERS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats stacked high on a dowel ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & pretzel crunch
funfetti, strawberries & cream, lucky charms ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','WALKING MINI SUNDAE BAR','WALKING MINI SUNDAE BAR','mini acrylic bowls filled with ice cream, gelato & sorbet
topped with whipped cream, sprinkles & chocolate dipped cherry
guests help themselves to:
chocolate & butterscotch sauces, almond nougatine, strawberries, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','SUSPENSION TRAY COOKIES','SUSPENSION TRAY COOKIES','chocolate chip junk food & funfetti cookies 
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm dessert enhancements','SUSPENSION TRAY KIRSCH KRUNCH','SUSPENSION TRAY KIRSCH KRUNCH','AK’s signature caramel popcorn
drizzled with a trio of chocolate & studded with dried fruit
served in mini bags hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm s''mores cart','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm s''mores cart','S’MORES FIXINGS','S’MORES FIXINGS','chocolate bars, homemade cinnamon sugar & chocolate chipotle grahams 
drizzles: salted caramel, strawberry, tutti frutti
dusts: coconut, sprinkles, candied pretzel brittle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm ice cream cart','ASSORTED ICE CREAM & SORBETS ','ASSORTED ICE CREAM & SORBETS ','scooped to-order in miniature dark & white cones
presented with old-fashion candy, sprinkles & marshmallows ','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm funfetti cart','WHIMSICAL “INSTA-DELISH” TREATS','WHIMSICAL “INSTA-DELISH” TREATS','unicorn cookie-pops with cool multicolored stripes
pop tart bites: chocolate concord grape
cupcakes with an array of colorful, creamy buttercream icing
junk food bark: chocolates studded with cereal, crunchies, dragées, mini mallows
frosting shots: strawberry, chocolate chip, sprinkles 
& vanilla butterscotch, chocolate ginger snap
chocolate swirly pops dusted with colorful confetti
rice krispie treats drizzled with neon colored icing
candied popcorn crunch served in colorful mini striped bags
chocolate dipped & drizzled pretzel rods with confetti of toppings','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm retro cooler cart','RETRO COOLER CART  ','RETRO COOLER CART  ','filled with duos of house-made frozen treats, served with mini frozen candy bars','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm retro cooler cart','POLKA DOT SPIKED PUSH POPS','POLKA DOT SPIKED PUSH POPS','strawberry daiquiri-limoncello & blood orange margarita-mojito',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm retro cooler cart','POLKA DOT VIRGIN PUSH POPS','POLKA DOT VIRGIN PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm retro cooler cart','ICE CREAM SUNDAE CUPS','ICE CREAM SUNDAE CUPS','caramel chocolate oreo crumble & strawberry coconut dream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm retro cooler cart','ICE CREAM SANDWICHES ','ICE CREAM SANDWICHES ','strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm AK giveaway''s','KIRSCH KLASSICS: ','KIRSCH KLASSICS: ','salted caramel pretzel brownies & chocolate cherry chippers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm AK giveaway''s','KIRSCH KRUMBLE: ','KIRSCH KRUMBLE: ','cinnamon walnut sour cream coffee cake, chocolate chip streusel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm AK giveaway''s','KIRSCH KRUNCH: ','KIRSCH KRUNCH: ','melt in your mouth caramel corn with chocolate, nuts & craisins',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm AK giveaway''s','KIRSCH KRISPS: ','KIRSCH KRISPS: ','baked in mason jars select one: 
apple spice · caramelized peach · sweet-n-tart wild berry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm AK giveaway''s','KIRSCH KOOKIES: ','KIRSCH KOOKIES: ','colorful macarons in chocolate, pistachio, raspberry & lemon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pretzel umbrellas','PRETZEL UMBRELLAS','PRETZEL UMBRELLAS','grab your own sea salt & caraway dusted soft pretzel
served hanging from umbrellas, butlered throughout the room
squirt your own sauces: 
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cookies to go cart','COOKIES','COOKIES','served with to go bags
classic chocolate chunk, mudslide chip, 
snickerdoodles, granola raisin, coconut macaroons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cookies to go cart','SIPS OF CINNAMON MOCHA COFFEE (fw)','SIPS OF CINNAMON MOCHA COFFEE (fw)',null,'option of changing coffee to choco caramel milk (fw)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm cookies to go cart','SIPS OF CHOCO CARAMEL MILK (ss)','SIPS OF CHOCO CARAMEL MILK (ss)',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pretzels to go cart ','MINI BUTTERY PRETZEL BITES ','MINI BUTTERY PRETZEL BITES ','served two ways: sea salt caraway & cinnamon sugar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pretzels to go cart ','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pretzels to go cart ','AMISH SOURDOUGH HARD PRETZELS','AMISH SOURDOUGH HARD PRETZELS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pretzels to go cart ','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','CHOCOLATE DIPPED & DUSTED PRETZEL RODS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('adnm pretzels to go cart ','served to grab-n-go with drizzle your own sauces:','served to grab-n-go with drizzle your own sauces:','honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','ADOBE BEEF SHORT RIBS (gf)','ADOBE BEEF SHORT RIBS (gf)','smoky chipotle glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','SIRLOIN SLIDERS ','SIRLOIN SLIDERS ','tomato cornichon relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','GOCHUJANG BBQ DUCK','GOCHUJANG BBQ DUCK','scallion pancake, apricot chili sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','BLANKETED FRANKS ','BLANKETED FRANKS ','caraway kraut mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','PEKING DUCK WONTONS  ','PEKING DUCK WONTONS  ','hoisin, radish, scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','EMPANADAS TWO WAYS ','EMPANADAS TWO WAYS ','lamb chimichurri & black bean veggie',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','CHICKEN & WAFFLES ','CHICKEN & WAFFLES ','mole, cabbage slaw, sweet-n-tangy glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','SMOKED TOFU SATES (gf, v)','SMOKED TOFU SATES (gf, v)','shiitake mushrooms, snow peas, sesame ginger glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','CHARRED CAULIFLOWER RÖSTI  ','CHARRED CAULIFLOWER RÖSTI  ','lemon aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','PORTOBELLO MUSHROOM STEAK FRIES','PORTOBELLO MUSHROOM STEAK FRIES','balsamic aioli  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','ROASTED WILD MUSHROOM SKEWERS (gf)','ROASTED WILD MUSHROOM SKEWERS (gf)','sundried tomato rosemary marinade ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd hot hors d’oeuvres ','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','stone fruit chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','BEEF CARPACCIO','BEEF CARPACCIO','kale slaw, pretzel crostini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','KOREAN SPICED SHORT RIBS ','KOREAN SPICED SHORT RIBS ','taro root “taco” shells, lime, radish, gochujang glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','SMOKED SALMON PEA BLINIS','SMOKED SALMON PEA BLINIS','lemon caper remoulade, radish fennel slaw ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','TUNA POKE (gf)','TUNA POKE (gf)','crispy rice cake, sriracha sesame sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','FISH TACOS (gf)','FISH TACOS (gf)','blackened mahi, lime avocado sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','CHICKEN TOSTADAS (gf)','CHICKEN TOSTADAS (gf)','lime crema, pickled jalapenos ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','CURRIED CHICKEN TACOS (gf)','CURRIED CHICKEN TACOS (gf)','carrot guacamole, tropical fruit salsa ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','BRUSSELS WALDORF ','BRUSSELS WALDORF ','smoked chicken, pecans, apples ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','ARTISAN VEGETABLE SUSHI (gf)','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','AVOCADO TOAST','AVOCADO TOAST','ginger, radish, chia pink peppercorn dust ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','VEGETABLE & MELON SALAD (gf, v)  ','VEGETABLE & MELON SALAD (gf, v)  ','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd cold hors d’oeuvres ','FALAFEL WAFFLES','FALAFEL WAFFLES','greek salad relish, herbed hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd butlered enhancments','GRILLED BABY LAMB CHOPS','GRILLED BABY LAMB CHOPS','dijon shallot marinade, lemon mint chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd butlered enhancments','STEAKHOUSE in a BITE','STEAKHOUSE in a BITE','boneless short rib topped with non dairy creamed spinach & leeks
skewered with a crispy tater tot, AK’s steak sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd butlered enhancments','POUTINES YOUR WAY   ','POUTINES YOUR WAY   ','a play on the classic, served in bamboo boats
taco poutine: 
spiced curly fries, turkey chili, corn tomato salsa, guacamole, lime chipotle sauce

veggie poutine: 
truffled sweet potato fries, root veggie chili, crispy kale

fusion poutine: 
togarashi tater tots, kimchi beef chili, sriracha edamame hummus, soy glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd butlered enhancments','BALL PARK SPECIAL ','BALL PARK SPECIAL ','classic pairings with an updated twist, served from hawkers trays
caraway dusted all beef pretzel dogs, kraut mustard & spiced ketchup
sips of brooklyn lager ale, lime chipotle rimmed glass
truffled porcini sage popcorn',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd butlered enhancments','DOGS THREE WAYS ','DOGS THREE WAYS ','a trio of everyone’s all time favorites, served from hawkers trays 
corn dog lollipop bites
classic franks-in-a blanket
mini salt & caraway dusted pretzel dogs
hot dogs are all beef served with honey grain mustard, spiced-up ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd butlered enhancments','ROVING SUSHI BAR –KOSHER STYLE','ROVING SUSHI BAR –KOSHER STYLE','a unique variety of sushi rolls 
to include: salmon, tuna, yellowtail, hamachi & veggie
trio of sauces: jalapeno aioli, spicy mayo, soy ginger sesame
blistered shiseido peppers, pickled kohlrabi, jicama & watermelon radish
served on palm tasting plates with mini bamboo tongs','note 3 pieces sushi per plate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd mediterranean tapas station  ','WOOD GRILLED SKEWERS  ','WOOD GRILLED SKEWERS  ','select one: 
lamb kebbe meatballs · grilled chicken · citrus mahi mahi 
served with dried fruit & edamame couscous pilaf
salsa verde & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('authentic japanese sushi bar kosher style','DELUXE SELECTION','DELUXE SELECTION','SASHIMI: salmon, yellowtail, snapper
MAKI: phoenix, rainbow, futo, spicy tuna, california(imitation crab), salmon, tuna & cucumber
SUSHI: tuna, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','(100 guest minimum, includes geisha)
$175.00 per chef
(number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('asian fusion truck','ASIAN FUSION TRUCK','ASIAN FUSION TRUCK','served in traditional take-out containers. each container will be prepacked with 
room temperature noodles & one type of dumpling',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('asian fusion truck','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','peanuts, mandarin oranges, baby corn, waterchestnuts & green beans
mild chile coconut dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('asian fusion truck','TRIO OF STEAMED DUMPLINGS','TRIO OF STEAMED DUMPLINGS','chicken, pork & vegetable gyoza
tossed with sesame seeds & chives, light sesame soy sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('asian fusion truck','CONDIMENTS BAR ','CONDIMENTS BAR ','spicy thai chile sauce & lemongrass ginger sauce
nori rice crackers
sesame wonton crisps
colorful prawn chips
fortune cookies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('bamboo bar','ASSORTED SALADS','ASSORTED SALADS','hot & spicy pickled cucumbers & carrots
macadamia jasmine rice & lychee
smoked eggplant & tomato',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','CHARRED CHICKEN ','CHARRED CHICKEN ','in a ginger mustard rub',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','WARM PITA BREAD','WARM PITA BREAD',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','HELP YOURSELF TOPPINGS','HELP YOURSELF TOPPINGS','tomatoes, diced cucumbers, lettuce, scallions
raita, tahini  & spicy harissa hot sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','AEGEAN  SALAD','AEGEAN  SALAD','romaine, radicchio & kale with feta, pepperocini, radishes, tomatoes, roasted onions
red wine oregano vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','HUMMUS','HUMMUS','pureed chickpeas, sesame oil & lemon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','TABOULEH','TABOULEH','parsley, tomato, lemon ,mint, cracked wheat',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','BABAGHANOOUSH','BABAGHANOOUSH','eggplant dip with shallots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','PICKLED CUCUMBERS, CARROTS & PEPPER SALAD','PICKLED CUCUMBERS, CARROTS & PEPPER SALAD',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','ROASTED PEPPER CAPER RELISH','ROASTED PEPPER CAPER RELISH',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pita station','FAVA BEAN, TOMATO & OLIVE SALAD','FAVA BEAN, TOMATO & OLIVE SALAD',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced station','MARINATED CHICKEN & PINEAPPLE KABOBS','MARINATED CHICKEN & PINEAPPLE KABOBS','tender breast of chicken threaded on a bamboo skewer
mint mango chutney for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced station','VEGEGTABLE SAMOSAS','VEGEGTABLE SAMOSAS','spicy pastry filled with potatoes, carrots &  green onions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced station','VEGETABLES, DIPS & CHIPS ','VEGETABLES, DIPS & CHIPS ','pickled carrots, green beans & peppers
cucumber yogurt raita, ginger harissa salsa & green chutney
served with assorted flatbreads & poppadoms',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of morocco','GRILLED LEG OF LAMB ','GRILLED LEG OF LAMB ','in a dry rub of lemon, curry, fennel seed & mint
served on grilled naan citrus mint chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of morocco','COUS COUS MARRAKESH','COUS COUS MARRAKESH','saffron scented & tossed with dried apricots, figs, currants, almonds & green onions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of morocco','SPICED PANEER CAKES ','SPICED PANEER CAKES ','crisp pan-seared paneer cheese fritters
topped with vindaloo relish, nigella seeds & micro cilantro',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of morocco','CHICKPEA & LENTILS ','CHICKPEA & LENTILS ','braised chickpeas & orange lentils in a savory cumin & coriander 
scented vegetable broth with sweet peas, fennel & carrots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of morocco','ARTICHOKE SALAD','ARTICHOKE SALAD','hearts of artichokes, watercress, red bell peppers & hearts of palm 
lemon feta vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of morocco','WICKER BASKETS OF CRISP LENTIL POMPADOMS','WICKER BASKETS OF CRISP LENTIL POMPADOMS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('a taste of morocco','CONDIMENTS:','CONDIMENTS:','cucumber yogurt raita, mango pineapple chutney, toasted coconut
fresh mint leaves, spicy harissa sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('rustic bistro','LAMB OSSO BUCCO','LAMB OSSO BUCCO','tender lamb shanks braised in a rich red wine sauce, garnished with gremolata
table carved off the bone served on a bed of',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('rustic bistro','ROASTED GARLIC MASHED POTATOES','ROASTED GARLIC MASHED POTATOES','infused with rosemary & cracked pepper, garnished with frizzled onions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('rustic bistro','SHRIMP REMOULADE','SHRIMP REMOULADE','salad of rock shrimp, celery root, radish & peppercress
tossed in a chervil dijon remoulade, surrounded by spears of endive',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('rustic bistro','PISSALDIERE','PISSALDIERE','french pizetta topped with caramelized onions, tomatoes & olives
shavings of parmesan & drizzled with basil oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('rustic bistro','WILD MUSHROOM BRIOCHE SOUFFLÉ','WILD MUSHROOM BRIOCHE SOUFFLÉ','baked in an herb crusted goat cheese, truffled micro arugula',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('rustic bistro','FRENCH ‘ONION SOUP’ CROUSTADES','FRENCH ‘ONION SOUP’ CROUSTADES','roast garlic french baguette crouton heaped with caramelized slow roasted onions
gratineed with gruyere cheese, drizzle of balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('rustic bistro','ÉTAGÈRES OF SAVORY CHEESE ALLUMETTES & RUSTIC BAGUETTES','ÉTAGÈRES OF SAVORY CHEESE ALLUMETTES & RUSTIC BAGUETTES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('savory cobbler, pudding & pot pie station','TRUFFLED CHICKEN POT PIE','TRUFFLED CHICKEN POT PIE','amish chicken with peas, carrots & heirloom potatoes
light saffron truffle veloute, herbed pastry crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('savory cobbler, pudding & pot pie station','SEAFOOD POT PIE','SEAFOOD POT PIE','lobster, crab & scallops with leeks & fennel
light lobster cream sauce, brown butter brioche crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('savory cobbler, pudding & pot pie station','TOMATO COBBLER','TOMATO COBBLER','confit of red & yellow tomatoes with shallots & roasted garlic
topped with basil cornbread crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('savory cobbler, pudding & pot pie station','WILD MUSHROOM BREAD PUDDING','WILD MUSHROOM BREAD PUDDING','shiitake, king trumpet & porcini mushrooms
baked with sourdough croutons in a goat cheese tarragon custard',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('savory cobbler, pudding & pot pie station','PICKLED GREENMARKET VEGETABLES','PICKLED GREENMARKET VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('savory cobbler, pudding & pot pie station','TRIO OF DUSTED CHEESE STRAWS  ','TRIO OF DUSTED CHEESE STRAWS  ','pistachio, poppy & white sesame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('smoked fish table','BATONS OF BLACK BREAD, SESAME CRISPS & TAMARI RICE CRACKERS','BATONS OF BLACK BREAD, SESAME CRISPS & TAMARI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic seafood bar','LOBSTER ROLLS','LOBSTER ROLLS','maine lobster salad in an herb buttered brioche bun, 
served with old bay dusted potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic seafood bar','JUMBO LUMP CRABCAKES','JUMBO LUMP CRABCAKES','nest of truffled vegetable slaw, lemon dill aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the lobster roll','CLASSIC ROLLS','CLASSIC ROLLS','lobster blended with chives, horseradish, minced celery & homemade mayonnaise
served in miniature toasted buns',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','SHRIMP SCAMPI RISOTTO    ','SHRIMP SCAMPI RISOTTO    ','scampi tomato broth, peas, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','WHITE LASAGNA        ','WHITE LASAGNA        ','spinach, leeks, basil, tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','ARTISAN CAVATAPPI            ','ARTISAN CAVATAPPI            ','butternut squash, shaved brussel sprouts, currants, rosemary brown butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','GREEN MARKET RIGATONI    ','GREEN MARKET RIGATONI    ','asparagus, zucchini, spinach, mushroom bolognese, ricotta salada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','BAKED MACCHERONI          ','BAKED MACCHERONI          ','pennette, pink ricotta tomato sauce, bacon, roasted peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','in addition','in addition',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','MEATBALL SLIDERS ','MEATBALL SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','WARM CAPRESE','WARM CAPRESE','station carved fresh mozzarella, dusted in basil crumbs
warm tomato salad, balsamic syrup, crispy prosciutto, pesto, cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','HOUSE-MADE BREAD & OIL','HOUSE-MADE BREAD & OIL','focaccia: caramelized onion olive & thyme apricot cranberry pistachio
infused oils: truffled porcini, lemon parsley, spicy pepper roast garlic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','ADD AN ADDITIONAL PASTA','ADD AN ADDITIONAL PASTA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','CAJUN FRIED CHICKEN ','CAJUN FRIED CHICKEN ','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','or','or',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','SHRIMP ETOUFFEE','SHRIMP ETOUFFEE','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','SAVORY SHORT RIB-IN-A-JAR ','SAVORY SHORT RIB-IN-A-JAR ','barbecued boneless short ribs & carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','MAC & CHEESE CUPCAKES','MAC & CHEESE CUPCAKES','cheddar, pimentos & scallions topped with salsa verde & crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips, baked okra crisps, caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian artisan carving & griddle station ','CARVED SELECTIONS ','CARVED SELECTIONS ','charred tri tip beef sirloin · braised lamb shank · turkey ballotine · roasted chicken served with chimichurri sauce, horseradish mustard aioli, assorted breads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian artisan carving & griddle station ','GRIDDLED SELECTIONS ','GRIDDLED SELECTIONS ','rosemary grilled salmon · sausages: chicken chorizo & smoked chicken apple · citrus dijon shrimp & scallops · orange ginger glazed duck: smoked breast & confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian artisan carving & griddle station ','BUFFALO STYLE POTATO STEAK FRIES','BUFFALO STYLE POTATO STEAK FRIES','frank’s hot sauce gastrique & blue cheese fondue',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian artisan carving & griddle station ','PUB SALAD','PUB SALAD','kale, celery root, kohlrabi, broccoli leaves, bacon, crispy parmesan',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian artisan carving & griddle station ','JARDINIERE VEGETABLES','JARDINIERE VEGETABLES','charred baby zucchini, golden cauliflower, baby carrots & pepperonata ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian a taste of india  ','LAMB CURRY','LAMB CURRY','braised leg of lamb with eggplant, tomatoes, onions, carrots & cauliflower
slow-cooked with madras curry, roasted garlic and coriander',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian a taste of india  ','COCONUT RICE','COCONUT RICE','basmati rice steeped with cardamom pod, coconut & green onions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian a taste of india  ','MARINATED CHICKEN & PINEAPPLE KABOBS','MARINATED CHICKEN & PINEAPPLE KABOBS','mint mango chutney for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian a taste of india  ','FRIED CABBAGE','FRIED CABBAGE','sautéed green cabbage & sweet peppers, black mustard seed, cayenne & turmeric',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian a taste of india  ','ALU MATAR','ALU MATAR','spicy potato casserole with peas, tomatoes & caramelized onions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian a taste of india  ','PICKLES, DIPS & CRISPS','PICKLES, DIPS & CRISPS','cucumber yogurt raita & green chutney
assorted flatbreads & poppadoms',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian authentic japanese sushi bar','AUTHENTIC JAPANESE SUSHI BAR','AUTHENTIC JAPANESE SUSHI BAR','featuring japanese sushi chefs in traditional dress & geisha girls in kimonos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian authentic japanese sushi bar','TRADITIONAL SELECTION','TRADITIONAL SELECTION','maki: rainbow, spicy tuna, california, phoenix, fuji, shrimp tempura, salmon, tuna & cucumber
sushi: tuna, shrimp, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','$34.00 per person (100 guest minimum, includes geisha)
$175 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian authentic japanese sushi bar','DELUXE SELECTION','DELUXE SELECTION','sashimi: salmon, yellowtail, snapper
maki: green & black dragon, eel, rainbow, spicy tuna, california, phoenix, fuji, shrimp tempura, salmon, tuna & cucumber     
sushi: tuna, shrimp, salmon & yellowtail
steamed edamame & sesame wakame salad
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce
','$37.00 per person (100 guest minimum, includes geisha)
$175.00 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','JUMBO SHRIMP  ','JUMBO SHRIMP  ','steamed',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','OYSTERS','OYSTERS','on the half shell',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','LITTLENECK CLAMS   ','LITTLENECK CLAMS   ','on the half shell',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','CONDIMENTS','CONDIMENTS','citrus wedges, cocktail sauce, wasabi sauce, mignonette, horseradish, 
tabasco & oysterettes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','MAINE LOBSTER TAILS','MAINE LOBSTER TAILS','steamed in a spicy ale broth, presented pulled from their shells
glazed with lemon-infused oil, tarragon mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','LOBSTER ROLLS','LOBSTER ROLLS','maine lobster salad in an herb brioche bun, old bay dusted potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','JUMBO LUMP CRABCAKES','JUMBO LUMP CRABCAKES','nest of truffled vegetable slaw, lemon dill aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','MAKI SUSHI ROLLS','MAKI SUSHI ROLLS','platters of assorted hand-rolled maki sushi ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd slider cart','SIPS OF RUM SPIKED CHERRY VANILLA COKE ','SIPS OF RUM SPIKED CHERRY VANILLA COKE ','regular & diet available','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd taco & margarita cart','A DUO OF CRISPY TACOS','A DUO OF CRISPY TACOS','served in bamboo boats 

select two taco fillings:
spiced pernil · barbecued beef · chili lime chicken  
cilantro grilled mahi · adobe vegetables','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd taco & margarita cart','TOPPINGS','TOPPINGS','cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd taco & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd noodle cart ','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil & peanuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd noodle cart ','SUSHI','SUSHI','tuna & salmon rolls
both served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd noodle cart ','VEGETABLE GYOZA','VEGETABLE GYOZA','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd noodle cart ','SPICED NORI RICE CRACKERS','SPICED NORI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd noodle cart ','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd steamed bun cart','ASIAN LOTUS BUNS ','ASIAN LOTUS BUNS ','guest choice of filling, select two:
miso beef= teriyaki glazed salmon = citrus ginger chicken = miso mushrooms
served with lime chili aioli, shiso leaves, mint, cilantro & yuzu vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd steamed bun cart','HOT SAUCES','HOT SAUCES','mango habanero, green chili verde, smoked pepper sriracha',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd steamed bun cart','HOUSE CURED PICKLED VEGETABLES','HOUSE CURED PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd steamed bun cart','SPICED ASIAN CHIPS','SPICED ASIAN CHIPS',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','TUNA CRUDO','TUNA CRUDO','avocado kale mash, compressed melon
radishes, candied ginger, poblanos, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','DILL SALMON TARTAR','DILL SALMON TARTAR','celery root, cucumber, pumpernickel croutons, heirloom potatoes, caviar ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','MEDITERRANEAN SALMON PALETTE','MEDITERRANEAN SALMON PALETTE','ricotta squash blossoms, artichokes, pepperonata, chickpea flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','CRISPY DUCK POUCH','CRISPY DUCK POUCH','cauliflower “cous cous”, shaved fennel, radishes, currants & olives ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','ANTIPASTI STACK','ANTIPASTI STACK','slow roasted red & yellow tomatoes, wilted spinach & white beans
lemon basil glazed asparagus spears, ratatouille, black pepper tuile',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','GREENMARKET MOSAIC','GREENMARKET MOSAIC','avocado, beets, tomatoes, butternut squash, pumpkin seed dust, chickpea crostini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','MEDITERRANEAN VEGETABLE SALAD','MEDITERRANEAN VEGETABLE SALAD','carrot za’atar hummus with a salad of cauliflower, beets, artichokes, brussel leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd appetizer','GRILLED AVOCADO SALAD ','GRILLED AVOCADO SALAD ','smoked maiitake mushrooms, yams & dutch beans, chipotle lime sauce
mango, jicama, yellow tomato & poblano salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','dried cranberries & spiced walnuts, cranberry sage flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','herbed croutons, shaved fennel, teardrop tomatoes, sundried tomato flatbread 
(prepared without anchovies)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd salad course','SALAD OF ORGANIC GREENS','SALAD OF ORGANIC GREENS','candied walnuts, blistered grapes, caramelized shallots, fig shallot thyme flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots, honey sunflower seed flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd intermezzo','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert


spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','ARTISAN STEAKHOUSE BEEF','ARTISAN STEAKHOUSE BEEF','caramelized cipollini onions, ak-1 steak sauce
duck fat roasted fingerlings, vine tomatoes, sautéed spinach',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','BISTRO BEEF','BISTRO BEEF','green peppercorn sauce, rosemary roasted potatoes
grilled baby zucchini, eggplant, basil pepperonata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','BEEF & CORN (ss)','BEEF & CORN (ss)','basil seared tournedo of beef, corn grilled & puréed
sautéed asparagus, tomatoes, zucchini, green beans & edamame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','BEEF & ROOT VEGETABLES (fw)','BEEF & ROOT VEGETABLES (fw)','tournedo of beef, cider sage sauce, charred brussel leaves 
ribbons of carrots, butternut squash, celery root, parsnips & yams',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','PORCINI BEEF','PORCINI BEEF','micro pea shoots, asparagus shavings & enoki mushrooms, red wine demi
barley quinoa risotto with wild mushrooms & leeks ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','POMMERY TENDERLOIN of BEEF','POMMERY TENDERLOIN of BEEF','mustard seed dust & grain mustard sauce
artisan hash brown potato, baby beets, swiss chard, beech mushrooms',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','selections follow seafood watch guidelines ',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','HORSERADISH SALMON','HORSERADISH SALMON','citrus marinade, orange carrot sauce
horseradish potato puree, heirloom carrots, yellow beets & pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','SNAPPER PROVENCAL','SNAPPER PROVENCAL','tomato fennel coulis, olive tapenade & basil
couscous with crispy artichokes, tomatoes, arugula & parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','MUSHROOM ROASTED DAY BOAT COD','MUSHROOM ROASTED DAY BOAT COD','truffled celery root purée, saffron sauce
fingerling potatoes, heirloom baby carrots, asparagus, radishes, micro borage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','CITRUS BRANZINO','CITRUS BRANZINO','lemon ginger dust, orange saffron sauce
leek & fennel confit, toasted fregola pilaf with asparagus, celery root, mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','MOROCCAN SPICED BRANZINO','MOROCCAN SPICED BRANZINO','charred tomatillos, tomato fennel sauce
Israeli couscous & beluga lentils with fennel, spinach, tomatoes & basil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','SESAME ROASTED SALMON  ','SESAME ROASTED SALMON  ','in a miso mustard sauce
ginger broccolini, white soy balsamic glazed eggplant',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','MEDITERRANEAN CHICKEN','MEDITERRANEAN CHICKEN','apple fennel relish, citrus turmeric sauce
moroccan cauliflower cous cous, beet, fennel, green apple, pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','JARDINIÈRE CHICKEN','JARDINIÈRE CHICKEN','dijon tarragon chicken jus
carrot & truffled yukon potato purée, snap peas & pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd entrée','RED WINE GLAZED CHICKEN  (fw)','RED WINE GLAZED CHICKEN  (fw)','cranberry shallot filling, pommery mustard sauce
wheat berry pilaf, ginger sage roasted pumpkin, cabbage & brussel sprout leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert served','HEART SHAPED MERINGUE VACHERIN','HEART SHAPED MERINGUE VACHERIN','delicate meringue shell filled with wild berry coulis & a trio of fruit sorbets
surrounded by strawberries, raspberries & blackerries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert served','TRIO OF SORBET SANDWICHES','TRIO OF SORBET SANDWICHES','chocolate espresso, coffee caramel sauce
pistachio coconut, lemon sauce
black currant ginger almond, wild berry coulis',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert served','LEMON & BERRIES','LEMON & BERRIES','wild berry & lemon sorbet pyramid, warm berry compote
sugar dusted lemon beignet, strawberry caramel sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert served','CLASSIC BERRY TART','CLASSIC BERRY TART','frangipane crust, lemon sorbet, streusel praline crumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert served','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','served with berry & coconut sorbet bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert served','CAKE & SORBET ','CAKE & SORBET ','plated occasion cake served with a mason jar sorbet sundae, select one:
caramelized banana coconut praline sundae
salted caramel chocolate crackle sundae
funfetti strawberry banana split sundae
served with non-dairy whipped cream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert served','BANANA CARAMEL BREAD PUDDING (vegan)','BANANA CARAMEL BREAD PUDDING (vegan)','banana bread baked in chocolate banana “custard” 
vegan chocolate gelato, pecan tuile, gilded banana chip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert enhancements','CHOCOLATE DIPPED STRAWBERRIES','CHOCOLATE DIPPED STRAWBERRIES','topped with coconut, almonds, pistachios & mini white chips
(made with non dairy chocolate)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert enhancements','CAPPUCCINO & ESPRESSO BAR ','CAPPUCCINO & ESPRESSO BAR ','featuring regular & decaffeinated non-dairy cappuccino & espresso  
chocolate shavings, sugar in the raw & cinnamon 
chocolate orange & vanilla cranberry biscotti','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd dessert enhancements','CORDIAL & LIQUEUR PAIRINGS','CORDIAL & LIQUEUR PAIRINGS','can be added as an enhancement upon request',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('amnd AK giveaways','AK SIGNATURE KIRSCH KRISP GIVEAWAYS','AK SIGNATURE KIRSCH KRISP GIVEAWAYS','baked in mason jars & individually wrapped
offered to guests as they depart, select one filling flavor:
apple spice · caramelized peach · sweet-n-tart wild berry ','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf hot hors d’oeuvres ','ADOBE BEEF SHORT RIBS ','ADOBE BEEF SHORT RIBS ','smoky chipotle glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf hot hors d’oeuvres ','SWEET POTATO DUSTED CRAB CAKES','SWEET POTATO DUSTED CRAB CAKES','avocado cilantro sauce, gluten-free breadcrumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf hot hors d’oeuvres ','SMOKED SCALLOP SATES','SMOKED SCALLOP SATES','shiitake mushrooms, snow peas, sesame ginger glaze
smoked tofu can be used in lieu of scallops (v)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf hot hors d’oeuvres ','CHICKEN YAKITORI SATES','CHICKEN YAKITORI SATES','lemongrass sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf hot hors d’oeuvres ','CAULIFLOWER PIZZETTA','CAULIFLOWER PIZZETTA','artichokes, fontina cheese, kale, lemon ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf hot hors d’oeuvres ','ROASTED WILD MUSHROOM SKEWERS ','ROASTED WILD MUSHROOM SKEWERS ','sundried tomato pesto, truffle cheese ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf hot hors d’oeuvres ','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','stone fruit chutney, gluten-free breadcrumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','BEEF CARPACCIO','BEEF CARPACCIO','kale caesar slaw, on waffle potato chip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','CLASSIC SHRIMP COCKTAIL ','CLASSIC SHRIMP COCKTAIL ','horseradish gin cocktail sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','TROPICAL SHRIMP ','TROPICAL SHRIMP ','grilled pineapple, jicama, chipotle crema ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','TUNA POKE  ','TUNA POKE  ','crispy rice cake, sriracha sesame sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','SUSHI TWO WAYS ','SUSHI TWO WAYS ','spicy salmon roll, tobiko sauce & hamachi roll, jalapeño sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','CURRIED CHICKEN TACOS ','CURRIED CHICKEN TACOS ','carrot guacamole, tropical fruit salsa ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','CHICKEN TOSTADAS','CHICKEN TOSTADAS','lime crema, cotija cheese, pickled jalapenos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','MEDITERRANEAN SALAD ','MEDITERRANEAN SALAD ','vegetables provencal, feta, black olives, smoked paprika profiterole',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','ARTISAN VEGETABLE SUSHI ','ARTISAN VEGETABLE SUSHI ','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','CITRUS WATERMELON BITES (ss)','CITRUS WATERMELON BITES (ss)','goat cheese, lime, basil seeds, ancho salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf cold hors d’oeuvres ','VEGETABLE & MELON SALAD (v) ','VEGETABLE & MELON SALAD (v) ','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf butlered enhancements','ROVING RAW BAR ','ROVING RAW BAR ','jumbo gulf shrimp with cocktail sauce
cotuit oysters with horseradish mignonette
littleneck clams on the half shell with salsa verde',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf butlered enhancements','ROVING SUSHI BAR','ROVING SUSHI BAR','a unique variety of sushi rolls 
to include: salmon, tuna, yellowtail, kani & veggie
trio of sauces: jalapeno aioli, spicy mayo, soy ginger sesame
blistered shisito peppers, pickled kohlrabi, jicama & watermelon radish
served on palm tasting plates with mini bamboo tongs','note 3 pieces sushi per plate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf butlered enhancements','GRILLED BABY LAMB CHOPS','GRILLED BABY LAMB CHOPS','dijon shallot marinade, lemon mint chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf butlered enhancements','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf mediterranean tapas station  ','WOOD GRILLED SKEWERS  ','WOOD GRILLED SKEWERS  ','select one: 
lamb kebbe meatballs · grilled chicken · citrus mahi mahi 
served with dried fruit & edamame quinoa red rice pilaf
cilantro pesto & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf mediterranean tapas station  ','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa raita drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf mediterranean tapas station  ','SPANAKOPITA FRITTATA','SPANAKOPITA FRITTATA','spinach, leek, feta & dill custard, topped with red pepper salsa ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf mediterranean tapas station  ','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, feta, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf mediterranean tapas station  ','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, almonds, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf mediterranean tapas station  ','BASKETS OF POPPADOMS ','BASKETS OF POPPADOMS ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf mediterranean tapas station  ','ADDITIONAL SKEWER SELECTIONS','ADDITIONAL SKEWER SELECTIONS','$7.00 per person, for each type of skewers added',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf far east fusion station  ','WOK FRY ','WOK FRY ','select one:  
pork pernil · shrimp & scallops · beef · duck · tofu
sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with lettuce cup wraps
toasted coconut, candied peanuts & scallion threads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf far east fusion station  ','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf far east fusion station  ','BAMBOO THREADED SATES','BAMBOO THREADED SATES','chicken scallion sates in a ginger yuzu glaze
house made sriracha for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf far east fusion station  ','ASIAN VEGETABLE SLAW','ASIAN VEGETABLE SLAW','julienne vegetables, mangos, spiced cashews & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf far east fusion station  ','ASIAN CRISPS','ASIAN CRISPS','curried plantains, nori rice crackers, prawn chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf far east fusion station  ','SELECT ADDITIONAL WOK FRY ','SELECT ADDITIONAL WOK FRY ','$7.00 per person for each type ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','select one gluten-free pasta dish:',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','SHRIMP SCAMPI RISOTTO    ','SHRIMP SCAMPI RISOTTO    ','scampi tomato broth, peas, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','ARTISAN PASTA            ','ARTISAN PASTA            ','butternut squash, shaved brussel sprouts, currants, rosemary brown butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','GREEN MARKET PASTA    ','GREEN MARKET PASTA','asparagus, zucchini, spinach, mushroom bolognese, ricotta salada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','BAKED MACCHERONI          ','BAKED MACCHERONI          ','pennette, pink ricotta tomato sauce, bacon, roasted peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','FIRE ROASTED MEATBALLS','FIRE ROASTED MEATBALLS','sautéed in a roasted pepper sauce with arugula & capers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','MEDITERRANEAN SEAFOOD SALAD','MEDITERRANEAN SEAFOOD SALAD','shrimp, scallops & calamari in a citrus marinade
white beans, olives, celery & peppers, surrounded by spears of red endive',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','WARM CAPRESE','WARM CAPRESE','station carved fresh mozzarella, dusted in basil 
warm tomato salad, balsamic syrup, crispy prosciutto, pesto, cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf trattoria station','ADD AN ADDITIONAL PASTA','ADD AN ADDITIONAL PASTA','$6.00 per person per selection',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf southern comfort station','SHRIMP ETOUFÉE','SHRIMP ETOUFÉE','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf southern comfort station','GRILLED FREE RANGE CHICKEN SAUSAGE ','GRILLED FREE RANGE CHICKEN SAUSAGE ','with caramelized onions, apples, fennel & kale, mustard horseradish aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf southern comfort station','SAVORY SHORT RIB-IN-A-JAR ','SAVORY SHORT RIB-IN-A-JAR ','barbecued boneless short ribs & carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf southern comfort station','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips, baked okra crisps, caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf artisan carving & griddle station ','select one carved & one griddled item
served with chimichurri sauce, horseradish mustard aioli, assorted gf breads',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf artisan carving & griddle station ','CARVED SELECTIONS ','CARVED SELECTIONS ','charred tri tip beef sirloin · braised lamb shank · turkey ballotine · roasted chicken',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf artisan carving & griddle station ','GRIDDLED SELECTIONS ','GRIDDLED SELECTIONS ','rosemary grilled salmon · sausages: chicken chorizo & smoked chicken apple · citrus dijon shrimp & scallops · orange ginger glazed duck: smoked breast & confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf artisan carving & griddle station ','BUFFALO STYLE POTATO STEAK FRIES','BUFFALO STYLE POTATO STEAK FRIES','frank’s hot sauce gastrique & blue cheese fondue',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf artisan carving & griddle station ','PUB SALAD','PUB SALAD','kale, celery root, kohlrabi, broccoli leaves, bacon, crispy parmesan',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf artisan carving & griddle station ','JARDINIERE VEGETABLES','JARDINIERE VEGETABLES','charred baby zucchini, golden cauliflower, baby carrots & pepperonata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf authentic japanese sushi bar','AUTHENTIC JAPANESE SUSHI BAR','AUTHENTIC JAPANESE SUSHI BAR',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf authentic japanese sushi bar','TRADITIONAL SELECTION','TRADITIONAL SELECTION','maki: rainbow, spicy tuna, california, phoenix, fuji, salmon, tuna & cucumber
sushi: tuna, shrimp, salmon & yellowtail
served with gluten-free soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','$34.00 per person (100 guest minimum, includes geisha)
$175 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf authentic japanese sushi bar','DELUXE SELECTION','DELUXE SELECTION','sashimi: salmon, yellowtail, snapper
maki: green & black dragon, eel, rainbow, spicy tuna, california, phoenix, fuji, salmon, tuna & cucumber     
sushi: tuna, shrimp, salmon & yellowtail
steamed edamame & sesame wakame salad
served with gluten-free soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','$37.00 per person (100 guest minimum, includes geisha)
$175.00 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','JUMBO SHRIMP  ','JUMBO SHRIMP  ',' steamed ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','OYSTERS','OYSTERS','on the half shell',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','LITTLENECK CLAMS   ','LITTLENECK CLAMS   ','on the half shell',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','CONDIMENTS','CONDIMENTS','citrus wedges, cocktail sauce, wasabi sauce, mignonette, horseradish, tabasco ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','MAINE LOBSTER TAILS','MAINE LOBSTER TAILS','steamed in a white wine & bay leaf broth, presented pulled from their shells
glazed with lemon-infused oil, tarragon mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','MAKI SUSHI ROLLS','MAKI SUSHI ROLLS','platters of assorted hand-rolled maki sushi ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','CEVICHE TWO WAYS','CEVICHE TWO WAYS','chipotle scallop ceviche, corn black bean salsa, avocado, plantain crisp
asian coconut lime tuna ceviche, papaya, wakame, frizzled yams',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','BAKED LITTLENECK CLAMS','BAKED LITTLENECK CLAMS','presented on the half shell in a pancetta bell pepper gf crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf classic seafood bar ','CLASSIC SEAFOOD BAR','CLASSIC SEAFOOD BAR',null,'*prices increase if items are added to stations other than classic seafood bar','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf nacho cart ','NACHO BOATS','NACHO BOATS','tortilla chips, queso fresco, corn, black beans, guacamole & salsa
topped to order on the cart ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf nacho cart ','CHILI','CHILI','select one chili variety:
chicken chorizo · adobe short rib · cilantro seafood · root vegetable quinoa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf nacho cart ','WARM CHEDDAR SAUCE ','WARM CHEDDAR SAUCE ','swirled with cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf nacho cart ','TOPPINGS','TOPPINGS','scallions, pickled jalapeños, chipotle crema, assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf nacho cart ','SIPS OF SMOKY MANGO-LIME MARGARITAS ','SIPS OF SMOKY MANGO-LIME MARGARITAS ',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf taco & margarita cart','A DUO OF CRISPY TACOS','A DUO OF CRISPY TACOS','served in bamboo boats 

select two taco fillings:
spiced pernil · barbecued beef · chili lime chicken  
cilantro grilled mahi · adobe vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf taco & margarita cart','TOPPINGS','TOPPINGS','cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf taco & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf diy burrata antipasti cart','CREAMY BURRATA CHEESE','CREAMY BURRATA CHEESE','served “naked” in tasting vessels for guests to flavor ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf diy burrata antipasti cart','TOPPINGS','TOPPINGS','basil grilled shrimp, crispy prosciutto, heirloom tomato salad, eggplant caponata
arugula fennel orange slaw, fig almond crumble, herb gremolata, marinated olives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf diy burrata antipasti cart','DRIZZLES','DRIZZLES','basil pesto, truffle oil, balsamic syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf diy burrata antipasti cart','ARTISAN GLUTEN-FREE BREADS','ARTISAN GLUTEN-FREE BREADS','herbed pizza bianco & parmesan lavash crisps',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','TUNA CRUDO','TUNA CRUDO','avocado kale mash, compressed melon
radishes, candied ginger, poblanos, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','SALMON & CELERY ROOT TARTARE ','SALMON & CELERY ROOT TARTARE ','heirloom potatoes, caviar shallot vinaigrette, lemon dill crème frâiché',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','SCAMPI SHRIMP','SCAMPI SHRIMP','sautéed shrimp & lemon asparagus risotto, tomato scampi broth',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','EGGPLANT PARM RISOTTO','EGGPLANT PARM RISOTTO','heirloom tomatoes caprese, burrata, tomato beurre blanc',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','root vegetables, kale & quinoa
just melting burrata cheese, harvest spice dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','QUINOA VEGETABLE SALAD','QUINOA VEGETABLE SALAD','smoked mozzarella, pickled vegetables & grapefruit, cucumber dill sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','asparagus, zucchini, wild mushrooms, peas & quinoa
just melting burrata cheese, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','HEIRLOOM TOMATO BURRATA  (ss)','HEIRLOOM TOMATO BURRATA  (ss)','charred corn, grilled baby zucchini, kale basil pesto, chickpea crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf appetizer','BURRATA & SQUASH (fw)','BURRATA & SQUASH (fw)','butternut puree & pickled acorn squash, quinoa barley salad
watercress, apples, spiced pumpkin seeds, sage peppercorn oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','goat cheese, dried cranberries & spiced walnuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','romaine, radicchio & arugula, shaved parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf salad course','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts, blistered grapes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf salad course','ARUGULA PARMESAN SALAD','ARUGULA PARMESAN SALAD','shaved fennel, toasted pine nuts, teardrop tomatoes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('GF INTERMEZZO','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert


spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','HERB CRUSTED TOURNEDO OF BEEF','HERB CRUSTED TOURNEDO OF BEEF','truffled hollandaise, horseradish & tarragon
cauliflower gratin, asparagus, mushrooms & leeks',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','ARTISAN STEAKHOUSE BEEF','ARTISAN STEAKHOUSE BEEF','caramelized cipollini onions, ak-1 steak sauce
duck fat roasted fingerlings, vine tomatoes, cauliflower creamed spinach',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','BEEF & CORN (ss)','BEEF & CORN (ss)','basil seared tournedo of beef, corn grilled & puréed
sautéed asparagus, tomatoes, zucchini, green beans & edamame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','DELICATA BEEF (fw)','DELICATA BEEF (fw)','dusted with savory seed crunch, aromatic herbed jus
roasted delicate & spaghetti squash, swiss chard, cherry gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','PORCINI BEEF','PORCINI BEEF','micro pea shoots, asparagus shavings & enoki mushrooms, red wine demi
red rice & quinoa risotto with wild mushrooms & leeks ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','SHORT RIB MOSAIC ','SHORT RIB MOSAIC ','boneless braised short ribs, dijon shallot sauce
caramelized yams, dill cauliflower mash, beech mushrooms, brussel leaves
brown rice & black quinoa pilaf, arugula, radicchio, fennel & fried capers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','HERB ROASTED DAY BOAT COD','HERB ROASTED DAY BOAT COD','micro cress, asparagus puree
sweet potato fondant, lemon truffle glazed greenmarket vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','VERDURA BRANZINO','VERDURA BRANZINO','parsley sage gremolata, brown butter sauce
green vegetable quinoa risotto, crushed almonds, lemon zest, parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','TRUFFLED DAY BOAT COD ','TRUFFLED DAY BOAT COD ','in a porcini dust with truffled microgreens, saffron sauce, red wine reduction
chive mashed potatoes & wilted spinach, wild mushrooms & radicchio',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','CRISPY POTATO CHIVE CRUSTED SALMON','CRISPY POTATO CHIVE CRUSTED SALMON','topped with frizzled leeks, saffron beurre blanc
truffled cauliflower purée, lemon glazed asparagus spears',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','HORSERADISH SALMON','HORSERADISH SALMON','citrus marinade, orange carrot sauce
horseradish potato puree, heirloom carrots, yellow beets & pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','TUSCAN BRANZINO ','TUSCAN BRANZINO ','tomato fennel sauce, smoked tomato jam
saffron basil parmesan risotto, asparagus, leek & pea shoot sauté',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','JARDINIÈRE CHICKEN','JARDINIÈRE CHICKEN','dijon tarragon chicken jus
carrot & truffled yukon potato purée, snap peas & pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','DELICATA CHICKEN (fw)','DELICATA CHICKEN (fw)','spiced sweet potato crisps, aromatic herbed jus
roasted delicate & spaghetti squash, swiss chard, cherry gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','ROAST AMISH CHICKEN','ROAST AMISH CHICKEN','lemon herb marinade, white wine chicken jus
truffled potato puree, broccolini, heirloom carrots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf entrée','MEDITERRANEAN CHICKEN','MEDITERRANEAN CHICKEN','apple fennel relish, citrus turmeric beurre blanc
black quinoa, moroccan cauliflower, beet, fennel, green apple, pea shoots ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf served dessert','LEMON BERRY CHIFFON','LEMON BERRY CHIFFON','light lemon mascarpone cheesecake, almond praline crust
coconut sorbet in a lemon wedge, macerated berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf served dessert','CHOCOLATE HAZELNUT DOME','CHOCOLATE HAZELNUT DOME','chocolate glazed frozen hazelnut semifreddo 
praline anglaise, brandied macerated berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf served dessert','MOCHA AFFOGATO ','MOCHA AFFOGATO ','rich chocolate cinnamon decaffeinated mochaccino, vanilla bean ice cream
served in an espresso praline rimmed glass, chocolate dipped strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf served dessert','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','served with sorbet & vanilla ice cream bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry · pear cranberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf served dessert','CHOCOLATE BANANA BOMBE ','CHOCOLATE BANANA BOMBE ','brandied chocolate mousse & banana custard glazed in ganache
caramelized bananas, chantilly cream & praline',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf served dessert','CAKE & SHAKE','CAKE & SHAKE','whimsically presented gluten-free occasion cake 
perched on a mason jar milkshake
strawberry whipped cream, funfetti toppings','select either strawberry or chocolate shake','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf served dessert','CAKE & ICE CREAM ','CAKE & ICE CREAM ','plated occasion cake served with a mason jar sundae, select one:
caramelized banana coconut praline sundae
salted caramel chocolate crackle sundae
funfetti strawberry banana split sundae','select two alternating sundaes additional $6.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf dessert enhancements','CHOCOLATE DIPPED STRAWBERRIES','CHOCOLATE DIPPED STRAWBERRIES','topped with coconut, almonds, pistachios & mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf butlered sweets','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & praline crunch
funfetti, strawberries & cream, colorful mini marshmallows ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf dessert enhancements','CANDY IS DANDY BAR','CANDY IS DANDY BAR','colorful sweets & chocolate treats served in contemporary glass jars
with goodie bags for guests to fill ','$14.00 per person (100 person minimum)
*additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('gf dessert enhancements','AK SIGNATURE SWEET GIVEAWAYS','AK SIGNATURE SWEET GIVEAWAYS','unique individually wrapped treats, offered to guests as they depart
kirsch krunch: melt in your mouth caramel corn with chocolate, nuts & craisins
kirsch krisps: baked in mason jars select one: apple · peach · sweet tart wild berry ','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','SPAGHETTI & MEATBALLS','SPAGHETTI & MEATBALLS','angel hair custard, tiny meatballs, tomato gravy',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','ADOBE BEEF SHORT RIBS (gf)','ADOBE BEEF SHORT RIBS (gf)','smoky chipotle glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','SIRLOIN SLIDERS ','SIRLOIN SLIDERS ','ny state cheddar, tomato cornichon relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','BBQ BRISKET PIZZETTA','BBQ BRISKET PIZZETTA','cabbage slaw, piquillo salsa, cheddar, cilantro crema',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','CRISPY CHEESESTEAK WONTONS','CRISPY CHEESESTEAK WONTONS','caramelized onions, peppers, cornichons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','BLANKETED FRANKS ','BLANKETED FRANKS ','caraway kraut mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','PORK BELLY BLT ','PORK BELLY BLT ','tomato jam, arugula, brioche crostini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','EMPANADAS TWO WAYS ','EMPANADAS TWO WAYS ','lamb chimichurri & black bean veggie',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','SWEET POTATO DUSTED CRAB CAKES','SWEET POTATO DUSTED CRAB CAKES','avocado cilantro sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','CITRUS LOBSTER','CITRUS LOBSTER','old bay potato latke, shaved celery',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','SMOKED SCALLOP SATES (gf)','SMOKED SCALLOP SATES (gf)','shiitake mushrooms, snow peas, sesame ginger glaze (can be prepared with smoked tofu in lieu of scallops (gf, v)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','GOCHUJANG BBQ DUCK','GOCHUJANG BBQ DUCK','scallion pancake, apricot chili sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','CHICKEN & WAFFLES ','CHICKEN & WAFFLES ','mole, cabbage slaw, sweet-n-tangy glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','CRISPY RIGATONI','CRISPY RIGATONI','wild mushroom marinara, arugula pesto, ricotta',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','MAC & CHEESE CUPCAKES ','MAC & CHEESE CUPCAKES ','smoked tomato chutney, crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','ONION SOUP-WICH  ','ONION SOUP-WICH  ','truffled gruyere cheese, caramelized onion jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','PORTOBELLO MUSHROOM STEAK FRIES','PORTOBELLO MUSHROOM STEAK FRIES','balsamic aioli  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','BLACKBERRY BRIE GOUGERES (ss)','BLACKBERRY BRIE GOUGERES (ss)','lemon, tarragon, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','TRUFFLED BRIE GOUGERES (fw)','TRUFFLED BRIE GOUGERES (fw)','root vegetables, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','INDONESIAN CHAAT (v)','INDONESIAN CHAAT (v)','green chickpea salad, tamarind, lemon mint syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','SAVORY APPLE CHEDDAR TARTS (fw)','SAVORY APPLE CHEDDAR TARTS (fw)','smoked meringue, rosemary, harvest spices',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian hot hors d’oeuvres','CAULIFLOWER PIZZETTA (gf)','CAULIFLOWER PIZZETTA (gf)','artichokes, fontina cheese, kale, lemon ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','select three ',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','KOREAN SPICED SHORT RIBS ','KOREAN SPICED SHORT RIBS ','taro root “taco” shells, lime, radish, gochujang glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','SAVORY GORGONZOLA CANNOLIS','SAVORY GORGONZOLA CANNOLIS','prosciutto dust, fig jam, pistachios',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','CLASSIC SHRIMP COCKTAIL (gf)','CLASSIC SHRIMP COCKTAIL (gf)','horseradish gin cocktail sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','SMOKED SALMON PEA BLINIS','SMOKED SALMON PEA BLINIS','lemon horseradish cream, radish fennel slaw ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','TUNA POKE (gf)','TUNA POKE (gf)','crispy rice cake, sriracha sesame sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','FISH TACOS (gf)','FISH TACOS (gf)','blackened mahi, lime avocado sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','CHICKEN TOSTADAS (gf)','CHICKEN TOSTADAS (gf)','lime crema, cotija cheese, pickled jalapenos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','BRUSSELS WALDORF ','BRUSSELS WALDORF ','smoked chicken, pecans, apples',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','BEET & GOAT CHEESE','BEET & GOAT CHEESE','raisin nut croustade, shallot red wine confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','CAESAR BITES','CAESAR BITES','kale, smoked sundried tomato, peppered pecorino',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','AVOCADO TOAST','AVOCADO TOAST','ginger, radish, chia pink peppercorn dust ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','ARTISAN VEGETABLE SUSHI (gf, v)','ARTISAN VEGETABLE SUSHI (gf, v)','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','TOMATO BASIL ÉCLAIRS','TOMATO BASIL ÉCLAIRS','peppered mascarpone, olive dust, basil seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','FALAFEL WAFFLES  ','FALAFEL WAFFLES  ','greek salad relish, feta, herbed hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','CITRUS WATERMELON BITES (gf) (ss)','CITRUS WATERMELON BITES (gf) (ss)','goat cheese, lime, basil seeds, ancho salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cold hors d’oeuvres','VEGETABLE & MELON SALAD (gf, v)','VEGETABLE & MELON SALAD (gf, v)','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','PAKORAS','PAKORAS','chickpea coated vegetable fritters, green chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','VEGETABLE SAMOSAS','VEGETABLE SAMOSAS','potato, carrot & green onion turnovers, mango relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','CHEESE STUFFED DATES','CHEESE STUFFED DATES','orange honey yogurt, toasted almond & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','CRISP LENTIL CROQUETTES','CRISP LENTIL CROQUETTES','spicy chicken & nigella seeds, red chili sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','CAULIFLOWER FRITTERS','CAULIFLOWER FRITTERS','topped with green chutney & crispy shallots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','POTATO BONDA BITE','POTATO BONDA BITE','curry mango dipping sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','CRISPY FRIED PRAWNS','CRISPY FRIED PRAWNS','mint coriander chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','PAPPADOM CHIPS','PAPPADOM CHIPS','topped with beet root, chickpea, spiced walnuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','TANDOORI PANEER KABOBS ','TANDOORI PANEER KABOBS ','tomato harissa glaze, orange zest & black sesame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','CURRIED DUCK ROLL ','CURRIED DUCK ROLL ','red chili sauce, coconut dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','CHICKEN TIKKA SALAD','CHICKEN TIKKA SALAD','in cucumber cups',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','SPICED LAMB MEATBALLS','SPICED LAMB MEATBALLS','cinnamon, coriander, sautéed onions & tomatoes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','STEAMED LAMB MOMOS','STEAMED LAMB MOMOS','peppers, ginger & lime',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','CURRIED LAMB SPRING ROLLS','CURRIED LAMB SPRING ROLLS','cilantro lime sauce, coconut flakes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','TANDOORI SHRIMP','TANDOORI SHRIMP','masala spices, smoked tomato fennel dipping sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced hors d’oeuvres','GARAM MASALA FISH TACO','GARAM MASALA FISH TACO','yogurt guacamole, brown mustard seed, mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indiance butlered enhancements ','LOBSTER ROLLS  (ss)','LOBSTER ROLLS  (ss)','maine lobster salad in an herb buttered brioche bun, old bay dusted potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indiance butlered enhancements ','HARVEST LOBSTER ROLLS  (fw)','HARVEST LOBSTER ROLLS  (fw)','maine lobster salad with pickled apple & squash, brown buttered bun, 
sweet potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indiance butlered enhancements ','ROVING SUSHI BAR','ROVING SUSHI BAR','a unique variety of sushi rolls 
to include: salmon, tuna, yellowtail, kani & veggie
trio of sauces: jalapeno aioli, spicy mayo, soy ginger sesame
blistered shiseido peppers, pickled kohlrabi, jicama & watermelon radish
served on palm tasting plates with mini bamboo tongs','note 3 pieces sushi per plate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indiance butlered enhancements ','GRILLED BABY LAMB CHOPS','GRILLED BABY LAMB CHOPS','dijon shallot marinade, lemon mint chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indiance butlered enhancements ','SUSPENSION GRIDDLED CHEESE','SUSPENSION GRIDDLED CHEESE','truffled gruyere & classic cheddar grilled cheese sandwiches
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indiance butlered enhancements ','DOGS THREE WAYS ','DOGS THREE WAYS ','a trio of everyone’s all time favorites, served from hawkers trays 
corn dog lollipop bites, classic franks-in-a blanket
mini salt & caraway dusted pretzel dogs
served with honey grain mustard, spiced-up ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indiance butlered enhancements ','BALL PARK SPECIAL ','BALL PARK SPECIAL ','classic pairings with an updated twist, served from hawkers trays
caraway dusted pretzel dogs, kraut mustard & spiced ketchup
sips of brooklyn lager ale, lime chipotle rimmed glass
truffled parmesan sage popcorn',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mediterranean tapas station  ','WOOD GRILLED SKEWERS  ','WOOD GRILLED SKEWERS  ','select one: 
lamb kebbe meatballs · grilled chicken · citrus mahi mahi 
served with dried fruit & edamame couscous pilaf
cilantro pesto & assorted hot sauces
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mediterranean tapas station  ','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa raita drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mediterranean tapas station  ','SPANAKOPITA FRITTATA ','SPANAKOPITA FRITTATA ','spinach, leek, feta & dill custard 
topped with red pepper salsa & crispy phyllo',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mediterranean tapas station  ','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, feta, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mediterranean tapas station  ','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, almonds, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mediterranean tapas station  ','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mediterranean tapas station  ','ADDITIONAL SKEWER SELECTIONS','ADDITIONAL SKEWER SELECTIONS','$7.00 per person, for each type of skewers added',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian far east fusion station  ','WOK FRY ','WOK FRY ','select one:  
pork pernil · shrimp & scallops · beef · duck · tofu
sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with steamed asian pancakes & lettuce cup wraps
toasted coconut, candied peanuts & scallion threads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian far east fusion station  ','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian far east fusion station  ','FUSION PIZZA','FUSION PIZZA','smoked tofu, mild kimchee, broccoli stems, cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian far east fusion station  ','PAN SEARED SHRIMP -or- EDAMAME DUMPLINGS','PAN SEARED SHRIMP -or- EDAMAME DUMPLINGS','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian far east fusion station  ','ASIAN CRISPS','ASIAN CRISPS','curried plantains, nori rice crackers, prawn chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian far east fusion station  ','SELECT ADDITIONAL WOK FRY ','SELECT ADDITIONAL WOK FRY ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian trattoria station','select one pasta dish:',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian intermezzo','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert


spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','ARTISAN STEAKHOUSE BEEF','ARTISAN STEAKHOUSE BEEF','caramelized cipollini onions, ak-1 steak sauce
duck fat roasted fingerlings, vine tomatoes, cauliflower creamed spinach',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','BEEF & CORN (ss) ','BEEF & CORN (ss) ','basil seared tournedo of beef, corn grilled & puréed
sautéed asparagus, tomatoes, zucchini, green beans & edamame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','TOURNEDO OF BEEF MEDITERRANEO (ss)','TOURNEDO OF BEEF MEDITERRANEO (ss)','spiced pinenuts & basil, sherry beef jus
pesto spaetzle, grilled summer squash, corn, peppers
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','HUDSON VALLEY TOURNEDO of BEEF (fw) ','HUDSON VALLEY TOURNEDO of BEEF (fw) ','spiced pumpkin seeds, & sage, sherry beef jus
brown butter spaetzle, kabocha squash, rutabaga, brussel sprouts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','SHORT RIB MOSAIC ','SHORT RIB MOSAIC ','boneless braised short ribs, dijon shallot sauce
caramelized yams, dill cauliflower mash, beech mushrooms, brussel leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','HERB ROASTED DAY BOAT COD','HERB ROASTED DAY BOAT COD','micro cress, asparagus puree
sweet potato fondant, lemon truffle glazed greenmarket vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','VERDURA BRANZINO','VERDURA BRANZINO','parsley sage gremolata, brown butter sauce
green vegetable quinoa risotto, crushed almonds, lemon zest, parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','CITRUS BRANZINO','CITRUS BRANZINO','lemon ginger dust, orange saffron beurre blanc
creamy leeks, toasted fregola pilaf with asparagus, celery root, mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','CRISPY POTATO CHIVE CRUSTED SALMON','CRISPY POTATO CHIVE CRUSTED SALMON','topped with frizzled leeks, saffron beurre blanc
truffled cauliflower purée, lemon glazed asparagus spears',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','SNAPPER PROVENCAL ','SNAPPER PROVENCAL ','tomato fennel coulis, olive tapenade & basil
couscous with crispy artichokes, tomatoes, arugula & parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','MEDITERRANEAN CHICKEN','MEDITERRANEAN CHICKEN','apple fennel relish, citrus turmeric beurre blanc
moroccan cauliflower cous cous, beet, fennel, green apple, pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','JARDINIÈRE CHICKEN','JARDINIÈRE CHICKEN','dijon tarragon chicken jus
carrot & truffled yukon potato purée, snap peas & pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','ROAST AMISH CHICKEN','ROAST AMISH CHICKEN','lemon herb marinade, white wine chicken jus
truffled potato puree, broccolini, heirloom carrots ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian entrées','DELICATA CHICKEN  (fw)','DELICATA CHICKEN  (fw)','spiced sweet potato crisps, aromatic herbed jus
roasted delicate & spaghetti squash, swiss chard, cherry gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced entrées','MANGO CHUTNEY GLAZED CHICKEN','MANGO CHUTNEY GLAZED CHICKEN','pan seared in a delicate five spice rub, caramelized shallot sauce
lavender whipped sweet potatoes & wilted winter greens, golden raisins & sage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced entrées','SESAME GLAZED BEEF ','SESAME GLAZED BEEF ','tournedo of beef filled with scallions, moroccan barbecue sauce
ginger chive mashed potatoes, long beans & cous cous tempura asparagus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced entrées','PAN-SEARED MAHI MAHI','PAN-SEARED MAHI MAHI','in a five spice rub, citrus fennel olive radish salad, blood orange beurre blanc
moroccan couscous beluga lentil pilaf',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced entrées','MEDITERRANEAN MEZZE ','MEDITERRANEAN MEZZE ','pan seared chickpea cakes, sauce verde, micro pea shoots
quinoa lentil pilaf with roasted cauliflower, brussel leaves & crispy beet chickpeas',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced entrées','ZUCCHINI BUNDLES  ','ZUCCHINI BUNDLES  ','filled with spiced root vegetables
quinoa red rice pilaf, sautéed kale, carrot harissa sauce, poppadom crisp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced entrées','VEGETABLE PASTRY POUCH','VEGETABLE PASTRY POUCH','curried vegetables baked in crisp brique dough        
chickpea lentil cake, seared paneer, wilted leafy greens, ginger carrot sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','S’MORES CUSTARD CAKE','S’MORES CUSTARD CAKE','dark chocolate custard, salted caramel center, graham crumb crust
torched marshmallow meringue, strawberries & blackberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','CHOCOLATE CARAMEL PAVE ','CHOCOLATE CARAMEL PAVE ','decadent chocolate ganache tart, shards of coffee meringue
salted caramel crème fraiche, straw-blue-black berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','COOKIES & SHAKE','COOKIES & SHAKE','warm chocolate chip cookie dough soufflé 
strawberry milkshake, chocolate salted pretzel cookie ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','STRAWBERRY PARFAIT ','STRAWBERRY PARFAIT ','chocolate crunch coating surrounding lemon chiffon & chocolate sponge 
mounded with fresh strawberries, chocolate & strawberry balsamic sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','ARTISAN ICE CREAM BAR','ARTISAN ICE CREAM BAR','chocolate coffee semifreddo, raspberry coulis, chocolate candy-cookie crunch creatively presented as an ice cream bar coated in gilded chocolate ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','KEY LIME TART ','KEY LIME TART ','graham crumb crust, torched coconut marshmallow sauce
three berry sorbet, passion meringue kisses, dark berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','served with sorbet & vanilla ice cream bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert served','CAKE & SHAKE ','CAKE & SHAKE ','whimsically presented occasion cake perched on a mason jar milkshake
strawberry whipped cream, funfetti toppings, confetti glazed donut bite','select either strawberry or chocolate shake','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced desserts','WHITE CHOCOLATE PISTACHIO PAVE ','WHITE CHOCOLATE PISTACHIO PAVE ','toasted & roasted white chocolate & pistachio mousse on a dark chocolate base
lemon & chocolate sauces & raspberry pearls',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced desserts','TASTE THE TROPICS','TASTE THE TROPICS','warm chocolate beggars pouch, rum caramelized bananas
pineapple mango sorbet & ginger ice cream sandwich, pineapple & mango coulis',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced desserts','LIME COCONUT CHIFFON PARFAIT ','LIME COCONUT CHIFFON PARFAIT ','encased in chocolate lattice band, minted crushed berries & wild berry coulis',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced desserts','CHOCOLATE BANANA DOME','CHOCOLATE BANANA DOME','chocolate ganache & banana custard in a graham crunch crust
caramelized bananas, chantilly cream & praline',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free intermezzo','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert


spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','ARTISAN STEAKHOUSE BEEF','ARTISAN STEAKHOUSE BEEF','caramelized cipollini onions, ak-1 steak sauce
duck fat roasted fingerlings, vine tomatoes, cauliflower creamed spinach',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','TOURNEDO OF BEEF MEDITERRANEO (ss)','TOURNEDO OF BEEF MEDITERRANEO (ss)','basil, sherry beef jus
pesto spaetzle, grilled summer squash, corn, peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','HUDSON VALLEY TOURNEDO of BEEF (fw)','HUDSON VALLEY TOURNEDO of BEEF (fw)','spiced pumpkin seeds & sage, sherry beef jus
brown butter spaetzle, kabocha squash, rutabaga, brussel sprouts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','BEEF & CORN (ss) ','BEEF & CORN (ss) ','basil seared tournedo of beef, corn grilled & puréed
sautéed asparagus, tomatoes, zucchini, green beans & edamame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','SHORT RIB MOSAIC ','SHORT RIB MOSAIC ','boneless braised short ribs, dijon shallot sauce
caramelized yams, dill cauliflower mash, beech mushrooms, brussel leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','selections follow seafood watch guidelines ',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','HERB ROASTED DAY BOAT COD','HERB ROASTED DAY BOAT COD','micro cress, asparagus puree
sweet potato fondant, lemon truffle glazed greenmarket vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','VERDURA BRANZINO','VERDURA BRANZINO','parsley sage gremolata, brown butter sauce
green vegetable quinoa risotto, lemon zest, parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','CRISPY POTATO CHIVE CRUSTED SALMON','CRISPY POTATO CHIVE CRUSTED SALMON','topped with frizzled leeks, saffron beurre blanc
truffled cauliflower purée, lemon glazed asparagus spears',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','CITRUS BRANZINO','CITRUS BRANZINO','lemon ginger dust, orange saffron beurre blanc
creamy leeks, toasted fregola pilaf with asparagus, celery root, mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','SNAPPER PROVENCAL','SNAPPER PROVENCAL','tomato fennel coulis, olive tapenade & basil
couscous with crispy artichokes, tomatoes, arugula & parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','MEDITERRANEAN CHICKEN','MEDITERRANEAN CHICKEN','apple fennel relish, citrus turmeric beurre blanc
moroccan cauliflower cous cous, beet, fennel, green apple, pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','JARDINIÈRE CHICKEN','JARDINIÈRE CHICKEN','dijon tarragon chicken jus
carrot & truffled yukon potato purée, snap peas & pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','ROAST AMISH CHICKEN','ROAST AMISH CHICKEN','lemon herb marinade, white wine chicken jus
truffled potato puree, broccolini, heirloom carrots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free entrees','DELICATA CHICKEN (fw)','DELICATA CHICKEN (fw)','spiced sweet potato crisps, aromatic herbed jus
roasted delicata & spaghetti squash, swiss chard, cherry gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','S’MORES CUSTARD CAKE','S’MORES CUSTARD CAKE','dark chocolate custard, salted caramel center, graham crumb crust
torched marshmallow meringue, strawberries & blackberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','CHOCOLATE CARAMEL PAVE','CHOCOLATE CARAMEL PAVE','decadent chocolate ganache tart, shards of coffee meringue
salted caramel crème fraiche, straw-blue-black berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','COOKIES & SHAKE','COOKIES & SHAKE','warm chocolate chip cookie dough soufflé 
strawberry milkshake, chocolate salted pretzel cookie ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','STRAWBERRIES & CREAM PARFAIT','STRAWBERRIES & CREAM PARFAIT','lemon cream layered with chocolate, caramel & strawberries
strawberry white balsamic sauce, vanilla sugared mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','STRAWBERRY PARFAIT','STRAWBERRY PARFAIT','chocolate crunch coating surrounding lemon chiffon & chocolate sponge
mounded with fresh strawberries, chocolate & strawberry balsamic sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','ARTISAN ICE CREAM BAR','ARTISAN ICE CREAM BAR','chocolate coffee semifreddo, raspberry coulis, chocolate candy-cookie crunch
creatively presented as an ice cream bar coated in gilded chocolate ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','KEY LIME TART','KEY LIME TART','graham crumb crust, torched coconut marshmallow sauce
three berry sorbet, passion meringue kisses, dark berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','served with sorbet & vanilla ice cream bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert served','CAKE & SHAKE ','CAKE & SHAKE ','whimsically presented occasion cake perched on a mason jar milkshake
strawberry whipped cream, funfetti toppings, confetti glazed donut bite','select either strawberry or chocolate shake','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','SUGAR-N-SPICE DONUTS: ','SUGAR-N-SPICE DONUTS: ','chocolate sauce & praline anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','PIE & ICE CREAM:','PIE & ICE CREAM:','warm apple pies & cinnamon ice cream pops',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','SPIKED ICE CREAM CONES:','SPIKED ICE CREAM CONES:','chocolate kahlua white russian & tropical rum pina colada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','JUST BAKED COOKIES:','JUST BAKED COOKIES:','warm double dark chip & chocolate cherry chunk ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS: ','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS: ','dipped in chocolate with crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','ICE CREAM SANDWICH POPS: ','ICE CREAM SANDWICH POPS: ','strawberry funfetti & double chocolate caramel crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','ICE CREAM COOKIE SLIDERS:','ICE CREAM COOKIE SLIDERS:','banana coconut praline & chocolate mint crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','MINI CONES:','MINI CONES:','tiramisu cannoli cream & chocolate graham marshmallow s’mores',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','GILDED CHOCOLATE LAVA CAKE BITES:','GILDED CHOCOLATE LAVA CAKE BITES:','served warm & oozing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','S’MORES WHOOPIE PIES:  ','S’MORES WHOOPIE PIES:  ','warm cinnamon marshmallows, salted caramel & chocolate ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','TINY CAKE WEDGES A LA MODE: ','TINY CAKE WEDGES A LA MODE: ','strawberry funfetti & vanilla chocolate fudge',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','SWEET WAFFLE BATONS TWO WAYS: ','SWEET WAFFLE BATONS TWO WAYS: ','chocolate, concord grape & dulce de leche fillings
chocolate, strawberry & vanilla fillings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','sugar-n-spice donuts','sugar-n-spice donuts','chocolate sauce & praline anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','pie & ice cream','pie & ice cream','warm apple pies & cinnamon ice cream pops',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','spiked ice cream cones','spiked ice cream cones','chocolate kahlua white russian & tropical rum pina colada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','just baked cookies','just baked cookies','warm double dark chip & chocolate cherry chunk ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','frozen chocolate chip cookie:“dö” pops','frozen chocolate chip cookie:“dö” pops','dipped in chocolate with crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','ice cream sandwich pops','ice cream sandwich pops','strawberry funfetti & double chocolate caramel crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','chocolate dipped cheesecake lollipops','chocolate dipped cheesecake lollipops','classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','ice cream cookie sliders','ice cream cookie sliders','banana coconut praline & chocolate mint crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','mini cones two ways','mini cones two ways','tiramisu pistachio cannoli cream & chocolate graham marshmallow s’mores',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','gilded chocolate lava cake bites','gilded chocolate lava cake bites','served warm & oozing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','s’mores whoopee pies','s’mores whoopee pies','warm cinnamon marshmallows, salted caramel & chocolate ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','tiny cake wedges a la mode','tiny cake wedges a la mode','strawberry funfetti & vanilla chocolate fudge ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','sweet waffle batons two ways','sweet waffle batons two ways','chocolate, concord grape & dulce de leche fillings
chocolate, strawberry & vanilla fillings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','tropical fruit & rum slushies','tropical fruit & rum slushies','ginger shortbread cookie topper (ss)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian butlered sweets ','cider bourbon slushies','cider bourbon slushies','apple pie spice, ginger shortbread cookie topper (fw)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','FRIANDISES','FRIANDISES','served to the tables after dessert
salted caramel brownies, meyer lemon shortbread
raspberry ganache kisses, almond florentines
tropical passion macaroons, fresh strawberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','CANDY IS DANDY BAR','CANDY IS DANDY BAR','colorful sweets & chocolate treats served in contemporary glass jars
with goodie bags for guests to fill ','$14.00 per person (100 person minimum)
*additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','CAPPUCCINO & ESPRESSO BAR ','CAPPUCCINO & ESPRESSO BAR ','featuring regular & decaffeinated cappuccino & espresso  
whipped cream, chocolate shavings, sugar in the raw & cinnamon 
chocolate orange & vanilla cranberry biscotti','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','CORDIAL & LIQUEUR PAIRINGS','CORDIAL & LIQUEUR PAIRINGS','can be added as an enhancement upon request',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','DONUT TOWERS ','DONUT TOWERS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats stacked high on a dowel ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & pretzel crunch
funfetti, strawberries & cream, lucky charms ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','WALKING MINI SUNDAE BAR','WALKING MINI SUNDAE BAR','mini acrylic bowls filled with ice cream, gelato & sorbet
topped with whipped cream, sprinkles & chocolate dipped cherry
guests help themselves to:
chocolate & butterscotch sauces, almond nougatine, strawberries, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','SUSPENSION TRAY COOKIES','SUSPENSION TRAY COOKIES','chocolate chip junk food & funfetti cookies 
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian dessert enhancements','SUSPENSION TRAY KIRSCH KRUNCH','SUSPENSION TRAY KIRSCH KRUNCH','AK’s signature caramel popcorn
drizzled with a trio of chocolate & studded with dried fruit
served in mini bags hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian br-inner cart  ','ORGANIC EGG SANDWICHES ','ORGANIC EGG SANDWICHES ','select one:
classic scrambled eggs, cheddar, bacon on sesame seed brioche bun
-or-
truffled scrambled eggs, pancetta, creamed spinach on parmesan brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian br-inner cart  ','HERB DUSTED TATER TOTS ','HERB DUSTED TATER TOTS ','with homemade ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian br-inner cart  ','ORANGE ALMOND FRENCH TOAST FINGERS ','ORANGE ALMOND FRENCH TOAST FINGERS ','bourbon maple syrup & cinnamon nutella',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian br-inner cart  ','BERRY SKEWERS ','BERRY SKEWERS ','with coconut & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian br-inner cart  ','SIPS OF SUNBURST MIMOSAS','SIPS OF SUNBURST MIMOSAS','fresh orange juice & raspberry nectar topped with sparkling wine',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian snack attack cart ','GRIDDLED CHEESE SANDWICHES ','GRIDDLED CHEESE SANDWICHES ','with heirloom tomatoes on challah bread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian snack attack cart ','PRETZEL DOG BITES ','PRETZEL DOG BITES ','with honey grain mustard, cheddar chipotle & parmesan ranch sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian snack attack cart ','MARGARITA PIZZAS ','MARGARITA PIZZAS ','fresh mozzarella, san marzano tomato sauce, basil, balsamic syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian snack attack cart ','POPCORN ','POPCORN ','with help yourself flavor dusts: truffled parmesan, tomato basil, bbq spice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian snack attack cart ','KIRSCH KRUNCH ','KIRSCH KRUNCH ','candied popcorn drizzle with chocolate, dried fruit & nuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian snack attack cart ','OLD-FASHIONED TAFFY','OLD-FASHIONED TAFFY',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian slider cart','SLIDER CART',null,'select two of the following sliders, served in “take-out” boxes with option of custom logo or monogram',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian slider cart','AK SIGNATURE ','AK SIGNATURE ','with gorgonzola, arugula, horseradish sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian slider cart','CRAB CAKE ','CRAB CAKE ','with old bay slaw & chipotle remoulade',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian slider cart','TURKEY ','TURKEY ','with avocado tomatillo sauce & peppered jack cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian slider cart','VEGGIE','VEGGIE','with sprout fennel slaw & olive hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian slider cart','IN ADDITION','IN ADDITION','house-made ketchup, honey mustard, jalapeño aioli
truffled parmesan yukon chips
house-cured pickles four ways
&
sips of rum spiked cherry vanilla coke (regular & diet available!)','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian s’mores cart','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian s’mores cart','S’MORES FIXINGS','S’MORES FIXINGS','chocolate bars, homemade cinnamon sugar & chocolate chipotle grahams 
drizzles: salted caramel, strawberry, tutti frutti
dusts: coconut, sprinkles, candied pretzel brittle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian s’mores cart','S''MORES CART','S''MORES CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mocha & donuts cart','CHOCOLATE & VANILLA GLAZED DONUTS ','CHOCOLATE & VANILLA GLAZED DONUTS ','drizzles: nutella, caramel rum, raspberry ginger, apricot amaretto, port balsamic 
dusts: strawberry coconut, pretzel brittle, candied bacon, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mocha & donuts cart','SIPS OF CINNAMON COCOA JAVA','SIPS OF CINNAMON COCOA JAVA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mocha & donuts cart','MOCHA & DONUTS CART','MOCHA & DONUTS CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian ice cream cart','ASSORTED ICE CREAM & SORBETS ','ASSORTED ICE CREAM & SORBETS ','scooped to-order in miniature dark & white cones
presented with old-fashion candy, sprinkles & marshmallows ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian ice cream cart','ICE CREAM CART','ICE CREAM CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian diy sweet waffle-on-a-fork cart','WARM BELGIUM WAFFLE-POPS ','WARM BELGIUM WAFFLE-POPS ','brushed with maple cinnamon butter
served with help yourself toppings:
vanilla & chocolate whipped creams, chocolate, caramel & pina colada sauces
strawberry salsa, toasted coconut, banana chips, candied peanuts, mini chips
oreo cookie crumble, colorful mini marshmallows, rainbow dragees',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian diy sweet waffle-on-a-fork cart','DIY SWEET WAFFLE-ON-A-FORK CART','DIY SWEET WAFFLE-ON-A-FORK CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','WHIMSICAL “INSTA-DELISH” TREATS',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','unicorn cookie-pops with cool multicolored stripes','unicorn cookie-pops with cool multicolored stripes',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','pop tart bites','pop tart bites','chocolate concord grape',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','cupcakes','cupcakes','with an array of colorful, creamy buttercream icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','junk food bark','junk food bark','chocolates studded with cereal, crunchies, dragées, mini mallows',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','frosting shots','frosting shots','strawberry, chocolate chip, sprinkles 
& vanilla butterscotch, chocolate ginger snap',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','chocolate swirly pops ','chocolate swirly pops ','dusted with colorful confetti',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','rice krispie treats ','rice krispie treats ','drizzled with neon colored icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','candied popcorn crunch ','candied popcorn crunch ','served in colorful mini striped bags',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','chocolate dipped & drizzled pretzel rods ','chocolate dipped & drizzled pretzel rods ','with confetti of toppings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian funfetti cart  ','FUNFETTI CART ','FUNFETTI CART ',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian guest give aways','KIRSCH KLASSICS: ','KIRSCH KLASSICS: ','salted caramel pretzel brownies & chocolate cherry chippers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian guest give aways','KIRSCH KRUMBLE: ','KIRSCH KRUMBLE: ','cinnamon walnut sour cream coffee cake, chocolate chip streusel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian guest give aways','KIRSCH KRUNCH','KIRSCH KRUNCH','melt in your mouth caramel corn with chocolate, nuts & craisins',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian guest give aways','KIRSCH KRISPS: ','KIRSCH KRISPS: ','baked in mason jars select one: 
apple spice · caramelized peach · sweet-n-tart wild berry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian guest give aways','KIRSCH KOOKIES: ','KIRSCH KOOKIES: ','colorful macarons in chocolate, pistachio, raspberry & lemon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian take the chill off cart','SIPS OF DECADENT HOT COCOA','SIPS OF DECADENT HOT COCOA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian take the chill off cart','WARM CARAMEL CRANBERRY CIDER','WARM CARAMEL CRANBERRY CIDER',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian take the chill off cart','SNACKS','SNACKS','tiny bite-sized caramel apples & warm cinnamon sugar donut holes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian take the chill off cart','TAKE THE CHILL OFF CART','TAKE THE CHILL OFF CART',null,'(100 person minimum) (fw)

','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian pretzels to go cart ','MINI BUTTERY PRETZEL BITES ','MINI BUTTERY PRETZEL BITES ','served two ways: sea salt caraway & cinnamon sugar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian pretzels to go cart ','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian pretzels to go cart ','AMISH SOURDOUGH HARD PRETZELS','AMISH SOURDOUGH HARD PRETZELS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian pretzels to go cart ','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','served to grab-n-go with drizzle your own sauces:
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian pretzels to go cart ','PRETZELS to go CART ','PRETZELS to go CART ',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cookies to go cart','guests help themselves to home baked cookies…
so they remember you in the morning!',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cookies to go cart','COOKIES','COOKIES','served with to go bags
classic chocolate chunk, mudslide chip, 
snickerdoodles, granola raisin, coconut macaroons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cookies to go cart','&',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cookies to go cart','SIPS OF CINNAMON MOCHA COFFEE (fw)','SIPS OF CINNAMON MOCHA COFFEE (fw)',null,'option of changing coffee to choco caramel milk (fw)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cookies to go cart','SIPS OF CHOCO CARAMEL MILK (ss)','SIPS OF CHOCO CARAMEL MILK (ss)',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian cookies to go cart','COOKIES to go CART','COOKIES to go CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian retro cooler cart  ','filled with duos of house-made frozen treats, served with mini frozen candy bars',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian retro cooler cart  ','POLKA DOT SPIKED PUSH POPS','POLKA DOT SPIKED PUSH POPS','strawberry daiquiri-limoncello & blood orange margarita-mojito',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian retro cooler cart  ','POLKA DOT VIRGIN PUSH POPS','POLKA DOT VIRGIN PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian retro cooler cart  ','ICE CREAM SUNDAE CUPS','ICE CREAM SUNDAE CUPS','caramel chocolate oreo crumble & strawberry coconut dream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian retro cooler cart  ','ICE CREAM SANDWICHES ','ICE CREAM SANDWICHES ','strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian retro cooler cart  ','RETRO COOLER CART','RETRO COOLER CART',null,' (100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian pretzel umbrellas','PRETZEL UMBRELLAS','PRETZEL UMBRELLAS','grab your own sea salt & caraway dusted soft pretzel, served hanging from umbrellas, butlered throughout the room
squirt your own sauces: 
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','SPAGHETTI & MEATBALLS','SPAGHETTI & MEATBALLS','angel hair custard, tiny meatballs, tomato gravy',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','ADOBE BEEF SHORT RIBS (gf)','ADOBE BEEF SHORT RIBS (gf)','smoky chipotle glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','SIRLOIN SLIDERS ','SIRLOIN SLIDERS ','ny state cheddar, tomato cornichon relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','BBQ BRISKET PIZZETTA','BBQ BRISKET PIZZETTA','cabbage slaw, piquillo salsa, cheddar, cilantro crema',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','CRISPY CHEESESTEAK WONTONS','CRISPY CHEESESTEAK WONTONS','caramelized onions, peppers, cornichons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','BLANKETED FRANKS ','BLANKETED FRANKS ','caraway kraut mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','PORK BELLY BLT ','PORK BELLY BLT ','tomato jam, arugula, brioche crostini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','EMPANADAS TWO WAYS ','EMPANADAS TWO WAYS ','lamb chimichurri & black bean veggie',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','SWEET POTATO DUSTED CRAB CAKES','SWEET POTATO DUSTED CRAB CAKES','avocado cilantro sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','CITRUS LOBSTER','CITRUS LOBSTER','old bay potato latke, shaved celery',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','SMOKED SCALLOP SATES (gf)','SMOKED SCALLOP SATES (gf)','shiitake mushrooms, snow peas, sesame ginger glaze (can be prepared with smoked tofu in lieu of scallops (gf, v)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','GOCHUJANG BBQ DUCK','GOCHUJANG BBQ DUCK','scallion pancake, apricot chili sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','CHICKEN & WAFFLES ','CHICKEN & WAFFLES ','mole, cabbage slaw, sweet-n-tangy glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','CRISPY RIGATONI','CRISPY RIGATONI','wild mushroom marinara, arugula pesto, ricotta',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','MAC & CHEESE CUPCAKES ','MAC & CHEESE CUPCAKES ','smoked tomato chutney, crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','ONION SOUP-WICH  ','ONION SOUP-WICH  ','truffled gruyere cheese, caramelized onion jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','PORTOBELLO MUSHROOM STEAK FRIES','PORTOBELLO MUSHROOM STEAK FRIES','balsamic aioli  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','BLACKBERRY BRIE GOUGERES (ss)','BLACKBERRY BRIE GOUGERES (ss)','lemon, tarragon, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','TRUFFLED BRIE GOUGERES (fw)','TRUFFLED BRIE GOUGERES (fw)','root vegetables, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','INDONESIAN CHAAT (v)','INDONESIAN CHAAT (v)','green chickpea salad, tamarind, lemon mint syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','SAVORY APPLE CHEDDAR TARTS (fw)','SAVORY APPLE CHEDDAR TARTS (fw)','smoked meringue, rosemary, harvest spices',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free hot hors d’oeuvres ','CAULIFLOWER PIZZETTA (gf)','CAULIFLOWER PIZZETTA (gf)','artichokes, fontina cheese, kale, lemon ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','KOREAN SPICED SHORT RIBS','KOREAN SPICED SHORT RIBS','taro root “taco” shells, lime, radish, gochujang glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','SAVORY GORGONZOLA CANNOLIS','SAVORY GORGONZOLA CANNOLIS','prosciutto dust, fig jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','CLASSIC SHRIMP COCKTAIL (gf)','CLASSIC SHRIMP COCKTAIL (gf)','horseradish gin cocktail sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','SMOKED SALMON PEA BLINIS','SMOKED SALMON PEA BLINIS','lemon horseradish cream, radish fennel slaw ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','TUNA POKE (gf)','TUNA POKE (gf)','crispy rice cake, sriracha sesame sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','FISH TACOS (gf)','FISH TACOS (gf)','blackened mahi, lime avocado sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','CHICKEN TOSTADAS (gf)','CHICKEN TOSTADAS (gf)','lime crema, cotija cheese, pickled jalapenos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','BRUSSELS WALDORF ','BRUSSELS WALDORF ','smoked chicken, apples',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','BEET & GOAT CHEESE','BEET & GOAT CHEESE','raisin croustade, shallot red wine confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','CAESAR BITES','CAESAR BITES','kale, smoked sundried tomato, peppered pecorino',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','AVOCADO TOAST','AVOCADO TOAST','ginger, radish, chia pink peppercorn dust ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','ARTISAN VEGETABLE SUSHI (gf, v)','ARTISAN VEGETABLE SUSHI (gf, v)','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','TOMATO BASIL ÉCLAIRS','TOMATO BASIL ÉCLAIRS','peppered mascarpone, olive dust, basil seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','FALAFEL WAFFLES  ','FALAFEL WAFFLES  ','greek salad relish, feta, herbed hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','CITRUS WATERMELON BITES (gf) (ss)','CITRUS WATERMELON BITES (gf) (ss)','goat cheese, lime, basil seeds, ancho salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cold hors d’oeuvres ','VEGETABLE & MELON SALAD (gf, v)','VEGETABLE & MELON SALAD (gf, v)','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','LOBSTER ROLLS  (ss)','LOBSTER ROLLS  (ss)','maine lobster salad in an herb buttered brioche bun, old bay dusted potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','HARVEST LOBSTER ROLLS  (fw)','HARVEST LOBSTER ROLLS  (fw)','maine lobster salad with pickled apple & squash, brown buttered bun, 
sweet potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','ROVING RAW BAR ','ROVING RAW BAR ','jumbo gulf shrimp with cocktail sauce
cotuit oysters with horseradish mignonette
littleneck clams on the half shell with salsa verde',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','ROVING SUSHI BAR','ROVING SUSHI BAR','a unique variety of sushi rolls 
to include: salmon, tuna, yellowtail, kani & veggie
trio of sauces: jalapeno aioli, spicy mayo, soy ginger sesame
blistered shiseido peppers, pickled kohlrabi, jicama & watermelon radish
served on palm tasting plates with mini bamboo tongs','note 3 pieces sushi per plate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','GRILLED BABY LAMB CHOPS','GRILLED BABY LAMB CHOPS','dijon shallot marinade, lemon mint chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','SUSPENSION GRIDDLED CHEESE','SUSPENSION GRIDDLED CHEESE','truffled gruyere & classic cheddar grilled cheese sandwiches
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','POUTINES YOUR WAY   ','POUTINES YOUR WAY   ','a play on the classic, served in bamboo boats

pizza poutine: 
tater tots, tomato ragout, mozzarella parmesan cream, pepper flakes, pesto oil

taco poutine: 
spiced curly fries, turkey chili, corn tomato salsa, guacamole, lime chipotle sauce

veggie poutine: 
truffled sweet potato fries, root veggie chili, gruyere cheese, crispy kale

fusion poutine: 
togarashi tater tots, kimchi beef chili, sriracha cheddar sauce, soy sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered enhancements ','DOGS THREE WAYS ','DOGS THREE WAYS ','a trio of everyone’s all time favorites, served from hawkers trays 
corn dog lollipop bites
classic franks-in-a blanket
mini salt & caraway dusted pretzel dogs
served with honey grain mustard, spiced-up ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nf creative butlered hors d’oeuvre enhancements ','BALL PARK SPECIAL ','BALL PARK SPECIAL ','classic pairings with an updated twist, served from hawkers trays
caraway dusted pretzel dogs, kraut mustard & spiced ketchup
sips of brooklyn lager ale, lime chipotle rimmed glass
truffled parmesan sage popcorn',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mediterranean tapas station  ','WOOD GRILLED SKEWERS  ','WOOD GRILLED SKEWERS  ','select one: 
lamb kebbe meatballs · grilled chicken · citrus mahi mahi 
served with dried fruit & edamame cous cous pilaf
cilantro pesto & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mediterranean tapas station  ','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa raita drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mediterranean tapas station  ','SPANAKOPITA FRITTATA ','SPANAKOPITA FRITTATA ','spinach, leek, feta & dill custard 
topped with red pepper salsa & crispy phyllo',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mediterranean tapas station  ','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, feta, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mediterranean tapas station  ','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, pumpernickel croutons, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mediterranean tapas station  ','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mediterranean tapas station  ','ADDITIONAL SKEWER SELECTIONS','ADDITIONAL SKEWER SELECTIONS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','WOK FRY ','WOK FRY ','select one:  
pork pernil · shrimp & scallops · beef · duck · tofu
sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with steamed asian pancakes & lettuce cup wraps
green papaya slaw with bean sprouts & napa cabbage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','FUSION PIZZA','FUSION PIZZA','smoked tofu, mild kimchee, broccoli stems, cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','PAN SEARED SHRIMP ','PAN SEARED SHRIMP ','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','or','or',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','EDAMAME DUMPLINGS','EDAMAME DUMPLINGS','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','ASIAN CRISPS','ASIAN CRISPS','curried plantains, nori rice crackers, prawn chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free far east fusion station','SELECT ADDITIONAL WOK FRY ','SELECT ADDITIONAL WOK FRY ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','select one pasta dish:',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','SHRIMP SCAMPI RISOTTO    ','SHRIMP SCAMPI RISOTTO    ','scampi tomato broth, peas, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','WHITE LASAGNA        ','WHITE LASAGNA        ','spinach, leeks, basil, tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','ARTISAN CAVATAPPI            ','ARTISAN CAVATAPPI            ','butternut squash, shaved brussel sprouts, currants, rosemary brown butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','GREEN MARKET RIGATONI    ','GREEN MARKET RIGATONI    ','asparagus, zucchini, spinach, mushroom bolognese, ricotta salada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','BAKED MACCHERONI          ','BAKED MACCHERONI          ','pennette, pink ricotta tomato sauce, bacon, roasted peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','in addition',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','MEATBALL SLIDERS ','MEATBALL SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','WARM CAPRESE','WARM CAPRESE','station carved fresh mozzarella, dusted in basil crumbs
warm tomato salad, balsamic syrup, crispy prosciutto, pesto, cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','HOUSE-MADE BREAD & OIL','HOUSE-MADE BREAD & OIL','focaccia: caramelized onion olive & thyme apricot cranberry 
infused oils: truffled porcini, lemon parsley, spicy pepper roast garlic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free trattoria station','ADD AN ADDITIONAL PASTA','ADD AN ADDITIONAL PASTA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','CAJUN FRIED CHICKEN ','CAJUN FRIED CHICKEN ','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','or','or',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','SHRIMP ETOUFFEE','SHRIMP ETOUFFEE','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','SAVORY SHORT RIB-IN-A-JAR ','SAVORY SHORT RIB-IN-A-JAR ','barbecued boneless short ribs & carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','MAC & CHEESE CUPCAKES','MAC & CHEESE CUPCAKES','cheddar, pimentos & scallions topped with salsa verde & crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, chipotle corn nuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips, baked okra crisps, caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free artisan carving & griddle station ','select one carved & one griddled item',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free artisan carving & griddle station ','served with chimichurri sauce, horseradish mustard aioli, assorted breads',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free artisan carving & griddle station ','CARVED SELECTIONS ','CARVED SELECTIONS ','charred tri tip beef sirloin · braised lamb shank · turkey ballotine · roasted chicken',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free artisan carving & griddle station ','GRIDDLED SELECTIONS ','GRIDDLED SELECTIONS ','rosemary grilled salmon · sausages: chicken chorizo & smoked chicken apple · citrus dijon shrimp & scallops · orange ginger glazed duck: smoked breast & confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free artisan carving & griddle station ','BUFFALO STYLE POTATO STEAK FRIES','BUFFALO STYLE POTATO STEAK FRIES','frank’s hot sauce gastrique & blue cheese fondue',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free artisan carving & griddle station ','PUB SALAD','PUB SALAD','kale, celery root, kohlrabi, broccoli leaves, bacon, crispy parmesan',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free artisan carving & griddle station ','JARDINIERE VEGETABLES','JARDINIERE VEGETABLES','charred baby zucchini, golden cauliflower, baby carrots & pepperonata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free authentic japanese sushi bar','AUTHENIC JAPANESE SUSHI BAR','AUTHENTIC JAPANESE SUSHI BAR','featuring japanese sushi chefs in traditional dress & geisha girls in kimonos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free authentic japanese sushi bar','TRADITIONAL SELECTION','TRADITIONAL SELECTION','maki: rainbow, spicy tuna, california, phoenix, fuji, shrimp tempura, salmon, tuna & cucumber
sushi: tuna, shrimp, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','$34.00 per person (100 guest minimum, includes geisha)
$175 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free authentic japanese sushi bar','DELUXE SELECTION','DELUXE SELECTION','sashimi: salmon, yellowtail, snapper
maki: green & black dragon, eel, rainbow, spicy tuna, california, phoenix, fuji, shrimp tempura, salmon, tuna & cucumber     
sushi: tuna, shrimp, salmon & yellowtail
steamed edamame & sesame wakame salad
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce','$37.00 per person (100 guest minimum, includes geisha)
$175.00 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','JUMBO SHRIMP','JUMBO SHRIMP','steamed',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','OYSTERS','OYSTERS','on the half shell',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','LITTLENECK CLAMS   ','LITTLENECK CLAMS   ','on the half shell',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','CONDIMENTS','CONDIMENTS','citrus wedges, cocktail sauce, wasabi sauce, mignonette, horseradish, 
tabasco & oysterettes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','MAINE LOBSTER TAILS','MAINE LOBSTER TAILS','steamed in a spicy ale broth, presented pulled from their shells
glazed with lemon-infused oil, tarragon mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','LOBSTER ROLLS','LOBSTER ROLLS','maine lobster salad in an herb brioche bun, old bay dusted potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','JUMBO LUMP CRABCAKES','JUMBO LUMP CRABCAKES','nest of truffled vegetable slaw, lemon dill aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','MAKI SUSHI ROLLS','MAKI SUSHI ROLLS','platters of assorted hand-rolled maki sushi ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','CEVICHE TWO WAYS','CEVICHE TWO WAYS','chipotle scallop ceviche, corn black bean salsa, avocado, plantain crisp
coconut lime tuna ceviche, papaya, wakame, sesame wonton crisp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','BAKED LITTLENECK CLAMS','BAKED LITTLENECK CLAMS','presented on the half shell in a pancetta bell pepper crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free classic seafood bar ','CLASSIC SEAFOOD BAR','CLASSIC SEAFOOD BAR',null,'*prices increase if items are added to stations other than classic seafood bar','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mac & cheese cart','TRIO OF MAC & CHEESE ','TRIO OF MAC & CHEESE ','three cheese with savory herbs & caramelized shallots
truffled wild mushroom with micro arugula & shiitake chips
blt pasta salad with apple-smoked bacon, arugula & basil tomatoes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mac & cheese cart','MASON JARS OF PICKLED VEGETABLES','MASON JARS OF PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mac & cheese cart','MAC & CHEESE CART','MAC & CHEES CART',null,' (100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free new england seafood cart','MINIATURE LOBSTER ROLLS ','MINIATURE LOBSTER ROLLS ','on buttered top slider buns, old bay potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free new england seafood cart','CORN & CLAM CHOWDER ','CORN & CLAM CHOWDER ','dill cornbread croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free new england seafood cart','SIPS OF VODKA-SPIKED ARNOLD PALMERS','SIPS OF VODKA-SPIKED ARNOLD PALMERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free new england seafood cart','NEW ENGLAND SEAFOOD CART     ','NEW ENGLAND SEAFOOD CART',null,' (100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free taco & margarita cart','A DUO OF CRISPY TACOS','A DUO OF CRISPY TACOS','served in bamboo boats 

select two taco fillings:
spiced pernil · barbecued beef · chili lime chicken  
cilantro grilled mahi · adobe vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free taco & margarita cart','TOPPINGS','TOPPINGS','cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free taco & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free taco & margarita cart','TACO & MARGARITA CART','TACO & MARGARITA CART',null,' (100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free noodle cart ','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free noodle cart ','SUSHI','SUSHI','tuna & salmon rolls
both served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free noodle cart ','SHRIMP GYOZA','SHRIMP GYOZA','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free noodle cart ','SPICED NORI RICE CRACKERS','SPICED NORI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free noodle cart ','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free noodle cart ','NOODLE CART','NOODLE CART',null,' (100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free nola cart  ','MINI SANDWICHES','MINI SANDWICHES','muffalatas wedges:
smoked ham, salami, grilled eggplant, provolone & olive pepperoncini relish
&
bayou gulf shrimp rolls: 
lemon pepper aioli, chives & buttered brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free nola cart  ','DUO OF CRISPY SNACKS','DUO OF CRISPY SNACKS','old bay dusted kettle chips & smoky okra chips
caramelized vidalia onion dip ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free nola cart  ','SIPS of SOUTHERN JULEPS','SIPS of SOUTHERN JULEPS','bourbon, peach nectar, lime juice & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free nola cart  ','NOLA CART','NOLA CART','a taste of the french quarter',' (100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','AHI TUNA AVOCADO SALAD  ','AHI TUNA AVOCADO SALAD  ','grapefruit, carpaccio of cucumber, soft herb nest, sesame crisp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','CRAB CAKE & CORN CHOWDER','CRAB CAKE & CORN CHOWDER','sautéed kale, chowder veggies & bacon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','LOBSTER RAVIOLI ','LOBSTER RAVIOLI ','truffled golden vegetables, sautéed pea shoots, ginger squash sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','TUNA CRUDO','TUNA CRUDO','avocado kale mash, compressed melon
radishes, candied ginger, poblanos, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','SAVORY LASAGNA CUPCAKE','SAVORY LASAGNA CUPCAKE','spinach, leeks & ricotta custard, truffled mushroom sauce, primavera vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','EGGPLANT PARM RISOTTO','EGGPLANT PARM RISOTTO','heirloom tomatoes caprese, burrata, tomato beurre blanc',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','HEIRLOOM TOMATO BURRATA (ss) ','HEIRLOOM TOMATO BURRATA (ss) ','charred corn, grilled baby zucchini, kale basil pesto, charred focaccia shards',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','root vegetables, kale & black barley
just melting burrata cheese, harvest spice dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','asparagus, zucchini, wild mushrooms, peas & black barley
just melting burrata cheese, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free appetizer','BURRATA & SQUASH (fw)','BURRATA & SQUASH (fw)','butternut puree & pickled acorn squash, farro barley salad
watercress, apples, spiced pumpkin seeds, sage peppercorn oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','goat cheese, dried cranberries, balsamic drizzle, cranberry sage flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','romaine, radicchio & arugula, shaved parmigiana, asiago prosciutto flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free salad course','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, jicama, blistered grapes, fig thyme flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free salad course','ARUGULA PARMESAN SALAD','ARUGULA PARMESAN SALAD','shaved fennel, teardrop tomatoes, black olive basil flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese, honey sunflower seed flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','CEVICHE TWO WAYS','CEVICHE TWO WAYS','chipotle scallop ceviche, corn black bean salsa, avocado, plantain crisp
coconut lime tuna ceviche, papaya, wakame, sesame wonton crisp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','BAKED LITTLENECK CLAMS','BAKED LITTLENECK CLAMS','presented on the half shell in a pancetta bell pepper crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian classic seafood bar ','CLASSIC SEAFOOD BAR','CLASSIC SEAFOOD BAR','*prices increase if items are added to stations other than classic seafood bar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mac & cheese cart','TRIO OF MAC & CHEESE ','TRIO OF MAC & CHEESE ','three cheese with savory herbs & caramelized shallots
truffled wild mushroom with micro arugula & shiitake chips
blt pasta salad with apple-smoked bacon, arugula & basil tomatoes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mac & cheese cart','MASON JARS OF PICKLED VEGETABLES','MASON JARS OF PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian mac & cheese cart','MAC & CHEESE CART','MAC & CHEESE CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian new england seafood cart','MINIATURE LOBSTER ROLLS ','MINIATURE LOBSTER ROLLS ','on buttered top slider buns, old bay potato chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian new england seafood cart','CORN & CLAM CHOWDER ','CORN & CLAM CHOWDER ','dill cornbread croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian new england seafood cart','SIPS OF VODKA-SPIKED ARNOLD PALMERS','SIPS OF VODKA-SPIKED ARNOLD PALMERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian new england seafood cart','NEW ENGLAND SEAFOOD CART     ','NEW ENGLAND SEAFOOD CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian taco cart & margarita cart','A DUO OF CRISPY TACOS','A DUO OF CRISPY TACOS','served in bamboo boats 

select two taco fillings:
spiced pernil · barbecued beef · chili lime chicken  
cilantro grilled mahi · adobe vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian taco cart & margarita cart','TOPPINGS','TOPPINGS','cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian taco cart & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian taco cart & margarita cart','TACO & MARGARITA CART','TACO & MARGARITA CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian noodle cart ','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil & peanuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian noodle cart ','SUSHI','SUSHI','tuna & salmon rolls
both served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian noodle cart ','SHRIMP GYOZA','SHRIMP GYOZA','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian noodle cart ','SPICED NORI RICE CRACKERS','SPICED NORI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian noodle cart ','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian noodle cart ','NOODLE CART',null,null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian nola cart  ','NOLA CART','NOLA CART','a taste of the french quarter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian nola cart  ','MINI SANDWICHES','MINI SANDWICHES','muffalatas wedges:
smoked ham, salami, grilled eggplant, provolone & olive pepperoncini relish
&
bayou gulf shrimp rolls: 
lemon pepper aioli, chives & buttered brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian nola cart  ','DUO OF CRISPY SNACKS','DUO OF CRISPY SNACKS','old bay dusted kettle chips & smoky okra chips
caramelized vidalia onion dip ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian nola cart  ','SIPS of SOUTHERN JULEPS','SIPS of SOUTHERN JULEPS','bourbon, peach nectar, lime juice & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','TUNA CRUDO  ','TUNA CRUDO  ','avocado kale mash, compressed melon
radishes, candied ginger, poblano, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','CRAB CAKE & CORN CHOWDER','CRAB CAKE & CORN CHOWDER','sautéed kale, chowder veggies & bacon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','LOBSTER RAVIOLI ','LOBSTER RAVIOLI ','truffled golden vegetables, sautéed pea shoots, ginger squash sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','CHARRED SHRIMP SALAD','CHARRED SHRIMP SALAD','grilled avocado, chipotle lime aioli
mango, jicama, pineapple, yellow tomato & poblano relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','SAVORY LASAGNA CUPCAKE','SAVORY LASAGNA CUPCAKE','spinach, leeks & ricotta custard, truffled mushroom sauce, primavera vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','EGGPLANT PARM RISOTTO','EGGPLANT PARM RISOTTO','heirloom tomatoes caprese, burrata, tomato beurre blanc',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw) ','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw) ','root vegetables, kale & black barley, just melting burrata cheese, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','asparagus, zucchini, wild mushrooms, peas & black barley, just melting burrata cheese, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','HEIRLOOM TOMATO BURRATA (ss)','HEIRLOOM TOMATO BURRATA (ss)','charred corn, grilled baby zucchini, kale basil pesto, charred focaccia shards',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian appetizer','BURRATA & SQUASH (fw)','BURRATA & SQUASH (fw)','butternut puree & pickled acorn squash, farro barley salad watercress
apples, spiced pumpkin seeds, sage peppercorn oil ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced appetizer','MARAKESH GRAINS & VEGETABLES','MARAKESH GRAINS & VEGETABLES','jasmine rice & quinoa, smoked paneer, pickled vegetables, tomato & grapefruit 
soft herb salad, cucumber dill sauce, poppadom crisp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced appetizer','CHARRED VEGETABLE BOWL','CHARRED VEGETABLE BOWL','feta dusted heirloom carrots & zucchini, lemon mint tahini, savory granola crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced appetizer','MEDITERRANEAN SALAD','MEDITERRANEAN SALAD','carrot za’atar ricotta, cauliflower, beets, artichokes, brussel leaves, manchego ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced appetizer','CURRIED SHRIMP SALAD','CURRIED SHRIMP SALAD','jicama, melon & black rice tower
soft herb nest with mango & orange zest, minted pea sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian bread basket ','AK ARTISANAL BREAD ','AK ARTISANAL BREAD ','herbed biscuits, rosemary focaccia, pesto palmiers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian influenced bread basket ','INDIAN-STYLE BREADS ','INDIAN-STYLE BREADS ','poppadoms, cumin naan crisps & paratha','served with green chutney ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','goat cheese, dried cranberries & spiced walnuts, cranberry sage flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','romaine, radicchio & arugula, shaved parmigiana, asiago prosciutto flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian salad course','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts, blistered grapes, fig thyme flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian salad course','ARUGULA PARMESAN SALAD','ARUGULA PARMESAN SALAD','shaved fennel, toasted pine nuts, teardrop tomatoes, black olive basil flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('indian salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese, honey sunflower seed flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','WHIMSICAL “INSTA-DELISH” TREATS',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','unicorn cookie-pops ','unicorn cookie-pops ','with cool multicolored stripes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','pop tart bites: ','pop tart bites: ','chocolate concord grape',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','cupcakes','cupcakes','with an array of colorful, creamy buttercream icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','junk food bark: ','junk food bark: ','chocolates studded with cereal, crunchies, dragées, mini mallows',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','frosting shots: ','frosting shots: ','strawberry, chocolate chip, sprinkles 
& vanilla butterscotch, chocolate ginger snap',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','chocolate swirly pops ','chocolate swirly pops ','dusted with colorful confetti',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','rice krispie treats ','rice krispie treats ','drizzled with neon colored icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','candied popcorn crunch ','candied popcorn crunch ','served in colorful mini striped bags',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','chocolate dipped & drizzled pretzel rods ','chocolate dipped & drizzled pretzel rods ','with confetti of toppings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns funfetti cart  ','FUNFETTI CART ','FUNFETTI CART ',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns guest giveaways','KIRSCH KLASSICS: ','KIRSCH KLASSICS: ','salted caramel pretzel brownies & chocolate cherry chippers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns guest giveaways','KIRSCH KRUMBLE: ','KIRSCH KRUMBLE: ','cinnamon walnut sour cream coffee cake, chocolate chip streusel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns guest giveaways','KIRSCH KRUNCH: ','KIRSCH KRUNCH: ','melt in your mouth caramel corn with chocolate, nuts & craisins',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns guest giveaways','KIRSCH KRISPS: ','KIRSCH KRISPS: ','baked in mason jars select one: 
apple spice · caramelized peach · sweet-n-tart wild berry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns guest giveaways','KIRSCH KOOKIES: ','KIRSCH KOOKIES: ','colorful macarons in chocolate, pistachio, raspberry & lemon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns take the chill off cart','SIPS OF DECADENT HOT COCOA','SIPS OF DECADENT HOT COCOA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns take the chill off cart','&',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns take the chill off cart','WARM CARAMEL CRANBERRY CIDER','WARM CARAMEL CRANBERRY CIDER',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns take the chill off cart','SNACKS','SNACKS','tiny bite-sized caramel apples & warm cinnamon sugar donut holes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns take the chill off cart','TAKE THE CHILL OFF CART','TAKE THE CHILL OFF CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns pretzels to go cart ','MINI BUTTERY PRETZEL BITES ','MINI BUTTERY PRETZEL BITES ','served two ways: sea salt caraway & cinnamon sugar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns pretzels to go cart ','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns pretzels to go cart ','AMISH SOURDOUGH HARD PRETZELS','AMISH SOURDOUGH HARD PRETZELS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns pretzels to go cart ','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','served to grab-n-go with drizzle your own sauces:
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns pretzels to go cart ','PRETZELS to go CART ','PRETZELS to go CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cookies to go cart','COOKIES','COOKIES','served with to go bags
classic chocolate chunk, mudslide chip, 
snickerdoodles, granola raisin, coconut macaroons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cookies to go cart','SIPS OF CINNAMON MOCHA COFFEE (fw)','SIPS OF CINNAMON MOCHA COFFEE (fw)',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cookies to go cart','SIPS OF CHOCO CARAMEL MILK (ss)','SIPS OF CHOCO CARAMEL MILK (ss)',null,'option of changing coffee to choco caramel milk (fw)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cookies to go cart','COOKIES to go CART','COOKIES to go CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns retro cooler cart  ','POLKA DOT SPIKED PUSH POPS','POLKA DOT SPIKED PUSH POPS','strawberry daiquiri-limoncello & blood orange margarita-mojito',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns retro cooler cart  ','POLKA DOT VIRGIN PUSH POPS','POLKA DOT VIRGIN PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns retro cooler cart  ','ICE CREAM SUNDAE CUPS','ICE CREAM SUNDAE CUPS','caramel chocolate oreo crumble & strawberry coconut dream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns retro cooler cart  ','ICE CREAM SANDWICHES ','ICE CREAM SANDWICHES ','strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns retro cooler cart  ','RETRO COOLER CART','RETRO COOLER CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','ASPARAGUS TOWER','ASPARAGUS TOWER','threads of crispy kataifi pastry, basil & lemon zest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','DECONSTRUCTED SPANAKOPITA','DECONSTRUCTED SPANAKOPITA','dill white bean hummus, spinach & roasted pepper relish ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','PEKING VEGETABLE WONTONS','PEKING VEGETABLE WONTONS','hoisin, radish, scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','INDONESIAN CHAAT ','INDONESIAN CHAAT ','green chickpea salad, tamarind, lemon mint syrup ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','SMOKED TOFU SATES (gf) ','SMOKED TOFU SATES (gf) ','shiitake mushrooms, snow peas, sesame ginger glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','PORTOBELLO MUSHROOM STEAK FRIES','PORTOBELLO MUSHROOM STEAK FRIES','balsamic vegan aioli  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','ROASTED WILD MUSHROOM SKEWERS (gf)','ROASTED WILD MUSHROOM SKEWERS (gf)','sundried tomato tapenade',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','stone fruit chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan hot hors d’oeuvres ','CHARRED CAULIFLOWER RÖSTI  ','CHARRED CAULIFLOWER RÖSTI  ','lemon hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','select four',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','KOREAN SPICED VEGETABLES   ','KOREAN SPICED VEGETABLES   ','taro root “taco” shells, lime, radish, gochujang glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','CURRIED VEGETABLE TACOS (gf) ','CURRIED VEGETABLE TACOS (gf) ','carrot guacamole, tropical fruit salsa ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','ARTISAN VEGETABLE SUSHI (gf)','ARTISAN VEGETABLE SUSHI (gf)','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','BRUSSELS WALDORF ','BRUSSELS WALDORF ','jicama, celery root, radishes, pecans, apples',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','KALE SALAD BITES','KALE SALAD BITES','smoked sundried tomato, pinenuts, balsamic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','AVOCADO TOAST','AVOCADO TOAST','ginger, radish, chia pink peppercorn dust ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','SWEET POTATO TOAST','SWEET POTATO TOAST','sunflower seeds, cocoa nibs, maple sriracha gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','VEGETABLE & MELON SALAD (gf)  ','VEGETABLE & MELON SALAD (gf)  ','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','MEDITERRANEAN SALAD (gf)','MEDITERRANEAN SALAD (gf)','vegetables provencal, black olives, smoked paprika, cucumber cup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan cold hors d’oeuvres ','FALAFEL WAFFLES  ','FALAFEL WAFFLES  ','greek salad relish, herbed hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','CIDER BOURBON SLUSHES:','CIDER BOURBON SLUSHES:','ginger shortbread cookie topper (fw)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free butlered sweets ','TROPICAL FRUIT & RUM SLUSHIES: ','TROPICAL FRUIT & RUM SLUSHIES: ','ginger shortbread cookie topper (ss)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','FRIANDISES ','FRIANDISES ','served to the tables after dessert
salted caramel brownies, meyer lemon shortbread
chocolate raspberry kisses, mint ganache  
tropical passion macaroons, fresh strawberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','CANDY IS DANDY BAR','CANDY IS DANDY BAR','colorful sweets & chocolate treats served in contemporary glass jars
with goodie bags for guests to fill ','$14.00 per person (100 person minimum)
*additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','CAPPUCCINO & ESPRESSO BAR ','CAPPUCCINO & ESPRESSO BAR ','featuring regular & decaffeinated cappuccino & espresso  
whipped cream, chocolate shavings, sugar in the raw & cinnamon 
chocolate orange & vanilla cranberry biscotti','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','CORDIAL & LIQUEUR PAIRINGS','CORDIAL & LIQUEUR PAIRINGS','can be added as an enhancement upon request',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','DONUT TOWERS ','DONUT TOWERS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats stacked high on a dowel ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & pretzel crunch
funfetti, strawberries & cream, lucky charms ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','WALKING MINI SUNDAE BAR','WALKING MINI SUNDAE BAR','mini acrylic bowls filled with ice cream, gelato & sorbet
topped with whipped cream, sprinkles & chocolate dipped cherry
guests help themselves to:
chocolate & butterscotch sauces, toasted coconut, strawberries, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','SUSPENSION TRAY COOKIES','SUSPENSION TRAY COOKIES','chocolate chip junk food & funfetti cookies 
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free dessert enhancements','SUSPENSION TRAY KIRSCH KRUNCH','SUSPENSION TRAY KIRSCH KRUNCH','AK’s signature caramel popcorn
drizzled with a trio of chocolate & studded with dried fruit
served in mini bags hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free br-inner cart  ','ORGANIC EGG SANDWICHES ','ORGANIC EGG SANDWICHES ','select one:
classic scrambled eggs, cheddar, bacon on sesame seed brioche bun
-or-
truffled scrambled eggs, pancetta, creamed spinach on parmesan brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free br-inner cart  ','HERB DUSTED TATER TOTS ','HERB DUSTED TATER TOTS ','with homemade ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free br-inner cart  ','ORANGE SPICED FRENCH TOAST FINGERS','ORANGE SPICED FRENCH TOAST FINGERS','bourbon maple syrup & cinnamon ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free br-inner cart  ','BERRY SKEWERS ','BERRY SKEWERS ','with coconut & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free br-inner cart  ','SIPS OF SUNBURST MIMOSAS','SIPS OF SUNBURST MIMOSAS','fresh orange juice & raspberry nectar topped with sparkling wine',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free snack attack cart ','GRIDDLED CHEESE SANDWICHES ','GRIDDLED CHEESE SANDWICHES ','with heirloom tomatoes on challah bread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free snack attack cart ','PRETZEL DOG BITES ','PRETZEL DOG BITES ','with honey grain mustard, cheddar chipotle & parmesan ranch sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free snack attack cart ','MARGARITA PIZZAS','MARGARITA PIZZAS','fresh mozzarella, san marzano tomato sauce, basil, balsamic syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free snack attack cart ','POPCORN','POPCORN','with help yourself flavor dusts: truffled parmesan, tomato basil, bbq spice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free snack attack cart ','KIRSCH KRUNCH ','KIRSCH KRUNCH ','candied popcorn drizzle with chocolate, dried fruit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free snack attack cart ','OLD-FASHIONED TAFFY','OLD-FASHIONED TAFFY',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free slider cart','AK SIGNATURE ','AK SIGNATURE ','with gorgonzola, arugula, horseradish sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free slider cart','CRAB CAKE ','CRAB CAKE ','with old bay slaw & chipotle remoulade',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free slider cart','TURKEY','TURKEY','with avocado tomatillo sauce & peppered jack cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free slider cart','VEGGIE','VEGGIE','with sprout fennel slaw & olive hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free slider cart',null,null,'house-made ketchup, honey mustard, jalapeño aioli
truffled parmesan yukon chips
house-cured pickles four ways',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free slider cart',null,null,'sips of rum spiked cherry vanilla coke','(regular & diet available!)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free slider cart','SLIDER CART','SLIDER CART','select two of the following sliders, sliders served in “take-out” boxes with option of custom logo or monogram','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free s’mores cart','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free s’mores cart','S’MORES FIXINGS','S’MORES FIXINGS','chocolate bars, homemade cinnamon sugar & chocolate chipotle grahams 
drizzles: salted caramel, strawberry, tutti frutti
dusts: coconut, sprinkles, candied pretzel brittle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free s’mores cart','S’MORES CART','S’MORES CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mocha & donuts cart','CHOCOLATE & VANILLA GLAZED DONUTS ','CHOCOLATE & VANILLA GLAZED DONUTS ','drizzles: chocolate fudge, caramel rum, raspberry ginger, apricot, port balsamic 
dusts: strawberry coconut, pretzel brittle, candied bacon, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mocha & donuts cart','SIPS OF CINNAMON COCOA JAVA','SIPS OF CINNAMON COCOA JAVA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free mocha & donuts cart','MOCHA & DONUTS CART','MOCHA & DONUTS CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free ice cream cart','ASSORTED ICE CREAM & SORBETS ','ASSORTED ICE CREAM & SORBETS ','scooped to-order in miniature dark & white cones
presented with old-fashion candy, sprinkles & marshmallows ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free ice cream cart','ICE CREAM CART','ICE CREAM CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free diy sweet waffle-on-a-fork cart','WARM BELGIUM WAFFLE-POPS ','WARM BELGIUM WAFFLE-POPS ','brushed with maple cinnamon butter
served with help yourself toppings:
vanilla & chocolate whipped creams, chocolate, caramel & pina colada sauces
strawberry salsa, toasted coconut, banana chips, nut-free praline, mini chips
oreo cookie crumble, colorful mini marshmallows, rainbow dragees',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free diy sweet waffle-on-a-fork cart','DIY SWEET WAFFLE-ON-A-FORK CART','DIY SWEET WAFFLE-ON-A-FORK CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','WHIMSICAL “INSTA-DELISH” TREATS',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','unicorn cookie-pops ','unicorn cookie-pops ','with cool multicolored stripes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','pop tart bites: ','pop tart bites: ','chocolate concord grape',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','cupcakes','cupcakes','with an array of colorful, creamy buttercream icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','junk food bark: ','junk food bark: ','chocolates studded with cereal, crunchies, dragées, mini mallows',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','frosting shots: ','frosting shots: ','strawberry, chocolate chip, sprinkles 
& vanilla butterscotch, chocolate ginger snap',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','chocolate swirly pops ','chocolate swirly pops ','dusted with colorful confetti',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','rice krispie treats ','rice krispie treats ','drizzled with neon colored icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','candied popcorn crunch ','candied popcorn crunch ','served in colorful mini striped bags',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','chocolate dipped & drizzled pretzel rods ','chocolate dipped & drizzled pretzel rods ','with confetti of toppings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free funfetti cart  ','FUNFETTI CART ','FUNFETTI CART ',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free guest giveaways ','KIRSCH KLASSICS: ','KIRSCH KLASSICS: ','salted caramel pretzel brownies & chocolate cherry chippers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free guest giveaways ','KIRSCH KRUMBLE: ','KIRSCH KRUMBLE: ','cinnamon sour cream coffee cake, chocolate chip streusel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free guest giveaways ','KIRSCH KRUNCH: ','KIRSCH KRUNCH: ','melt in your mouth caramel corn with chocolate & craisins',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free guest giveaways ','KIRSCH KRISPS: ','KIRSCH KRISPS: ','baked in mason jars select one: 
apple spice · caramelized peach · sweet-n-tart wild berry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free take the chill off cart','SIPS OF DECADENT HOT COCOA','SIPS OF DECADENT HOT COCOA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free take the chill off cart','WARM CARAMEL CRANBERRY CIDER','WARM CARAMEL CRANBERRY CIDER',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free take the chill off cart','SNACKS','SNACKS','tiny bite-sized caramel apples & warm cinnamon sugar donut holes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free take the chill off cart','TAKE THE CHILL OFF CART','TAKE THE CHILL OFF CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free pretzels to go cart ','MINI BUTTERY PRETZEL BITES ','MINI BUTTERY PRETZEL BITES ','served two ways: sea salt caraway & cinnamon sugar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free pretzels to go cart ','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free pretzels to go cart ','AMISH SOURDOUGH HARD PRETZELS','AMISH SOURDOUGH HARD PRETZELS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free pretzels to go cart ','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','served to grab-n-go with drizzle your own sauces:
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free pretzels to go cart ','PRETZELS to go CART ','PRETZELS to go CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cookies to go cart','COOKIES','COOKIES','served with to go bags
classic chocolate chunk, mudslide chip, 
snickerdoodles, granola raisin, coconut macaroons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cookies to go cart','SIPS OF CINNAMON MOCHA COFFEE (fw)','SIPS OF CINNAMON MOCHA COFFEE (fw)',null,'option of changing coffee to choco caramel milk (fw)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cookies to go cart','SIPS OF CHOCO CARAMEL MILK (ss)','SIPS OF CHOCO CARAMEL MILK (ss)',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free cookies to go cart','COOKIES to go CART','COOKIES to go CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free retro cooler cart  ','POLKA DOT SPIKED PUSH POPS','POLKA DOT SPIKED PUSH POPS','strawberry daiquiri-limoncello & blood orange margarita-mojito',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free retro cooler cart  ','POLKA DOT VIRGIN PUSH POPS','POLKA DOT VIRGIN PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free retro cooler cart  ','ICE CREAM SUNDAE CUPS','ICE CREAM SUNDAE CUPS','caramel chocolate oreo crumble & strawberry coconut dream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free retro cooler cart  ','ICE CREAM SANDWICHES ','ICE CREAM SANDWICHES ','strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free retro cooler cart  ','RETRO COOLER CART','RETRO COOLER CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('nut free pretzel umbrellas','PRETZEL UMBRELLAS','PRETZEL UMBRELLAS','grab your own sea salt & caraway dusted soft pretzel, served hanging from umbrellas, butlered throughout the room
squirt your own sauces: 
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','SPAGHETTI & MEATBALLS','SPAGHETTI & MEATBALLS','angel hair custard, tiny meatballs, tomato gravy',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','ADOBE BEEF SHORT RIBS (gf)','ADOBE BEEF SHORT RIBS (gf)','smoky chipotle glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','BBQ BRISKET PIZZETTA   ','BBQ BRISKET PIZZETTA   ','cabbage slaw, piquillo salsa, cheddar, cilantro crema',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','SIRLOIN SLIDERS ','SIRLOIN SLIDERS ','ny state cheddar, tomato cornichon relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','BLANKETED FRANKS ','BLANKETED FRANKS ','caraway kraut mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','EMPANADAS TWO WAYS ','EMPANADAS TWO WAYS ','lamb chimichurri & black bean veggie',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','CRISPY CHEESESTEAK WONTONS  ','CRISPY CHEESESTEAK WONTONS  ','caramelized onions, peppers cornichons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','CHICKEN YAKITORI SATES (gf)','CHICKEN YAKITORI SATES (gf)','lemongrass sesame glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','CHICKEN & WAFFLES ','CHICKEN & WAFFLES ','mole, cabbage slaw, sweet-n-tangy glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','GOCHUJANG BBQ DUCK','GOCHUJANG BBQ DUCK','scallion pancake, apricot chili sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','MAC & CHEESE CUPCAKES ','MAC & CHEESE CUPCAKES ','smoked tomato chutney, crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','ONION SOUP-WICH  ','ONION SOUP-WICH  ','truffled gruyere cheese, caramelized onion jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','BURRATA PIZZETTA ','BURRATA PIZZETTA ','slow roasted campari tomatoes, arugula, basil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','CAULIFLOWER PIZZETTA (gf)','CAULIFLOWER PIZZETTA (gf)','artichokes, fontina cheese, kale, lemon ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','PORTOBELLO MUSHROOM STEAK FRIES','PORTOBELLO MUSHROOM STEAK FRIES','balsamic aioli  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','BUTTERNUT SQUASH RISOTTO FRITTERS (fw)','stone fruit chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','CRISPY RIGATONI  ','CRISPY RIGATONI  ','wild mushroom marinara, arugula pesto, ricotta',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','TRUFFLED BRIE GOUGERES (fw)','TRUFFLED BRIE GOUGERES (fw)','root vegetables, maple crackle ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','BLACKBERRY BRIE GOUGERES (ss)','BLACKBERRY BRIE GOUGERES (ss)','lemon, tarragon, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','SMOKED TOFU SATES (gf, v)','SMOKED TOFU SATES (gf, v)','shiitake mushrooms, snow peas, sesame ginger glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','INDONESIAN CHAAT (v)','INDONESIAN CHAAT (v)','green chickpea salad, tamarind, lemon mint syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns hot hors d’oeuvres ','SAVORY APPLE CHEDDAR TARTS (fw)','SAVORY APPLE CHEDDAR TARTS (fw)','smoked meringue, rosemary, harvest spices',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','BEEF CARPACCIO','BEEF CARPACCIO','kale caesar slaw, pretzel crostini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','KOREAN SPICED SHORT RIBS','KOREAN SPICED SHORT RIBS','taro root “taco” shells, lime, radish, gochujang glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','SAVORY GORGONZOLA CANNOLIS','SAVORY GORGONZOLA CANNOLIS','fig jam, pistachios, pink peppercorns',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','SMOKED SALMON PEA BLINIS','SMOKED SALMON PEA BLINIS','lemon horseradish cream, radish fennel slaw ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','TUNA POKE (gf) ','TUNA POKE (gf) ','crispy rice cake, sriracha sesame sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','FISH TACOS (gf)','FISH TACOS (gf)','blackened mahi, lime avocado sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','CURRIED CHICKEN TACOS (gf)','CURRIED CHICKEN TACOS (gf)','carrot guacamole, tropical fruit salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','CHICKEN TOSTADAS (gf) ','CHICKEN TOSTADAS (gf) ','lime crema, cotija cheese, pickled jalapenos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','BRUSSELS WALDORF ','BRUSSELS WALDORF ','smoked chicken, pecans, apples ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','BEET & GOAT CHEESE','BEET & GOAT CHEESE','raisin nut croustade, shallot red wine confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','CAESAR BITES','CAESAR BITES','kale, smoked sundried tomato, peppered pecorino',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','AVOCADO TOAST','AVOCADO TOAST','ginger, radish, chia pink peppercorn dust ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','TOMATO BASIL ÉCLAIRS ','TOMATO BASIL ÉCLAIRS ','peppered mascarpone, olive dust, basil seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','ARTISAN VEGETABLE SUSHI (gf)','ARTISAN VEGETABLE SUSHI (gf)','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','FALAFEL WAFFLES  ','FALAFEL WAFFLES  ','greek salad relish, feta, herbed hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','VEGETABLE & MELON SALAD (gf, v)','VEGETABLE & MELON SALAD (gf, v)','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cold hors d’oeuvres ','CITRUS WATERMELON BITES (gf) (ss)','CITRUS WATERMELON BITES (gf) (ss)','goat cheese, lime, basil seeds, ancho salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','ROVING SUSHI BAR KOSHER STYLE ','ROVING SUSHI BAR KOSHER STYLE ','a unique variety of sushi rolls 
to include: salmon, tuna, yellowtail, hamachi & veggie
trio of sauces: jalapeno aioli, spicy mayo, soy ginger sesame
blistered shiseido peppers, pickled kohlrabi, jicama & watermelon radish
served on palm tasting plates with mini bamboo tongs','note 3 pieces sushi per plate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','GRILLED BABY LAMB CHOPS','GRILLED BABY LAMB CHOPS','dijon shallot marinade, lemon mint chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','STEAKHOUSE in a BITE','STEAKHOUSE in a BITE','boneless short rib topped with creamed spinach & leeks
skewered with a crispy tater tot, AK’s steak sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','POUTINES YOUR WAY   ','POUTINES YOUR WAY   ','a play on the classic, served in bamboo boats

pizza poutine: 
tater tots, tomato ragout, mozzarella parmesan cream, pepper flakes, pesto oil

taco poutine: 
spiced curly fries, turkey chili, corn tomato salsa, guacamole, lime chipotle sauce

veggie poutine: 
truffled sweet potato fries, root veggie chili, gruyere cheese, crispy kale

fusion poutine: 
togarashi tater tots, kimchi beef chili, sriracha cheddar sauce, soy sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','DOGS THREE WAYS ','DOGS THREE WAYS ','a trio of everyone’s all time favorites, served from hawkers trays 
corn dog lollipop bites
classic franks-in-a blanket
mini salt & caraway dusted pretzel dogs
served with honey grain mustard, spiced-up ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','BALL PARK SPECIAL ','BALL PARK SPECIAL ','classic pairings with an updated twist, served from hawkers trays
caraway dusted all beef pretzel dogs, kraut mustard & spiced ketchup
sips of brooklyn lager ale, lime chipotle rimmed glass
truffled parmesan sage popcorn',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','ROVING PRETZELS & “BEER”','ROVING PRETZELS & “BEER”','mini pretzel dogs, chocolate dipped pretzel rods & soft ny pretzels
served with honey mustard, ketchup, cheddar cheese sauce 
& 
amped up root beer floats with funfetti dusts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered enhancements ','SUSPENSION GRIDDLED CHEESE','SUSPENSION GRIDDLED CHEESE','truffled gruyere & classic cheddar grilled cheese sandwiches
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mediterranean tapas station  ','WOOD GRILLED SKEWERS  ','WOOD GRILLED SKEWERS  ','select one: 
lamb kebbe meatballs · grilled chicken · citrus mahi mahi 
served with dried fruit & edamame cous cous pilaf
cilantro pesto & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mediterranean tapas station  ','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa raita drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mediterranean tapas station  ','SPANAKOPITA FRITTATA ','SPANAKOPITA FRITTATA ','spinach, leek, feta & dill custard 
topped with red pepper salsa & crispy phyllo',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mediterranean tapas station  ','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, feta, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mediterranean tapas station  ','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, almonds, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mediterranean tapas station  ','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mediterranean tapas station  ','ADDITIONAL SKEWER SELECTIONS','ADDITIONAL SKEWER SELECTIONS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns far east fusion station  ','WOK FRY ','WOK FRY ','select one:  
beef · duck · tofu
sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with steamed asian pancakes & lettuce cup wraps
toasted coconut, candied peanuts & scallion threads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns far east fusion station  ','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns far east fusion station  ','FUSION PIZZA','FUSION PIZZA','smoked tofu, mild kimchee, broccoli stems, cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns far east fusion station  ','PAN SEARED EDAMAME DUMPLINGS','PAN SEARED EDAMAME DUMPLINGS','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns far east fusion station  ','ASIAN CRISPS','ASIAN CRISPS','curried plantains & nori rice crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns far east fusion station  ','SELECT ADDITIONAL WOK FRY ','SELECT ADDITIONAL WOK FRY ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','select one pasta dish:',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','WHITE LASAGNA        ','WHITE LASAGNA        ','spinach, leeks, basil, tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','ARTISAN CAVATAPPI            ','ARTISAN CAVATAPPI            ','butternut squash, shaved brussel sprouts, currants, rosemary brown butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','GREEN MARKET RIGATONI    ','GREEN MARKET RIGATONI    ','asparagus, zucchini, spinach, mushroom bolognese, ricotta salada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','BAKED MACCHERONI          ','BAKED MACCHERONI          ','pennette, pink ricotta tomato sauce, roasted peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','in addition',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','MEATBALL SLIDERS ','MEATBALL SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','WARM CAPRESE','WARM CAPRESE','station carved fresh mozzarella, dusted in basil crumbs
warm tomato salad, balsamic syrup, garlic croutons, pesto, cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','HOUSE-MADE BREAD & OIL','HOUSE-MADE BREAD & OIL','focaccia: caramelized onion olive & thyme apricot cranberry pistachio
infused oils: truffled porcini, lemon parsley, spicy pepper roast garlic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns trattoria station','ADD AN ADDITIONAL PASTA','ADD AN ADDITIONAL PASTA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns southern comfort station','CAJUN FRIED CHICKEN ','CAJUN FRIED CHICKEN ','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns southern comfort station','SAVORY SHORT RIB-IN-A-JAR ','SAVORY SHORT RIB-IN-A-JAR ','barbecued boneless short ribs & carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns southern comfort station','MAC & CHEESE CUPCAKES','MAC & CHEESE CUPCAKES','cheddar, pimentos & scallions topped with salsa verde & crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns southern comfort station','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips, baked okra crisps, caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns artisan carving & griddle station ',null,null,'served with chimichurri sauce, horseradish mustard aioli, assorted breads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns artisan carving & griddle station ','CARVED SELECTIONS ','CARVED SELECTIONS ','charred tri tip beef sirloin · braised lamb shank · turkey ballotine · roasted chicken',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns artisan carving & griddle station ','GRIDDLED SELECTIONS ','GRIDDLED SELECTIONS ','rosemary grilled salmon · sausages: chicken chorizo & smoked chicken apple · orange ginger glazed duck: smoked breast & confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns artisan carving & griddle station ','BUFFALO STYLE POTATO STEAK FRIES','BUFFALO STYLE POTATO STEAK FRIES','frank’s hot sauce gastrique & blue cheese fondue',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns artisan carving & griddle station ','PUB SALAD','PUB SALAD','kale, celery root, kohlrabi, broccoli leaves, crispy parmesan',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns artisan carving & griddle station ','JARDINIERE VEGETABLES','JARDINIERE VEGETABLES','charred baby zucchini, golden cauliflower, baby carrots & pepperonata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns cocktail station enhancements','SELECT ADDITIONAL COCKTAIL STATIONS ','SELECT ADDITIONAL COCKTAIL STATIONS ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns authentic japanese sushi bar kosher style','KOSHER STYLE JAPANESE SUSHI BAR','KOSHER STYLE JAPANESE SUSHI BAR','featuring japanese sushi chefs in traditional dress & geisha girls in kimonos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns authentic japanese sushi bar kosher style','TRADITIONAL SELECTION','TRADITIONAL SELECTION','maki: rainbow, futo, spicy tuna, yellowtail, salmon, tuna & cucumber
sushi: tuna, salmon & yellowtail
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce ','$34.00 per person (100 guest minimum, includes geisha)
$175 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns authentic japanese sushi bar kosher style','DELUXE SELECTION','DELUXE SELECTION','sashimi: salmon, yellowtail, snapper
maki: phoenix, rainbow, futo, spicy tuna, yellowtail, salmon, tuna & cucumber
sushi: tuna, salmon & yellowtail
steamed edamame & sesame wakame salad
served with soy sauce, pickled ginger & wasabi
AND 
sushi pizza: crispy scallion pancake topped with salmon & tuna garnished 
with wakame & tobiko, drizzled with spicy aioli & eel sauce ','$37.00 per person (100 guest minimum, includes geisha)
$175.00 per chef (number of chefs based on event menu)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mac & cheese cart','TRIO OF MAC & CHEESE ','TRIO OF MAC & CHEESE ','three cheese with savory herbs & caramelized shallots
truffled wild mushroom with micro arugula & shiitake chips
mediterranean pasta salad with grilled vegetables, arugula & basil tomatoes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mac & cheese cart','MASON JARS OF PICKLED VEGETABLES','MASON JARS OF PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mac & cheese cart','MAC & CHEESE CART','MAC & CHEESE CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns taco & margarita cart','A DUO OF CRISPY TACOS','A DUO OF CRISPY TACOS','served in bamboo boats 

select two taco fillings:
barbecued beef · chili lime chicken  
cilantro grilled mahi · adobe vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns taco & margarita cart','TOPPINGS','TOPPINGS','cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns taco & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns taco & margarita cart','TACO & MARGARITA CART','TACO & MARGARITA CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns noodle cart ','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil & peanuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns noodle cart ','SUSHI','SUSHI','tuna & salmon rolls
both served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns noodle cart ','VEGETABLE GYOZA','VEGETABLE GYOZA','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns noodle cart ','SPICED NORI RICE CRACKERS','SPICED NORI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns noodle cart ','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns noodle cart ','NOODLE CART','NOODLE CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','TUNA CRUDO  ','TUNA CRUDO  ','avocado, kale mash, compressed melon
radishes, candied ginger, poblano, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','SALMON CAKE & CORN CHOWDER','SALMON CAKE & CORN CHOWDER','sautéed kale, corn vegetable chowder, topped with tortilla crisps',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','GRILLED AVOCADO SALAD ','GRILLED AVOCADO SALAD ','smoked maiitake mushrooms, yams & dutch beans, chipotle lime sauce
mango, jicama, yellow tomato & poblano sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','TOMATO GOAT CHEESE TARTE TATIN ','TOMATO GOAT CHEESE TARTE TATIN ','olive tapenade, basil & balsamic caramel, grilled fennel & zucchini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','SAVORY LASAGNA CUPCAKE','SAVORY LASAGNA CUPCAKE','spinach, leeks & ricotta custard, truffled mushroom sauce, primavera vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','EGGPLANT PARM RISOTTO','EGGPLANT PARM RISOTTO','heirloom tomatoes caprese, burrata, tomato beurre blanc',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','root vegetables, kale & black barley
just melting burrata cheese, harvest spice dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','asparagus, zucchini, wild mushrooms, peas & black barley
just melting burrata cheese, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','HEIRLOOM TOMATO BURRATA  (ss)','HEIRLOOM TOMATO BURRATA  (ss)','charred corn, grilled baby zucchini, kale basil pesto, focaccia shards',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','BURRATA & SQUASH (fw)','BURRATA & SQUASH (fw)','butternut puree & pickled acorn squash, farro barley salad
watercress, apples, spiced pumpkin seeds, sage peppercorn oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns appetizer','CRISPY POLENTA & BURRATA  (ss) ','CRISPY POLENTA & BURRATA  (ss) ','cured cucumbers, watermelon, olives, shaved fennel & artichoke, basil sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','goat cheese, dried cranberries & spiced walnuts, cranberry sage flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','herbed croutons, shaved parmigiana, asiago sundried tomato flatbread','(prepared without anchovies)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns salad course','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts, blistered grapes, fig thyme flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns salad course','ARUGULA PARMESAN SALAD','ARUGULA PARMESAN SALAD','shaved fennel, toasted pine nuts, teardrop tomatoes, black olive basil flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese, honey sunflower seed flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns intermezzo','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert


spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns beef entrées','ARTISAN STEAKHOUSE BEEF','ARTISAN STEAKHOUSE BEEF','caramelized cipollini onions, ak-1 steak sauce
duck fat roasted fingerlings, vine tomatoes, cauliflower creamed spinach',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns beef entrées','SHORT RIB MOSAIC ','SHORT RIB MOSAIC ','boneless braised short ribs, dijon shallot sauce
caramelized yams, dill cauliflower mash, beech mushrooms, brussel leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','TOURNEDO OF BEEF MEDITERRANEO (ss)','TOURNEDO OF BEEF MEDITERRANEO (ss)','spiced pinenuts & basil, sherry beef jus
pesto spaetzle, grilled summer squash, corn, peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','BEEF & CORN (ss) ','BEEF & CORN (ss) ','basil seared tournedo of beef, corn grilled & puréed
sautéed asparagus, tomatoes, zucchini, green beans & edamame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','HUDSON VALLEY TOURNEDO of BEEF (fw)','HUDSON VALLEY TOURNEDO of BEEF (fw)','spiced pumpkin seeds & sage, sherry beef jus
brown butter spaetzle, kabocha squash, rutabaga, brussel sprouts ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','HERB ROASTED DAY BOAT COD','HERB ROASTED DAY BOAT COD','micro cress, asparagus puree
sweet potato fondant, lemon truffle glazed greenmarket vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','VERDURA BRANZINO','VERDURA BRANZINO','parsley sage gremolata, brown butter sauce
green vegetable quinoa risotto, crushed almonds, lemon zest, parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','CRISPY POTATO CHIVE CRUSTED SALMON','CRISPY POTATO CHIVE CRUSTED SALMON','topped with frizzled leeks, saffron beurre blanc
truffled cauliflower purée, lemon glazed asparagus spears',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','CITRUS BRANZINO ','CITRUS BRANZINO ','lemon ginger dust, orange saffron beurre blanc
creamy leeks, toasted fregola pilaf with asparagus, celery root, mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','SNAPPER PROVENCAL','SNAPPER PROVENCAL','tomato fennel coulis, olive tapenade & basil
couscous with crispy artichokes, tomatoes, arugula & parmigiana',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','MEDITERRANEAN CHICKEN','MEDITERRANEAN CHICKEN','apple fennel relish, citrus turmeric beurre blanc
moroccan cauliflower cous cous, beet, fennel, green apple, pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','JARDINIÈRE CHICKEN','JARDINIÈRE CHICKEN','dijon tarragon chicken jus
carrot & truffled yukon potato purée, snap peas & pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','ROAST AMISH CHICKEN','ROAST AMISH CHICKEN','lemon herb marinade, white wine chicken jus
truffled potato puree, broccolini, heirloom carrots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns entrées','DELICATA CHICKEN (fw)','DELICATA CHICKEN (fw)','spiced sweet potato crisps, aromatic herbed jus
roasted delicata & spaghetti squash, swiss chard, cherry gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','S’MORES CUSTARD CAKE','S’MORES CUSTARD CAKE','dark chocolate custard, salted caramel center, graham crumb crust
torched marshmallow meringue, strawberries & blackberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','CHOCOLATE CARAMEL PAVE','CHOCOLATE CARAMEL PAVE','decadent chocolate ganache tart, shards of coffee meringue
salted caramel crème fraiche, straw-blue-black berries
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','COOKIES & SHAKE','COOKIES & SHAKE','warm chocolate chip cookie dough soufflé 
strawberry milkshake, chocolate salted pretzel cookie ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','STRAWBERRY PARFAIT','STRAWBERRY PARFAIT','chocolate crunch coating surrounding lemon chiffon & chocolate sponge
mounded with fresh strawberries, chocolate & strawberry balsamic sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','ARTISAN ICE CREAM BAR','ARTISAN ICE CREAM BAR','chocolate coffee semifreddo, raspberry coulis, chocolate candy-cookie crunch
creatively presented as an ice cream bar coated in gilded chocolate ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','KEY LIME TART','KEY LIME TART','graham crumb crust, torched coconut marshmallow sauce
three berry sorbet, passion meringue kisses, dark berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','served with sorbet & vanilla ice cream bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert served','CAKE & SHAKE ','CAKE & SHAKE ','whimsically presented occasion cake perched on a mason jar milkshake
strawberry whipped cream, funfetti toppings, confetti glazed donut bite','select either strawberry or chocolate shake','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','SUGAR-N-SPICE DONUTS: ','SUGAR-N-SPICE DONUTS: ','chocolate sauce & praline anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','PIE & ICE CREAM:','PIE & ICE CREAM:','warm apple pies & cinnamon ice cream pops',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','SPIKED ICE CREAM CONES:','SPIKED ICE CREAM CONES:','chocolate kahlua white russian & tropical rum pina colada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','JUST BAKED COOKIES:','JUST BAKED COOKIES:','warm double dark chip & chocolate cherry chunk ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS: ','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS: ','dipped in chocolate with crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','ICE CREAM SANDWICH POPS: ','ICE CREAM SANDWICH POPS: ','strawberry funfetti & double chocolate caramel crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','ICE CREAM COOKIE SLIDERS:','ICE CREAM COOKIE SLIDERS:','banana coconut praline & chocolate mint crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','MINI CONES TWO WAYS: ','MINI CONES TWO WAYS: ','tiramisu cannoli cream & chocolate graham marshmallow s’mores',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','GILDED CHOCOLATE LAVA CAKE BITES:','GILDED CHOCOLATE LAVA CAKE BITES:','served warm & oozing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','S’MORES WHOOPIE PIES:  ','S’MORES WHOOPIE PIES:  ','warm cinnamon marshmallows, salted caramel & chocolate ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','TINY CAKE WEDGES A LA MODE: ','TINY CAKE WEDGES A LA MODE: ','strawberry funfetti & vanilla chocolate fudge',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','SWEET WAFFLE BATONS TWO WAYS: ','SWEET WAFFLE BATONS TWO WAYS: ','chocolate, concord grape & dulce de leche fillings
chocolate, strawberry & vanilla fillings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','CIDER BOURBON SLUSHES:','CIDER BOURBON SLUSHES:','ginger shortbread cookie topper (fw)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns butlered sweets ','TROPICAL FRUIT & RUM SLUSHIES: ','TROPICAL FRUIT & RUM SLUSHIES: ','ginger shortbread cookie topper (ss)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','FRIANDISES ','FRIANDISES ','served to the tables after dessert
salted caramel brownies, meyer lemon shortbread
raspberry ganache kisses, almond florentines
tropical passion macaroons, fresh strawberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','CANDY IS DANDY BAR','CANDY IS DANDY BAR','colorful sweets & chocolate treats served in contemporary glass jars
with goodie bags for guests to fill ','$14.00 per person (100 person minimum)
*additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','CAPPUCCINO & ESPRESSO BAR ','CAPPUCCINO & ESPRESSO BAR ','featuring regular & decaffeinated cappuccino & espresso  
whipped cream, chocolate shavings, sugar in the raw & cinnamon 
chocolate orange & vanilla cranberry biscotti','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','CORDIAL & LIQUEUR PAIRINGS','CORDIAL & LIQUEUR PAIRINGS','can be added as an enhancement upon request',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','DONUT TOWERS ','DONUT TOWERS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats stacked high on a dowel ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & pretzel crunch
funfetti, strawberries & cream, lucky charms ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','WALKING MINI SUNDAE BAR','WALKING MINI SUNDAE BAR','mini acrylic bowls filled with ice cream, gelato & sorbet
topped with whipped cream, sprinkles & chocolate dipped cherry
guests help themselves to:
chocolate & butterscotch sauces, toasted coconut, strawberries, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','SUSPENSION TRAY COOKIES','SUSPENSION TRAY COOKIES','chocolate chip junk food & funfetti cookies 
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns dessert enhancements','SUSPENSION TRAY KIRSCH KRUNCH','SUSPENSION TRAY KIRSCH KRUNCH','AK’s signature caramel popcorn
drizzled with a trio of chocolate & studded with dried fruit
served in mini bags hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns br-inner cart  ','ORGANIC EGG SANDWICHES ','ORGANIC EGG SANDWICHES ','select one:
classic scrambled eggs, cheddar on sesame seed brioche bun
-or-
truffled scrambled eggs, pancetta, creamed spinach on parmesan brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns br-inner cart  ','HERB DUSTED TATER TOTS ','HERB DUSTED TATER TOTS ','with homemade ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns br-inner cart  ','ORANGE ALMOND FRENCH TOAST FINGERS ','ORANGE ALMOND FRENCH TOAST FINGERS ','bourbon maple syrup & cinnamon nutella',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns br-inner cart  ','BERRY SKEWERS ','BERRY SKEWERS ','with coconut & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns br-inner cart                optional enhancement:','SIPS OF SUNBURST MIMOSAS','SIPS OF SUNBURST MIMOSAS','fresh orange juice & raspberry nectar topped with sparkling wine',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns snack attack cart ','GRIDDLED CHEESE SANDWICHES ','GRIDDLED CHEESE SANDWICHES ','with heirloom tomatoes on challah bread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns snack attack cart ','PRETZEL DOG BITES ','PRETZEL DOG BITES ','with honey grain mustard, cheddar chipotle & parmesan ranch sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns snack attack cart ','MARGARITA PIZZAS ','MARGARITA PIZZAS ','fresh mozzarella, san marzano tomato sauce, basil, balsamic syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns snack attack cart ','POPCORN','POPCORN','with help yourself flavor dusts: truffled parmesan, tomato basil, bbq spice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns snack attack cart ','KIRSCH KRUNCH ','KIRSCH KRUNCH ','candied popcorn drizzle with chocolate, dried fruit & nuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns snack attack cart ','OLD-FASHIONED TAFFY','OLD-FASHIONED TAFFY',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns slider cart','AK SIGNATURE ','AK SIGNATURE ','with gorgonzola, arugula, horseradish sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns slider cart','TURKEY','TURKEY','with avocado tomatillo sauce & peppered jack cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns slider cart','VEGGIE','VEGGIE','with sprout fennel slaw & olive hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns slider cart','IN ADDITION',null,'house-made ketchup, honey mustard, jalapeño aioli
truffled parmesan yukon chips, sips of rum spiked cherry vanilla coke
house-cured pickles four ways','(regular & diet available!)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns slider cart','SLIDER CART','SLIDER CART','select two of the following sliders, sliders served in “take-out” boxes with option of custom logo or monogram','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns s’mores cart','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns s’mores cart','S’MORES FIXINGS','S’MORES FIXINGS','chocolate bars, homemade cinnamon sugar & chocolate chipotle grahams 
drizzles: salted caramel, strawberry, tutti frutti
dusts: coconut, sprinkles, candied pretzel brittle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns s’mores cart','S''MORES CART','S''MORES CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mocha & donuts cart','CHOCOLATE & VANILLA GLAZED DONUTS ','CHOCOLATE & VANILLA GLAZED DONUTS ','drizzles: nutella, caramel rum, raspberry ginger, apricot amaretto, port balsamic 
dusts: strawberry coconut, pretzel brittle, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mocha & donuts cart','SIPS OF CINNAMON COCOA JAVA','SIPS OF CINNAMON COCOA JAVA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns mocha & donuts cart','MOCHA & DONUTS CART','MOCHA & DONUTS CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns ice cream cart','ASSORTED ICE CREAM & SORBETS ','ASSORTED ICE CREAM & SORBETS ','scooped to-order in miniature dark & white cones
presented with old-fashion candy, sprinkles & marshmallows ','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,'ICE CREAM CART','ICE CREAM CART',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('npns diy sweet waffle-on-a-fork cart','WARM BELGIUM WAFFLE-POPS ','WARM BELGIUM WAFFLE-POPS ','brushed with maple cinnamon butter
served with help yourself toppings:
vanilla & chocolate whipped creams, chocolate, caramel & pina colada sauces
strawberry salsa, toasted coconut, banana chips, candied peanuts, mini chips
oreo cookie crumble, colorful mini marshmallows, rainbow dragees','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan salad course','select one ',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','dried cranberries & spiced walnuts, cranberry sage flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan salad course','ARUGULA SALAD','ARUGULA SALAD','shaved fennel, toasted pine nuts, teardrop tomatoes, black olive basil flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, roasted apple, shallots, sunflower seed flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan intermezzo','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert


spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','PRIMAVERA MEZZE (ss)','PRIMAVERA MEZZE (ss)','green chickpea quinoa lentil cake, bursting red & yellow tomato ragout
zucchini & yellow squash noodles, basil oil & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','MEDITERRANEAN MEZZE (fw)','MEDITERRANEAN MEZZE (fw)','chickpea lentil cake, carrot coconut sauce
quinoa pilaf, roasted cauliflower, broccolini & brussel leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','ZUCCHINI BUNDLES','ZUCCHINI BUNDLES','filled with moroccan spiced root vegetables
quinoa red rice pilaf, sautéed kale, carrot harissa sauce, poppadom crisp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','MEDITERRANEAN VEGETABLE  ','MEDITERRANEAN VEGETABLE  ','smoked tofu & brown rice red quinoa pilaf, yellow tomato harissa sauce
roasted cauliflower, mushrooms, kale, bok choy & baby carrots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','VEGETABLE PASTRY POUCH','VEGETABLE PASTRY POUCH','curried vegetables baked in crisp brique dough        
chickpea lentil cake, wilted leafy greens, ginger carrot sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','PAUPIETTE OF EGGPLANT','PAUPIETTE OF EGGPLANT','wild mushrooms, artichokes, sundried tomatoes & white beans, rainbow chard
savory tomato vegan bread pudding, balsamic drizzle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','MEDITERRANEAN VEGETABLE TOWER ','MEDITERRANEAN VEGETABLE TOWER ','spiced roasted cauliflower, peppers, sweet potatoes, fennel 
layered on quinoa pilaf, ginger tofu & wilted spinach
curried yellow lentil sauce, poppadom crisp & shaved fennel salad',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','GREEN VEGETABLE RISOTTO','GREEN VEGETABLE RISOTTO','herbed green vegetable risotto, charred tomato coulis
crispy white bean filled baby bell pepper, ratatouille salad & grilled artichoke',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','TRUFFLED WILD MUSHROOM  RISOTTO ','TRUFFLED WILD MUSHROOM  RISOTTO ','saffron arborio rice with portobello, oyster, shiitake & cremini mushrooms
lemon truffle asparagus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan entrées ','HOUSE-MADE SPINACH RAVIOLI','HOUSE-MADE SPINACH RAVIOLI','surrounding a grilled vegetable stack, roasted tomato fennel coulis
eggplant, roast peppers, portobello mushroom & kalamata olives, micro arugula',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert served','TRIO OF SORBET SANDWICHES','TRIO OF SORBET SANDWICHES','chocolate espresso, coffee caramel sauce
pistachio coconut, lemon sauce
black currant ginger almond, wild berry coulis',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert served','FALLEN CHOCOLATE CAKE','FALLEN CHOCOLATE CAKE','decadent chocolate soufflé cake, mounds of coconut whipped cream
salted caramel sauce, coconut shards, cocoa nibs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert served','LEMON & BERRIES','LEMON & BERRIES','wild berry & lemon sorbet pyramid, warm berry compote
sugar dusted lemon beignet, vegan lemon anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert served','BANANA CARAMEL BREAD PUDDING ','BANANA CARAMEL BREAD PUDDING ','banana bread baked in chocolate banana “custard” 
vegan chocolate gelato, pecan tuile, gilded banana chip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert served','CRISP-IN-A-JAR a la MODE ','CRISP-IN-A-JAR a la MODE ','served with berry & coconut sorbet bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert served','CLASSIC BERRY TART','CLASSIC BERRY TART','frangipane crust, lemon sorbet, streusel praline crumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert enhancements','VEGAN CHOCOLATE DIPPED STRAWBERRIES','VEGAN CHOCOLATE DIPPED STRAWBERRIES','topped with coconut, almonds, pistachios & mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert enhancements','CAPPUCCINO & ESPRESSO BAR ','CAPPUCCINO & ESPRESSO BAR ','featuring regular & decaffeinated non-dairy cappuccino & espresso  
sugar in the raw & cinnamon ','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan dessert enhancements','CORDIAL & LIQUEUR PAIRINGS','CORDIAL & LIQUEUR PAIRINGS','can be added as an enhancement upon request',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan guest giveaways',null,null,'baked in mason jars & individually wrapped
offered to guests as they depart, select one filling flavor:
apple spice · caramelized peach · sweet-n-tart wild berry ','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','BLACKBERRY BRIE GOUGERES (ss)','BLACKBERRY BRIE GOUGERES (ss)','lemon, tarragon, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','PEKING VEGETABLE WONTONS','PEKING VEGETABLE WONTONS','hoisin, radish, scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','TRUFFLED BRIE GOUGERES (fw)','TRUFFLED BRIE GOUGERES (fw)','root vegetables, maple crackle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','MAC & CHEESE CUPCAKES ','MAC & CHEESE CUPCAKES ','smoked tomato chutney, crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','ONION SOUP-WICH  ','ONION SOUP-WICH  ','truffled gruyere cheese, caramelized onion jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','CAULIFLOWER PIZZETTA (gf)  ','CAULIFLOWER PIZZETTA (gf)  ','artichokes, fontina cheese, kale, lemon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','CRISPY RIGATONI','CRISPY RIGATONI','wild mushroom marinara, arugula pesto, ricotta',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','BURRATA PIZZETTA ','BURRATA PIZZETTA ','slow roasted campari tomatoes, arugula, basil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','SMOKED TOFU SATES (gf, v)','SMOKED TOFU SATES (gf, v)','shiitake mushrooms, snow peas, sesame ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','PORTOBELLO MUSHROOM STEAK FRIES','PORTOBELLO MUSHROOM STEAK FRIES','balsamic aioli  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','INDONESIAN CHAAT ','INDONESIAN CHAAT ','green chickpea salad, tamarind, lemon mint syrup ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg hot hors d’oeuvres ','BUTTERNUT SQUASH RISOTTO FRITTERS  (fw)','BUTTERNUT SQUASH RISOTTO FRITTERS  (fw)','stone fruit chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','CURRIED VEGETABLE TACOS (gf) ','CURRIED VEGETABLE TACOS (gf) ','carrot guacamole, tropical fruit salsa ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','BRUSSELS WALDORF ','BRUSSELS WALDORF ','jicama, celery root, radishes, pecans, apples',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','SOUP in a CUP ','SOUP in a CUP ','greenmarket vegetable gazpacho
ginger squash bisque
tomato basil fennel soup
amish chicken quinoa soup
lentil roasted root vegetable soup
miso with tofu & asian vegetable soup
mediterranean pistou with white bean soup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','MARGHERITA PIZZAS','MARGHERITA PIZZAS','tomato ragout fresh mozzarella, arugula & basil baked on an olive oil pizza crust
served in miniature pizza “to go” boxes with option of custom logo’s on the boxes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','AVOCADO TOAST','AVOCADO TOAST','kale, ginger, radish, chia pink peppercorn dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','“BLT” PRETZEL GRIDDLE-WICH','“BLT” PRETZEL GRIDDLE-WICH','melted brie cheese, apple smoked bacon, kale slaw, roasted tomato fondue',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','TUNA POKE BOWL','TUNA POKE BOWL','sesame sriracha pineapple, avocado & jicama, brown & red rice salad',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','MAC n CHEESE   ','MAC n CHEESE   ','served in corrugated disposable cups, select one of the following:
classic three cheese = smoked tomato basil = truffled wild mushroom',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','NOODLES & SUSHI  ','NOODLES & SUSHI  ','served in individual take out containers with chorks
spicy tuna & california rolls, sesame noodle salad with asian vegetables, pineapple & wasabi peas',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','or',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','NOODLES  & GYZOA  ','NOODLES  & GYZOA  ','served in individual take out containers with chorks
asian vegetable dumplings, sesame noodle salad with asian vegetables, pineapple & wasabi peas',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch heartier passings','ROVING PU PU PLATTER','ROVING PU PU PLATTER','chicken spring rolls
pan fried vegetable gyoza,
sushi roll duo: california & spicy tuna
help yourself sauces: ponzu ginger & apricot sesame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break','SEASONAL WHOLE FRUIT
&
HOMEMADE SNACKS  ','SEASONAL WHOLE FRUIT
&
HOMEMADE SNACKS  ','fruit salad in a cup with orange zest, coconut & mint
s’mores cones with torched marshmallow peak
fudge brownies & rice krispie treats
just baked cookies: chocolate chip & oatmeal raisin 
artisan cheeses with baguettes, flatbreads & condiments
crudité veggies & hummus in a cup
guacamole & salsa with tortilla chips in a cup
yogurt parfaits: savory everything bagel, smoked salmon & cucumber 
snack attack: flax seed crackers, wasabi peas, savory trail mix
trio of popcorn: bbq cheddar, truffled parmesan sage, candied caramel crunch
warm pretzel nuggets with trio of sauces: honey grain mustard, cheddar chipotle, chocolate caramel
nut trio: almonds- pistachios & dried cranberries- walnut, golden raisins, & carob chips','THE “AFTERNOON” 
REFRESHMENT BREAK
select a total of four items from the homemade & package','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break','INDIVIDUAL PACKAGED SNACKS','INDIVIDUAL PACKAGED SNACKS','sea salt pop chips & stacy’s garlic parmesan chips
sweet potato chips & fruit nut bites
dried edamame snacks & raw whole almonds 
chocolate goo goo clusters & assorted mini candy bars
assorted twizzlers, gummies & starbursts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break','BEVERAGES','BEVERAGES','signature blend regular & decaffeinated coffee, assorted teas
assorted soft drinks & bottled water',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('cold brew','COLD BREW COFFEE STOP','COLD BREW COFFEE STOP','COFFEE:
iced cold brew regular & decaffeinated coffee
 
BARISTA FIXIN’S
milk: almond, skim, whole & half n half
homemade natural syrups: sugar-free coconut ginger, chocolate mint, caramel hazelnut
 
COFFEE TREATS
stroopwafle cookies
chocolate truffle stirrers, chocolate drizzled biscotti','minimum 100 guests','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('cold pressed juice & snack bar','COLD PRESSED JUICE STOP','COLD PRESSED JUICE STOP','HOUSE-INFUSED COLD PRESSED JUICES select two of the following juice blends
beet lime with mint & echinacea
super green with kale, apple, lemon & basil
carrot pineapple with turmeric, ginko & ginger
tropical passion mango with coconut water, cayenne & vitamin C
 
JUICE BAR SNACKS  select two of the following
energy bites: mocha date oat & cranberry almond butter oat
raw nuts & dried fruit: almonds, savory granola, pistachio dried cranberry & walnut raisin carob chip
veggie cups: crudite with edamame yogurt hummus dips','minimum 100 guests','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','CHARRED TRI-TIP SIRLOIN of BEEF','CHARRED TRI-TIP SIRLOIN of BEEF','three peppercorn crust, pommery horseradish sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','GLAZED SMITHFIELD HAM','GLAZED SMITHFIELD HAM','roasted with apricot preserves, brown sugar & cloves, maple mustard',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','CORNED BRISKET of BEEF','CORNED BRISKET of BEEF','molasses peppercorn glaze, grain mustard, russian aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','SMOKED NORWEGIAN SALMON','SMOKED NORWEGIAN SALMON','classically presented with lemon, capers & chives sour cream dill sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','BEET ROASTED SALMON','BEET ROASTED SALMON','radish, fennel frond & pink peppercorn nest, horseradish cream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','SEARED SALMON','SEARED SALMON','porcini dust, lemon beurre blanc, nest of truffled shiitake chips & micro arugula',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','CITRUS CRABCAKES','CITRUS CRABCAKES','topped with a salad of fennel, radish & orange, citrus ginger sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','TUNA NICOISE','TUNA NICOISE','flash seared salad of haricots verts, tomatoes, potatoes, olives, radishes & capers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','LEMON GRILLED CHICKEN','LEMON GRILLED CHICKEN','couscous & black lentil pilaf, edamame, golden raisins, pomegranate seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','GRILLED CITRUS CHICKEN','GRILLED CITRUS CHICKEN','red chili lime marinade, corn, tomato, black bean & poblano salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','CAJUN FRIED CHICKEN & WAFFLES ','CAJUN FRIED CHICKEN & WAFFLES ','creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','TRUFFLED CHICKEN & VEGETABLE POT PIE','TRUFFLED CHICKEN & VEGETABLE POT PIE','served in individual tasting vessels, crowned with herbed pastry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','FRITTATTAS','FRITTATTAS','country eggs baked with cheddar, wild mushrooms & spinach, tomato basil jam',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','MORNING BURRITOS','MORNING BURRITOS','scrambled eggs, jack cheese, caramelized peppers & onions, sour cream & salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','BLT BREAKFAST PIZZETTAS','BLT BREAKFAST PIZZETTAS','apple-smoked bacon, arugula, heirloom tomatoes, mozzarella cheese & basil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','MINI CROISSANT-WICHES','MINI CROISSANT-WICHES','country ham & gruyere cheese fondue & sage, raspberry honey mustard','option of smoked turkey in lieu of ham','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','GRIDDLED GOLDEN BRIOCHE FRENCH TOAST','GRIDDLED GOLDEN BRIOCHE FRENCH TOAST','maple glazed peach blueberry compote & almond nougatine ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','ROASTED TWO POTATO HASH','ROASTED TWO POTATO HASH','caramelized fennel, shallots & rosemary',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','ROASTED BRUSSEL SPROUTS & QUINOA ','ROASTED BRUSSEL SPROUTS & QUINOA ','smoked shiitake mushrooms, caramelized shallots, lemon ginger oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','ARTISAN CAVATAPPI','ARTISAN CAVATAPPI','butternut squash, shaved brussel sprouts, currants, rosemary ginger brown butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','SAVORY GORGONZOLA CANNOLIS','SAVORY GORGONZOLA CANNOLIS','fig jam, pistachios, pink peppercorns',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','ARTISAN VEGETABLE SUSHI (gf)','ARTISAN VEGETABLE SUSHI (gf)','pickled beet, butternut squash & cucumber on sesame quinoa sushi rice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','BEET & GOAT CHEESE','BEET & GOAT CHEESE','raisin nut croustade, shallot red wine confit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','CAESAR BITES ','CAESAR BITES ','kale, smoked sundried tomato, peppered pecorino, prepared with no anchovies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','AVOCADO TOAST','AVOCADO TOAST','ginger, radish, chia pink peppercorn dust ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','TOMATO BASIL ÉCLAIRS  ','TOMATO BASIL ÉCLAIRS  ','peppered mascarpone, olive dust, basil seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','VEGETABLE & MELON SALAD (gf)','VEGETABLE & MELON SALAD (gf)','yuzu mint marinade, quinoa brown rice cracker',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','CITRUS WATERMELON BITES (gf) (ss)','CITRUS WATERMELON BITES (gf) (ss)','goat cheese, lime, basil seeds, ancho salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cold hors d’oeuvres ','FALAFEL WAFFLES','FALAFEL WAFFLES','greek salad relish, feta, herbed hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered enhancements ','POUTINES YOUR WAY   ','POUTINES YOUR WAY   ','a play on the classic, served in bamboo boats

pizza poutine: 
tater tots, tomato ragout, mozzarella parmesan cream, pepper flakes, pesto oil

taco poutine: 
spiced curly fries, corn tomato salsa, guacamole, lime chipotle sauce

veggie poutine: 
truffled sweet potato fries, root veggie chili, gruyere cheese, crispy kale

fusion poutine: 
togarashi tater tots, kimchi, sriracha cheddar sauce, soy sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered enhancements ','SUSPENSION GRIDDLED CHEESE','SUSPENSION GRIDDLED CHEESE','truffled gruyere & classic cheddar grilled cheese sandwiches
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mediterranean tapas station  ','WOOD GRILLED VEGETABLES & PINEAPPLE SKEWERS  ','WOOD GRILLED VEGETABLES & PINEAPPLE SKEWERS  ','served with dried fruit & edamame cous cous pilaf
cilantro pesto & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mediterranean tapas station  ','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa raita drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mediterranean tapas station  ','SPANAKOPITA FRITTATA ','SPANAKOPITA FRITTATA ','spinach, leek, feta & dill custard 
topped with red pepper salsa & crispy phyllo',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mediterranean tapas station  ','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, feta, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mediterranean tapas station  ','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, almonds, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mediterranean tapas station  ','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg far east fusion station  ','TOFU WOK FRY ','TOFU WOK FRY ','sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with steamed asian pancakes & lettuce cup wraps
toasted coconut, candied peanuts & scallion threads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg far east fusion station  ','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg far east fusion station  ','FUSION PIZZA','FUSION PIZZA','smoked tofu, mild vegan kimchee, broccoli stems, cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg far east fusion station  ','PAN SEARED EDAMAME DUMPLINGS','PAN SEARED EDAMAME DUMPLINGS','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg far east fusion station  ','ASIAN CRISPS','ASIAN CRISPS','curried plantains & nori rice crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','WHITE LASAGNA ','WHITE LASAGNA ','spinach, leeks, basil, tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','ARTISAN CAVATAPPI            ','ARTISAN CAVATAPPI            ','butternut squash, shaved brussel sprouts, currants, rosemary brown butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','GREEN MARKET RIGATONI    ','GREEN MARKET RIGATONI    ','asparagus, zucchini, spinach, mushroom bolognese, ricotta salada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','BAKED MACCHERONI          ','BAKED MACCHERONI          ','pennette, pink ricotta tomato sauce, roasted peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','PORTOBELLO MUSHROOM SLIDERS ','PORTOBELLO MUSHROOM SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','WARM CAPRESE','WARM CAPRESE','station carved fresh mozzarella, dusted in basil crumbs
warm tomato salad, balsamic syrup, garlic croutons, pesto, cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','HOUSE-MADE BREAD & OIL','HOUSE-MADE BREAD & OIL','focaccia: caramelized onion olive & thyme apricot cranberry pistachio
infused oils: truffled porcini, lemon parsley, spicy pepper roast garlic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg trattoria station','ADD AN ADDITIONAL PASTA','ADD AN ADDITIONAL PASTA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg southern comfort station','GREENMARKET VEGETABLE SUCCOTASH ','GREENMARKET VEGETABLE SUCCOTASH ','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg southern comfort station','ROOT VEGETABLE QUINOA CHILI-IN-A-JAR ','ROOT VEGETABLE QUINOA CHILI-IN-A-JAR ','carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg southern comfort station','MAC & CHEESE CUPCAKES','MAC & CHEESE CUPCAKES','cheddar, pimentos & scallions topped with salsa verde & crispy kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg southern comfort station','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips, baked okra crisps, caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mac & cheese cart','TRIO OF MAC & CHEESE ','TRIO OF MAC & CHEESE ','three cheese with savory herbs & caramelized shallots
truffled wild mushroom with micro arugula & shiitake chips
mediterranean pasta salad with grilled vegetables, arugula & basil tomatoes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mac & cheese cart','MASON JARS OF PICKLED VEGETABLES','MASON JARS OF PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mac & cheese cart','MAC & CHEESE CART','MAC & CHEESE CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg taco & margarita cart','A DUO OF CRISPY TACOS ','A DUO OF CRISPY TACOS ','adobe vegetable tacos & truffled mushroom tacos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg taco & margarita cart','TOPPINGS','TOPPINGS','cabbage slaw, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg taco & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg taco & margarita cart','TACO & MARGARITA CART','TACO & MARGARITA CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg noodle cart ','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil & peanuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg noodle cart ','SUSHI','SUSHI','avocado mushroom & pickled vegetable rolls 
both served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg noodle cart ','VEGETABLE GYOZA','VEGETABLE GYOZA','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg noodle cart ','SPICED NORI RICE CRACKERS','SPICED NORI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg noodle cart ','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg noodle cart ','NOODLE CART','NOODLE CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg nacho cart ','NACHO BOATS','NACHO BOATS','tortilla chips, queso fresco, corn, black beans, guacamole & salsa
topped to order on the cart ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg nacho cart ','ROOT VEGETABLE QUINOA CHILI','ROOT VEGETABLE QUINOA CHILI',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg nacho cart ','WARM CHEDDAR SAUCE ','WARM CHEDDAR SAUCE ','swirled with cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg nacho cart ','TOPPINGS','TOPPINGS','scallions, pickled jalapeños, chipotle crema, assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg nacho cart ','SIPS OF SMOKY MANGO-LIME MARGARITAS ','SIPS OF SMOKY MANGO-LIME MARGARITAS ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg nacho cart ','NACHO CART','NACHO CART',null,'(100 person minimum) ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','TOMATO GOAT CHEESE TARTE TATIN ','TOMATO GOAT CHEESE TARTE TATIN ','olive tapenade, basil & balsamic caramel, grilled fennel & zucchini',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','FARM TO TABLE CRUDO (ss)','FARM TO TABLE CRUDO (ss)','avocado kale mash, compressed melon, tomatoes, radishes, cucumbers
candied ginger, poblanos, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','HEIRLOOM TOMATO BURRATA  (ss)','HEIRLOOM TOMATO BURRATA  (ss)','charred corn, grilled baby zucchini, kale basil pesto, focaccia shards',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','BURRATA & SQUASH (fw)','BURRATA & SQUASH (fw)','butternut puree & pickled acorn squash, farro barley salad
watercress, apples, spiced pumpkin seeds, sage peppercorn oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','SAVORY LASAGNA CUPCAKE','SAVORY LASAGNA CUPCAKE','spinach, leeks & ricotta custard, truffled mushroom sauce, primavera vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','EGGPLANT PARM RISOTTO','EGGPLANT PARM RISOTTO','heirloom tomatoes caprese, burrata, tomato beurre blanc',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','ZA’TAAR VEGETABLE SALAD','ZA’TAAR VEGETABLE SALAD','greek salad of cucumbers, tomatoes, peppers, smoked almonds, mint, oregano & basil, feta coins, olive crostini, red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','GRILLED AVOCADO SALAD','GRILLED AVOCADO SALAD','smoked maiitake mushrooms, yams & dutch beans, chipotle lime sauce
mango, jicama, yellow tomato & poblano salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','TRUFFLED GREENMARKET CAULIFLOWER RISOTTO (ss)','asparagus, zucchini, wild mushrooms, peas & black barley
just melting burrata cheese, lemon zest, chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg appetizer','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','ARTISAN TRUFFLED CAULIFLOWER RISOTTO (fw)','root vegetables, kale & black barley
just melting burrata cheese, harvest spice dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','goat cheese, dried cranberries & spiced walnuts, cranberry sage flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','herbed croutons, shaved parmigiana, asiago sundried tomato flatbread ','(prepared without anchovies)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg salad course','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts, blistered grapes, fig thyme flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg salad course','ARUGULA PARMESAN SALAD','ARUGULA PARMESAN SALAD','shaved fennel, toasted pine nuts, teardrop tomatoes, black olive basil flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese, honey sunflower seed flatbread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg intermezzo','AK''s SIGNATURE GRANITAS','AK''s SIGNATURE GRANITAS','optional enhancement butlered to guests on dance floor & throughout the room
granitas can also be offered during cocktails or after dessert


spiked mojito: tart lime mint rum ice in a lime wedge, sea salt sugar bed
spiked limoncello: ginger limoncello ice in a lemon wedge, lavender sugar bed
spiked margarita: blood orange jalapeño tequila ice in lime wedge, lime sugar bed
spiked sangria: mulled red wine ice in a lemon wedge, cinnamon sugar bed
spiked frosé: strawberry rose wine ice in a lime wedge, strawberry sugar bed
spiked paloma: ruby grapefruit basil tequila ice in a lime wedge, citrus sugar bed
$6.00 per person for one variety
$9.00 per person for two varieties
$10.00 per person for three varieties',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','PRIMAVERA MEZZE (ss)','PRIMAVERA MEZZE (ss)','green chickpea quinoa lentil cake, bursting red & yellow tomato ragout
zucchini & yellow squash noodles, basil oil & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','MEDITERRANEAN MEZZE (fw)','MEDITERRANEAN MEZZE (fw)','chickpea lentil cake, carrot coconut sauce
quinoa pilaf, roasted cauliflower, broccolini & brussel leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','ZUCCHINI BUNDLES','ZUCCHINI BUNDLES','filled with moroccan spiced root vegetables
quinoa red rice pilaf, sautéed kale, carrot harissa sauce, poppadom crisp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','VEGETABLE PASTRY POUCH','VEGETABLE PASTRY POUCH','curried vegetables baked in crisp brique dough        
chickpea lentil cake, seared paneer, wilted leafy greens, ginger carrot sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','PAUPIETTE OF EGGPLANT','PAUPIETTE OF EGGPLANT','wild mushrooms, artichokes, sundried tomatoes & white beans, rainbow chard
savory tomato bread pudding baked in a parmesan basil custard, balsamic drizzle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','ROASTED VEGETABLE STACK','ROASTED VEGETABLE STACK','chickpea polenta cake, mediterranean vegetables, lentils & crispy chickpea fritter
on a bed of wilted swiss chard, roasted pepper sauce & scallion oil ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','GREEN VEGETABLE RISOTTO','GREEN VEGETABLE RISOTTO','herbed green vegetable risotto, charred tomato coulis
crispy white bean filled baby bell pepper, ratatouille salad & grilled artichoke',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','TRUFFLED WILD MUSHROOM RISOTTO','TRUFFLED WILD MUSHROOM RISOTTO','saffron scented arborio rice with portobello, oyster, shiitake & cremini mushrooms
topped with a parmesan tuile filled with lemon truffle scented asparagus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg entrées ','HOUSE-MADE SPINACH GOAT CHEESE RAVIOLI','HOUSE-MADE SPINACH GOAT CHEESE RAVIOLI','surrounding a grilled vegetable stack, roasted tomato fennel coulis
eggplant, roast peppers, portobello mushroom & kalamata olives, micro arugula',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','S’MORES CUSTARD CAKE','S’MORES CUSTARD CAKE','dark chocolate custard, salted caramel center, graham crumb crust
torched marshmallow meringue, strawberries & blackberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','CHOCOLATE CARAMEL PAVE','CHOCOLATE CARAMEL PAVE','decadent chocolate ganache tart, shards of coffee meringue
salted caramel crème fraiche, straw-blue-black berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','COOKIES & SHAKE','COOKIES & SHAKE','warm chocolate chip cookie dough soufflé 
strawberry milkshake, chocolate salted pretzel cookie ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','STRAWBERRY PARFAIT','STRAWBERRY PARFAIT','chocolate crunch coating surrounding lemon chiffon & chocolate sponge 
mounded with fresh strawberries, chocolate & strawberry balsamic sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','ARTISAN ICE CREAM BAR','ARTISAN ICE CREAM BAR','chocolate coffee semifreddo, raspberry coulis, chocolate candy-cookie crunch
creatively presented as an ice cream bar coated in gilded chocolate ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','KEY LIME TART','KEY LIME TART','graham crumb crust, torched coconut marshmallow sauce
three berry sorbet, passion meringue kisses, dark berries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','CRISP-IN-A-JAR a la MODE','CRISP-IN-A-JAR a la MODE','served with sorbet & vanilla ice cream bar 
select your choice of crisp filling: 
spiced apple · fruits of the forest · peach blueberry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert served','CAKE & SHAKE ','CAKE & SHAKE ','whimsically presented occasion cake perched on a mason jar milkshake
strawberry whipped cream, funfetti toppings, confetti glazed donut bite','select either strawberry or chocolate shake','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','SUGAR-N-SPICE DONUTS: ','SUGAR-N-SPICE DONUTS: ','chocolate sauce & praline anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','PIE & ICE CREAM:','PIE & ICE CREAM:','warm apple pies & cinnamon ice cream pops',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','SPIKED ICE CREAM CONES:','SPIKED ICE CREAM CONES:','chocolate kahlua white russian & tropical rum pina colada',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','JUST BAKED COOKIES:','JUST BAKED COOKIES:','warm double dark chip & chocolate cherry chunk ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS: ','FROZEN CHOCOLATE CHIP COOKIE “DÖ” POPS: ','dipped in chocolate with crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','ICE CREAM SANDWICH POPS: ','ICE CREAM SANDWICH POPS: ','strawberry funfetti & double chocolate caramel crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','ICE CREAM COOKIE SLIDERS:','ICE CREAM COOKIE SLIDERS:','banana coconut praline & chocolate mint crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','MINI CONES TWO WAYS: ','MINI CONES TWO WAYS: ','tiramisu cannoli cream & chocolate graham marshmallow s’mores',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','GILDED CHOCOLATE LAVA CAKE BITES:','GILDED CHOCOLATE LAVA CAKE BITES:','served warm & oozing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','S’MORES WHOOPIE PIES:  ','S’MORES WHOOPIE PIES:  ','warm cinnamon marshmallows, salted caramel & chocolate ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','TINY CAKE WEDGES A LA MODE: ','TINY CAKE WEDGES A LA MODE: ','strawberry funfetti & vanilla chocolate fudge',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','SWEET WAFFLE BATONS TWO WAYS: ','SWEET WAFFLE BATONS TWO WAYS: ','chocolate, concord grape & dulce de leche fillings
chocolate, strawberry & vanilla fillings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','CIDER BOURBON SLUSHES:','CIDER BOURBON SLUSHES:','ginger shortbread cookie topper (fw)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg butlered sweets ','TROPICAL FRUIT & RUM SLUSHIES: ','TROPICAL FRUIT & RUM SLUSHIES: ','ginger shortbread cookie topper (ss)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','ALTERNATING DESSERTS ','ALTERNATING DESSERTS ','select two plated desserts to be served to every other guest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','FRIANDISES ','FRIANDISES ','salted caramel brownies, meyer lemon shortbread
chocolate raspberry kisses, almond florentines 
tropical passion macaroons, fresh strawberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','CANDY IS DANDY BAR','CANDY IS DANDY BAR','colorful sweets & chocolate treats served in contemporary glass jars
with goodie bags for guests to fill ','$14.00 per person (100 person minimum)
*additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','CAPPUCCINO & ESPRESSO BAR ','CAPPUCCINO & ESPRESSO BAR ','featuring regular & decaffeinated cappuccino & espresso  
whipped cream, chocolate shavings, sugar in the raw & cinnamon 
chocolate orange & vanilla cranberry biscotti','(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','CORDIAL & LIQUEUR PAIRINGS','CORDIAL & LIQUEUR PAIRINGS','can be added as an enhancement upon request',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','DONUT TOWERS ','DONUT TOWERS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats stacked high on a dowel ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & pretzel crunch
funfetti, strawberries & cream, lucky charms ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','WALKING MINI SUNDAE BAR','WALKING MINI SUNDAE BAR','mini acrylic bowls filled with ice cream, gelato & sorbet
topped with whipped cream, sprinkles & chocolate dipped cherry
guests help themselves to:
chocolate & butterscotch sauces, toasted coconut, strawberries, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','SUSPENSION TRAY COOKIES','SUSPENSION TRAY COOKIES','chocolate chip junk food & funfetti cookies 
served hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg dessert enhancements','SUSPENSION TRAY KIRSCH KRUNCH','SUSPENSION TRAY KIRSCH KRUNCH','AK’s signature caramel popcorn
drizzled with a trio of chocolate & studded with dried fruit
served in mini bags hanging from a suspended wire tray',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg br-inner cart  ','ORGANIC EGG SANDWICHES ','ORGANIC EGG SANDWICHES ','select one:
classic scrambled eggs, cheddar on sesame seed brioche bun
-or-
truffled scrambled eggs, creamed spinach on parmesan brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg br-inner cart  ','HERB DUSTED TATER TOTS ','HERB DUSTED TATER TOTS ','with homemade ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg br-inner cart  ','ORANGE ALMOND FRENCH TOAST FINGERS ','ORANGE ALMOND FRENCH TOAST FINGERS ','bourbon maple syrup & cinnamon nutella',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg br-inner cart  ','BERRY SKEWERS ','BERRY SKEWERS ','with coconut & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg br-inner cart  ','SIPS OF SUNBURST MIMOSAS','SIPS OF SUNBURST MIMOSAS','fresh orange juice & raspberry nectar topped with sparkling wine',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values (null,null,null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg snack attack cart ','GRIDDLED CHEESE SANDWICHES ','GRIDDLED CHEESE SANDWICHES ','with heirloom tomatoes on challah bread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg snack attack cart ','SOFT PRETZEL BITES ','SOFT PRETZEL BITES ','with honey grain mustard, cheddar chipotle & parmesan ranch sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg snack attack cart ','MARGARITA PIZZAS ','MARGARITA PIZZAS ','fresh mozzarella, san marzano tomato sauce, basil, balsamic syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg snack attack cart ','POPCORN','POPCORN','with help yourself flavor dusts: truffled parmesan, tomato basil, bbq spice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg snack attack cart ','KIRSCH KRUNCH ','KIRSCH KRUNCH ','candied popcorn drizzle with chocolate, dried fruit & nuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg snack attack cart ','OLD-FASHIONED TAFFY','OLD-FASHIONED TAFFY',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg s’mores cart','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg s’mores cart','S’MORES FIXINGS','S’MORES FIXINGS','chocolate bars, homemade cinnamon sugar & chocolate chipotle grahams 
drizzles: salted caramel, strawberry, tutti frutti
dusts: coconut, sprinkles, candied pretzel brittle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg s’mores cart','S''MORES CART','S''MORES CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mocha & donuts cart','CHOCOLATE & VANILLA GLAZED DONUTS ','CHOCOLATE & VANILLA GLAZED DONUTS ','drizzles: nutella, caramel rum, raspberry ginger, apricot amaretto, port balsamic 
dusts: strawberry coconut, pretzel brittle, mini chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mocha & donuts cart','SIPS OF CINNAMON COCOA JAVA','SIPS OF CINNAMON COCOA JAVA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg mocha & donuts cart','MOCHA & DONUTS CART','MOCHA & DONUTS CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg ice cream cart','ASSORTED ICE CREAM & SORBETS ','ASSORTED ICE CREAM & SORBETS ','scooped to-order in miniature dark & white cones
presented with old-fashion candy, sprinkles & marshmallows ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg ice cream cart','ICE CREAM CART','ICE CREAM CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg diy sweet waffle-on-a-fork cart','WARM BELGIUM WAFFLE-POPS ','WARM BELGIUM WAFFLE-POPS ','brushed with maple cinnamon butter
served with help yourself toppings:
vanilla & chocolate whipped creams, chocolate, caramel & pina colada sauces
strawberry salsa, toasted coconut, banana chips, candied peanuts, mini chips
oreo cookie crumble, colorful mini marshmallows, rainbow dragees',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg diy sweet waffle-on-a-fork cart','DIY SWEET WAFFLE-ON-A-FORK CART','DIY SWEET WAFFLE-ON-A-FORK CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','WHIMSICAL “INSTA-DELISH” TREATS',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','unicorn cookie-pops ','unicorn cookie-pops ','with cool multicolored stripes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','pop tart bites: ','pop tart bites: ','chocolate concord grape',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','cupcakes','cupcakes','with an array of colorful, creamy buttercream icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','junk food bark: ','junk food bark: ','chocolates studded with cereal, crunchies, dragées, mini mallows',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','frosting shots: ','frosting shots: ','strawberry, chocolate chip, sprinkles 
& vanilla butterscotch, chocolate ginger snap',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','chocolate swirly pops ','chocolate swirly pops ','dusted with colorful confetti',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','rice krispie treats ','rice krispie treats ','drizzled with neon colored icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','candied popcorn crunch ','candied popcorn crunch ','served in colorful mini striped bags',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','chocolate dipped & drizzled pretzel rods ','chocolate dipped & drizzled pretzel rods ','with confetti of toppings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg funfetti cart  ','FUNFETTI CART ','FUNFETTI CART ',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg guest giveaways','KIRSCH KLASSICS: ','KIRSCH KLASSICS: ','salted caramel pretzel brownies & chocolate cherry chippers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg guest giveaways','KIRSCH KRUMBLE: ','KIRSCH KRUMBLE: ','cinnamon walnut sour cream coffee cake, chocolate chip streusel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg guest giveaways','KIRSCH KRUNCH: ','KIRSCH KRUNCH: ','melt in your mouth caramel corn with chocolate, nuts & craisins',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg guest giveaways','KIRSCH KRISPS: ','KIRSCH KRISPS: ','baked in mason jars select one: 
apple spice · caramelized peach · sweet-n-tart wild berry ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg guest giveaways','KIRSCH KOOKIES: ','KIRSCH KOOKIES: ','colorful macarons in chocolate, pistachio, raspberry & lemon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg take the chill off cart','SIPS OF DECADENT HOT COCOA','SIPS OF DECADENT HOT COCOA',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg take the chill off cart','WARM CARAMEL CRANBERRY CIDER','WARM CARAMEL CRANBERRY CIDER',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg take the chill off cart','SNACKS','SNACKS','tiny bite-sized caramel apples & warm cinnamon sugar donut holes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg take the chill off cart','TAKE THE CHILL OFF CART','TAKE THE CHILL OFF CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg pretzels to go cart ','MINI BUTTERY PRETZEL BITES ','MINI BUTTERY PRETZEL BITES ','served two ways: sea salt caraway & cinnamon sugar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg pretzels to go cart ','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg pretzels to go cart ','AMISH SOURDOUGH HARD PRETZELS','AMISH SOURDOUGH HARD PRETZELS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg pretzels to go cart ','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','served to grab-n-go with drizzle your own sauces:
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg pretzels to go cart ','PRETZELS to go CART ','PRETZELS to go CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cookies to go cart','COOKIES','COOKIES','served with to go bags
classic chocolate chunk, mudslide chip, 
snickerdoodles, granola raisin, coconut macaroons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cookies to go cart','SIPS OF CINNAMON MOCHA COFFEE (fw)','SIPS OF CINNAMON MOCHA COFFEE (fw)',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cookies to go cart','SIPS OF CHOCO CARAMEL MILK (ss)','SIPS OF CHOCO CARAMEL MILK (ss)',null,'option of changing coffee to choco caramel milk (fw)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg cookies to go cart','COOKIES to go CART','COOKIES to go CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg retro cooler cart  ','POLKA DOT SPIKED PUSH POPS','POLKA DOT SPIKED PUSH POPS','strawberry daiquiri-limoncello & blood orange margarita-mojito',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg retro cooler cart  ','POLKA DOT VIRGIN PUSH POPS','POLKA DOT VIRGIN PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg retro cooler cart  ','ICE CREAM SUNDAE CUPS','ICE CREAM SUNDAE CUPS','caramel chocolate oreo crumble & strawberry coconut dream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg retro cooler cart  ','ICE CREAM SANDWICHES ','ICE CREAM SANDWICHES ','strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('veg retro cooler cart  ','RETRO COOLER CART','RETRO COOLER CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('breakfast continental','CONTINENTAL BREAKFAST','CONTINENTAL BREAKFAST','HOUSE-MADE BREAKFAST BREADS
mocha brioche buns
vegan morning glory muffins 
raspberry frangipane breakfast cake
gluten-free healthy fruit & nut flatbread
savory cornbread fontina griddle bites

miniature bagels 
served with sweet butter, preserves & cream cheese 

STRAWBERRIES & PINEAPPLE

freshly squeezed orange juice
signature blend coffee, decaffeinated coffee & assorted teas
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('breakfast continental','CONTINENTAL BREAKFAST DAY 2','CONTINENTAL BREAKFAST DAY 2','HOUSE-MADE BREAKFAST BREADS
cinnamon almond sticky buns
vegan apple cherry  streusel muffins 
gluten free dried fruit & oat breakfast cookies
chocolate sour cream coffee cake
savory cheese & herb brioche buns

miniature bagels 
served with sweet butter, preserves & cream cheese

STRAWBERRIES & PINEAPPLE

freshly squeezed orange juice
signature blend coffee, decaffeinated coffee & assorted teas',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('breakfast continental','FARM EGG SANDWICHES ','FARM EGG SANDWICHES ','select one 
classic scrambled eggs, cheddar, bacon on sesame seed brioche bun
or
truffled scrambled eggs, pancetta, creamed spinach on parmesan brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('am break','BREAKFAST BREADS REFRESHMENT','BREAKFAST BREADS REFRESHMENT','muffins, breakfast cake & gf health bars',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('am break','BLUEBERRY YOGURT PARFAIT (ss)','BLUEBERRY YOGURT PARFAIT (ss)','lemon, basil, cinnamon granola crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('am break','HARVEST YOGURT PARFAIT (fw)','HARVEST YOGURT PARFAIT (fw)','pears, apples, pomegranate, pumpkin seed granola crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('am break','TROPICAL PARFAIT ','TROPICAL PARFAIT ','cashew yogurt, coconut chia granola, pineapple mango relish, spirulina kale crunch (gf) (v)','option of substituting tropical parfait in lieu of standard parfait','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','SOUTHWESTERN ORZO SALAD','SOUTHWESTERN ORZO SALAD','black beans, roasted corn, mango, peppers & jack cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','HUDSON VALLEY VEGETABLE & GRAIN SALAD','HUDSON VALLEY VEGETABLE & GRAIN SALAD','black barley & bulgar, roasted yams, pears, radishes & brussel sprout leaves  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','SWEET POTATO  FRIES','SWEET POTATO  FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','ROASTED BRUSSEL SPROUTS & QUINOA','ROASTED BRUSSEL SPROUTS & QUINOA','smoked shiitake mushrooms, caramelized shallots, lemon ginger oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','CONFETTI of ROASTED MEDITERRANEAN VEGETABLES','CONFETTI of ROASTED MEDITERRANEAN VEGETABLES','basil & balsamic reduction',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','GRILLED EGGPLANT & BROCCOLINI','GRILLED EGGPLANT & BROCCOLINI','miso, ginger, soy sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','GREEN VEGETABLE SLAW','GREEN VEGETABLE SLAW','cabbage, kohlrabi, jicama, granny apples, lime poppy seed vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','VEGETABLE SALAD PRIMAVERA ','VEGETABLE SALAD PRIMAVERA ','asparagus, snap peas, radishes, fennel, spinach & frisee',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','ROASTED CAULIFLOWER SALAD','ROASTED CAULIFLOWER SALAD','tri-color cauliflower, pickled onion jam, garam masala gingerling, mint leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','FARMSTEAD SALAD','FARMSTEAD SALAD','fresh mozzarella pearls, fennel, sundried tomatoes, artichokes, olives & croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','shaved parmigiano, herbed croutons, classic caesar dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','MESCLUN GOAT CHEESE SALAD','MESCLUN GOAT CHEESE SALAD','dried cranberries, candied walnuts, balsamic vinaigrette ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','DESSERT','DESSERT','miniature sweet treats
&
seasonal fruit salad',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','BEVERAGES','BEVERAGES','signature blend regular & decaffeinated coffee, assorted teas
assorted soft drinks & bottled water ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','MEDITERRANEAN CHICKEN ','MEDITERRANEAN CHICKEN ','sliced & fanned on a bed of tuscan white beans
confetti of tomatoes, cucumber dill raita',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','MEATBALL SLIDERS ','MEATBALL SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','JUST TOSSED PASTA ','JUST TOSSED PASTA ','primavera vegetable rigatoni: meatless mushroom bolognese, ricotta salata (ss)
or
artisan cavatappi: butternut squash, shaved brussel sprouts, currants (fw)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','HEIRLOOM TOMATOES & MOZZARELLA TWO WAYS','HEIRLOOM TOMATOES & MOZZARELLA TWO WAYS','pearl & ovalini mozzarella, colorful tomatoes
basil, olive oil, white balsamic glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','HOMEMADE FOCACCIA & PARMESAN LAVASH','HOMEMADE FOCACCIA & PARMESAN LAVASH',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','LEMON GRILLED CHICKEN','LEMON GRILLED CHICKEN','amish chicken tenders, za’atar aleppo spice rub
couscous & black lentil pilaf, edamame, golden raisins, pomegranate seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','BRANZINO VERDE','BRANZINO VERDE','cilantro ancho marinade, salsa verde
crispy tortillas & frizzled kale',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','MEZZO RIGATONI MEDITERRANEAN','MEZZO RIGATONI MEDITERRANEAN','grape tomatoes, eggplant, roasted garlic & ricotta salata
tossed in a light pesto broth',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','CORN PUDDING SOUFFLÉ','CORN PUDDING SOUFFLÉ','baked in a scallion cilantro custard
topped with papaya mint chutney ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','STEAMED GREENMARKET VEGETABLES ','STEAMED GREENMARKET VEGETABLES ','carrots, asparagus, snap peas, radishes, yellow beans & kale, citrus dill vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','ARUGULA SALAD','ARUGULA SALAD','shaved fennel, toasted pinenuts, parmigiano-reggiano & teardrop tomatoes
balsamic dijon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','ARTISANAL BREADS','ARTISANAL BREADS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','CHARRED TRI-TIP SIRLOIN of BEEF','CHARRED TRI-TIP SIRLOIN of BEEF','table-carved, dijon rosemary marinade
horseradish two mustard sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','GRILLED CHICKEN COBB','GRILLED CHICKEN COBB','amish chicken sliced & fanned, drizzled with blue cheese dressing
apple smoked bacon, avocado, tomatoes, cucumbers
turkey bacon can be substituted for apple smoked bacon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','SWEET POTATO STEAK FRIES','SWEET POTATO STEAK FRIES','sage & smoked sea salt, honey grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','MEZZE VEGETABLES','MEZZE VEGETABLES','cucumbers, eggplant, tomatoes, zucchini & olives
tossed with smoked almonds, crispy chickpeas & feta cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('lunch buffet','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts, blistered grapes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic box lunch','ORANGE GINGER COUSCOUS SALAD','ORANGE GINGER COUSCOUS SALAD','dried fruit & nuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic box lunch','CONFETTI OF ROASTED MEDITERRANEAN VEGETABLES','CONFETTI OF ROASTED MEDITERRANEAN VEGETABLES','basil & balsamic reduction',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic box lunch','RED VEGGIE SLAW','RED VEGGIE SLAW','beets, cabbage, kale, parsnips, apples & cranberries',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic box lunch','GLUTEN FREE VEGAN MEAL','GLUTEN FREE VEGAN MEAL',null,'used as alternate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic box lunch','INDIVIDUAL BAGS OF KETTLE CHIPS or SUNCHIPS','INDIVIDUAL BAGS OF KETTLE CHIPS or SUNCHIPS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('classic box lunch','DOUBLE FUDGE BROWNIE or HOMEMADE COOKIE ','DOUBLE FUDGE BROWNIE or HOMEMADE COOKIE ','chocolate chunk or oatmeal raisin',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('grab-n-go salad bowls','TEX MEX FLANK STEAK SALAD ','TEX MEX FLANK STEAK SALAD ','chipotle orzo quinoa salad, black bean, mango, corn, peppers & jack cheese
romaine, cilantro & spinach salad, pumpkin seeds, jicama batons, lime',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('grab-n-go salad bowls','SESAME SEARED TUNA SALAD (gf)','SESAME SEARED TUNA SALAD (gf)','brown rice black quinoa salad, asian pickled carrots, broccoli, shiitake mushrooms
tatsoi, mizuna & kale salad, papaya mint relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('grab-n-go salad bowls','BASIL SHRIMP NICOISE SALAD (gf)','BASIL SHRIMP NICOISE SALAD (gf)','haricots verts, tomatoes, fingerling potatoes, olives & fennel, 
arugula, radicchio & romaine salad, goat cheese crumble, herb egg ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('grab-n-go salad bowls','MEDITERRANEAN CHICKEN BOWL','MEDITERRANEAN CHICKEN BOWL','tomato couscous with capers, olives & basil, lemon glazed broccolini
tri-colore salad with shaved fennel & parmesan, tomato artichoke salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('grab-n-go salad bowls','VEGETABLE BURRATA CAPRESE SALAD (gf)','VEGETABLE BURRATA CAPRESE SALAD (gf)','balsamic baby bella mushrooms, tomatoes, pepperonata, artichokes
arugula, radicchio & shaved parmesan, heirloom bean salad',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan mediterranean tapas station  ','WOOD GRILLED TOFU & VEGETABLE BROCHETTE ','WOOD GRILLED TOFU & VEGETABLE BROCHETTE ','rosemary tofu, artichoke, carrot, fennel & olive, in a citrus herb marinade
pulled from skewers by servers
served with dried fruit & edamame cous cous pilaf
pico de gallo salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan mediterranean tapas station  ','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan mediterranean tapas station  ','SPANAKOPITA ','SPANAKOPITA ','spinach, leek & dill baked in flaky phyllo cups
topped with red pepper salad',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan mediterranean tapas station  ','CHARRED BABY CARROTS & ZUCCHINI','CHARRED BABY CARROTS & ZUCCHINI','toasted moroccan spices, mint, candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan mediterranean tapas station  ','WATERCRESS SALAD','WATERCRESS SALAD','dates, radishes, oranges, almonds, mustard seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan mediterranean tapas station  ','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan far east fusion station  ','TOFU WOK FRY ','TOFU WOK FRY ','sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with steamed asian pancakes & lettuce cup wraps
toasted coconut, candied peanuts & scallion threads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan far east fusion station  ','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan far east fusion station  ','FUSION PIZZA','FUSION PIZZA','smoked tofu, mild vegan kimchee, broccoli stems, cilantro',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan far east fusion station  ','PAN SEARED EDAMAME DUMPLINGS','PAN SEARED EDAMAME DUMPLINGS','lightly tossed in a yuzu ginger glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan far east fusion station  ','ASIAN CRISPS','ASIAN CRISPS','curried plantains & nori rice crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','ARTISAN CAVATAPPI            ','ARTISAN CAVATAPPI            ','butternut squash, shaved brussel sprouts, currants, rosemary ginger sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','GREEN MARKET RIGATONI    ','GREEN MARKET RIGATONI    ','asparagus, zucchini, spinach, mushroom bolognese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','PORTOBELLO MUSHROOM SLIDERS ','PORTOBELLO MUSHROOM SLIDERS ','on artisan bun, fire roasted pepper sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','POLENTA CAPRESE','POLENTA CAPRESE','warm tomato salad, balsamic syrup, basil, cracked pepper',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','RUSTIC ROASTED VEGETABLES','RUSTIC ROASTED VEGETABLES','eggplant, artichokes, red peppers, yellow squash, red onions, balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','HOUSE-MADE BREAD & OIL','HOUSE-MADE BREAD & OIL','focaccia: caramelized onion olive & thyme apricot cranberry pistachio
infused oils: truffled porcini, lemon parsley, spicy pepper roast garlic ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan trattoria station','BOTH  PASTA SELECTIONS','BOTH  PASTA SELECTIONS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan southern comfort station','GREENMARKET VEGETABLE SUCCOTASH ','GREENMARKET VEGETABLE SUCCOTASH ','served on corn griddle cakes, creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan southern comfort station','ROOT VEGETABLE QUINOA CHILI-IN-A-JAR ','ROOT VEGETABLE QUINOA CHILI-IN-A-JAR ','carrot yam mash, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan southern comfort station','SWEET POTATO FRIES','SWEET POTATO FRIES','sage & smoked sea salt, grain mustard sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan southern comfort station','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage, peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan southern comfort station','SOUTHERN SNACKS','SOUTHERN SNACKS','house-made bbq potato chips, baked okra crisps
caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan taco & margarita cart','A DUO OF CRISPY TACOS ','A DUO OF CRISPY TACOS ','adobe black beans, corn, mango & jicama tacos
fajita style peppers, onions & squash tacos
served in bamboo boats',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan taco & margarita cart','TOPPINGS','TOPPINGS','cabbage slaw, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan taco & margarita cart','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS','SIPS OF BLOOD ORANGE JALAPEÑO MARGARITAS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan taco & margarita cart','TACO & MARGARITA CART','TACO & MARGARITA CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan nacho cart ','NACHO BOATS','NACHO BOATS','tortilla chips, corn, black beans, guacamole & salsa
topped to order on the cart ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan nacho cart ','ROOT VEGETABLE QUINOA CHILI','ROOT VEGETABLE QUINOA CHILI',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan nacho cart ','&',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan nacho cart ','WARM VEGAN CHEDDAR SAUCE ','WARM VEGAN CHEDDAR SAUCE ','swirled with cilantro oil',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan nacho cart ','TOPPINGS','TOPPINGS','scallions, pickled jalapeños, vegan chipotle crema, assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan nacho cart ','SIPS OF SMOKY MANGO-LIME MARGARITAS ','SIPS OF SMOKY MANGO-LIME MARGARITAS ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan nacho cart ','NACHO CART','NACHO CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan noodle cart ','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil & peanuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan noodle cart ','SUSHI','SUSHI','avocado mushroom & pickled vegetable rolls 
both served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan noodle cart ','VEGETABLE GYOZA','VEGETABLE GYOZA','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan noodle cart ','SPICED NORI RICE CRACKERS','SPICED NORI RICE CRACKERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan noodle cart ','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS','SIPS OF RASPBERRY GINGER PLUM WINE SPRITZERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan noodle cart ','NOODLE CART','NOODLE CART',null,'(100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','QUINOA VEGETABLE SALAD  ','QUINOA VEGETABLE SALAD  ','pickled vegetables & grapefruit, soft herb salad, cucumber dill sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','GRILLED VEGETABLE “RISOTTO”','GRILLED VEGETABLE “RISOTTO”','roma tomatoes, zucchini, yellow squash & tapenade
roasted tomato fennel coulis, chickpea crisp, tomato chip & basil oil drizzle',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','SOUP & SALAD','SOUP & SALAD','ginger carrot soup, spiced pumpkin seeds & sage
local vegetable salad of golden beets, yam, shiitake mushrooms, micro greens','soup is served warm in the fall/winter & chilled in the spring/summer','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','WOODLAND MUSHROOMS & GRAINS ','WOODLAND MUSHROOMS & GRAINS ','asparagus, black barley, quinoa & wheatberry salad, lemon truffle vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','CRISPY MOROCCAN SPICED VEGTABLE POUCH','CRISPY MOROCCAN SPICED VEGTABLE POUCH','cauliflower cous cous, shaved fennel, radishes, currants & olives ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','FARM TO TABLE CRUDO (ss)','FARM TO TABLE CRUDO (ss)','avocado kale mash, compressed melon, tomatoes, radishes, cucumbers
candied ginger, poblanos, crispy wild rice crumble',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','GREENMARKET MOSAIC','GREENMARKET MOSAIC','avocado, beets, tomatoes, butternut squash, pumpkin seed dust, chickpea crostini ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('vegan appetizer','TAPAS SAMPLER','TAPAS SAMPLER','stuffed piquillo pepper, corn salsa, black bean hummus, avocado relish
&
roasted mushroom brochette, pepperonata, olives & raisins',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm chocolate fountain','FRUIT: ','FRUIT: ','stemmed strawberries, pineapple, bananas & globe grapes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm chocolate fountain','CAKE: ','CAKE: ','brownie bites, banana cake & butter pound cake',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm chocolate fountain','COOKIES: ','COOKIES: ','fruit biscotti & rice krispie treats',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm chocolate fountain','UNIQUE TREATS: ','UNIQUE TREATS: ','pretzel rods, marshmallows & graham crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm chocolate fountain','THE CHOCOLATE FOUNTAIN','THE CHOCOLATE FOUNTAIN',null,'$15.00 per person (100 person guest minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','TERIYAKI BROCHETTE  ','TERIYAKI BROCHETTE  ','select one: beef = chicken = shrimp',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','ADOBE BEEF SHORT RIB  ','ADOBE BEEF SHORT RIB  ','smoky chipotle glaze ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','BUNLESS SLIDERS  ','BUNLESS SLIDERS  ','select beef or turkey, cheddar cheese, ketchup, pickles',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','MEATBALLS PARMESAN  ','MEATBALLS PARMESAN  ','tomato sauce, shaved parmgianno, melted mozzarella',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','MINI COCKTAIL FRANKS  ','MINI COCKTAIL FRANKS  ','in a grape jelly mustard glaze, served skewered',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','CHANG’S STYLE LETTUCE WRAPS ','CHANG’S STYLE LETTUCE WRAPS ','asian chicken salad & pineapple fans',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','BARBECUED CHICKEN WINGS  ','BARBECUED CHICKEN WINGS  ','ranch dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','ASIAN CHICKEN SATES  ','ASIAN CHICKEN SATES  ','apricot sesame sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','TEX MEX BLACK BEAN BITES  ','TEX MEX BLACK BEAN BITES  ','corn tomato salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','STEAK FRY POTATO WEDGES  ','STEAK FRY POTATO WEDGES  ','ketchup for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','SWEET POTATO STEAKFRIES  ','SWEET POTATO STEAKFRIES  ','honey mustard for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','MAKI SUSHI ROLLS ','MAKI SUSHI ROLLS ','tuna & vegetable',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','GARDEN MARKET CRUDITE VEGETABLES','GARDEN MARKET CRUDITE VEGETABLES','grape tomatoes, celery & carrot sticks, bell peppers & broccoli
served in individual shot glasses with creamy salsa for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf snack attack station','BLUE & GOLD TORTILLA CHIPS','BLUE & GOLD TORTILLA CHIPS','salsa & guacamole ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf all american buffet','PHILLY CHEESESTEAKS','PHILLY CHEESESTEAKS','shaved beef, american cheese, sautéed peppers & onions
served on gluten-free baguettes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf all american buffet','BBQ CHICKEN TENDERS','BBQ CHICKEN TENDERS','chicken breast fingers in a tomato molasses glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf all american buffet','FRENCH FRIES','FRENCH FRIES','dusted in sea salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf all american buffet','SQUIRT YOUR OWN SAUCES','SQUIRT YOUR OWN SAUCES','ketchup, honey mustard & sriarcha ranch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf all american buffet','MAC N CHEESE ','MAC N CHEESE ','made with gluten-free pasta, creamy three cheese sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf all american buffet','MINIATURE EARS OF CORN COBETTES ','MINIATURE EARS OF CORN COBETTES ','brushed with sweet melted butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf all american buffet','HELP YOURSELF SALAD BAR','HELP YOURSELF SALAD BAR','romaine lettuce with all the fixin’s
grated cheese, grape tomatoes, gluten-free croutons, 
olives, carrots, broccoli & cucumbers
choice of ranch, balsamic & ginger sesame dressings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf steakhouse buffet','AGED TRI TIP BEEF SIRLOIN ','AGED TRI TIP BEEF SIRLOIN ','table carved & served on toasted gluten-free baguette
house-made steak sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf steakhouse buffet','TOSS TO ORDER STEAKHOUSE CAESAR SALAD','TOSS TO ORDER STEAKHOUSE CAESAR SALAD','choice of plain or grilled chicken 
romaine lettuce, shaved parmigiano & gluten-free croutons 
tossed in classic caesar dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf steakhouse buffet','THICK CUT IDAHO STEAK FRIES','THICK CUT IDAHO STEAK FRIES','ketchup for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf steakhouse buffet','SWEET POTATO STEAK FRIES','SWEET POTATO STEAK FRIES','honey grain mustard for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf steakhouse buffet','TRADITIONAL CREAMED SPINACH','TRADITIONAL CREAMED SPINACH','creamy spinach blended with a hint of parmesan cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf steakhouse buffet','TOMATO MOZZARELLA CAPRESE','TOMATO MOZZARELLA CAPRESE','fresh mozzarella layered with fine tomatoes, drizzled with nut-free pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf little italy buffet','DUO OF PASTAS','DUO OF PASTAS','gluten-free penne pasta served two ways
select two:
traditional marinara sauce
pink tomato palomino sauce
light alfredo cream sauce with garden vegetables
grilled chicken, broccoli, carrots & peas',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf little italy buffet','THE MAIN DISH ','THE MAIN DISH ','select one:
skewers of shrimp scampi, light garlic sauce & toasted gluten-free breadcrumbs
classic beef meatballs sautéed in a light tomato sauce
grilled chicken parmesan in a light tomato sauce & mozzarella cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf little italy buffet','CAPRESE','CAPRESE','fresh mozzarella & vine tomatoes, drizzled with nut-free pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf little italy buffet','BROCCOLI FLORETS','BROCCOLI FLORETS','tossed with parmesan cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf little italy buffet','CAESAR SALAD','CAESAR SALAD','shaved parmigiano & gluten-free croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf ice cream sundae bar','assorted ice cream flavors 
with help yourself toppings:
whipped cream, hot fudge, caramel sauce 
rainbow sprinkles, dark & white chocolate chips, mini marshmallows, cherries ',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & potato chip crunch
funfetti, strawberries & cream, colorful mini marshmallows ','$8.00 per person ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf candy is dandy bar','CANDY IS DANDY BAR','CANDY IS DANDY BAR','an abundant display of colorful sweets & chocolate treats 
served in contemporary glass jars with goodie bags for guests to fill ','$14.00 per person (100 person minimum)

additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf retro cooler cart ','POLKA DOT PUSH POPS','POLKA DOT PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf retro cooler cart ','MINI FROZEN CANDY BARS','MINI FROZEN CANDY BARS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids gf retro cooler cart ','RETRO COOLER CART','RETRO COOLER CART',null,'$9.00 per person (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','TOFU FRANKS IN A BLANKET  ','TOFU FRANKS IN A BLANKET  ','mustard dipping sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','TERIYAKI TOFU & PINEAPPLE BROCHETTE  ','TERIYAKI TOFU & PINEAPPLE BROCHETTE  ','mahogany sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','MINI VEGGIE SLIDERS  ','MINI VEGGIE SLIDERS  ','served with ketchup, mustard & AK special sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','STEAMED VEGETABLE DUMPLINGS  ','STEAMED VEGETABLE DUMPLINGS  ','ponzu dipping sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','MINIATURE PIZZA WEDGES  ','MINIATURE PIZZA WEDGES  ','tomato & mozzarella cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','VEGETABLE QUESADILLAS  ','VEGETABLE QUESADILLAS  ','drizzled with sour cream & scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','GREENMARKET RIGATONI','GREENMARKET RIGATONI','asparagus, zucchini, spincach, mushroom bolognese, ricotta salata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','CORN PUDDING SOUFFLÉ','CORN PUDDING SOUFFLÉ','baked in a scallion cilantro custard, smoked tomato chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','QUINOA RED RICE PILAF','QUINOA RED RICE PILAF','edamame, sundried cranberries, spiced almonds & candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','HEIRLOOM TOMATOES & MOZZARELLA TWO WAYS','HEIRLOOM TOMATOES & MOZZARELLA TWO WAYS','pearl & ovalini mozzarella, colorful tomatoes, basil olive oil, white balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','BALSAMIC ROASTED MEDITERRANEAN VEGETABLES','BALSAMIC ROASTED MEDITERRANEAN VEGETABLES','zucchini, yellow squash, baby bell peppers & eggplant',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','JARDINIERE VEGETABLES','JARDINIERE VEGETABLES','charred baby zucchini, golden cauliflower, baby carrots & pepperonata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch buffet','BREAKFAST BREADS','BREAKFAST BREADS','miniature bagels, croissants, seven grain rolls & flatbreads
butter, cream cheese & preserves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch salad course','SALAD OF BABY GREENS','SALAD OF BABY GREENS','goat cheese, dried cranberries & spiced walnuts, cranberry sage flatbread','served to the table 
as guests are seated 
-or- 
served on the buffet','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch salad course','TRI-COLORE CAESAR SALAD','TRI-COLORE CAESAR SALAD','romaine, radicchio & arugula, shaved parmigiana, asiago prosciutto flatbread','served to the table 
as guests are seated 
-or- 
served on the buffet','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch salad course','GORGONZOLA SALAD','GORGONZOLA SALAD','mesclun lettuce, candied walnuts, blistered grapes, fig thyme flatbread','served to the table 
as guests are seated 
-or- 
served on the buffet','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch salad course','ARUGULA PARMESAN SALAD','ARUGULA PARMESAN SALAD','shaved fennel, toasted pine nuts, teardrop tomatoes, black olive basil flatbread','served to the table 
as guests are seated 
-or- 
served on the buffet','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('brunch salad course','HUDSON VALLEY SALAD ','HUDSON VALLEY SALAD ','kale, radicchio, apple, shallots & feta cheese, honey sunflower seed flatbread','served to the table 
as guests are seated 
-or- 
served on the buffet','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk mediterranean tapas bar','WOOD GRILLED  ','WOOD GRILLED  ','brochette pulled from skewers by servers, basted in a citrus herb marinade

select one of the following: 
LAMB KEBBE MEATBALLS
GRILLED CHICKEN 
CITRUS MAHI MAHI
cilantro pesto, assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk mediterranean tapas bar','DRIED FRUIT & EDAMAME COUSCOUS LENTIL PILAF','DRIED FRUIT & EDAMAME COUSCOUS LENTIL PILAF',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk mediterranean tapas bar','FALAFEL QUINOA FRITTERS','FALAFEL QUINOA FRITTERS','harissa raita drizzle, cucumber tomato olive slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk mediterranean tapas bar','BASKETS OF POPPADOMS & PITA ','BASKETS OF POPPADOMS & PITA ','roasted red pepper hummus for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk far east fusion bar','WOK FRY ','WOK FRY ','select one of the following:
PORK PERNIL - SHRIMP & SCALLOPS – BEEF – DUCK – TOFU
sautéed with bok choy, broccoli leaves, green beans, edamame & peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk far east fusion bar','BIBIMBAP RED & BASMATI RICE','BIBIMBAP RED & BASMATI RICE','shiitake mushrooms, pickled carrots & cucumbers, pea shoots, soft egg',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk far east fusion bar','DUMPLINGS','DUMPLINGS','select one of the following
PAN SEARED SHRIMP -or- EDAMAME DUMPLINGS
lightly tossed in a yuzu ginger glaze, house-made sriracha sauce for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk far east fusion bar','ASIAN CRISPS','ASIAN CRISPS','curried plantains, nori rice crackers, prawn chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk southern comfort bar','CAJUN FRIED CHICKEN ','CAJUN FRIED CHICKEN ','served on corn griddle cakes
creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk southern comfort bar','SHRIMP ETOUFFEE','SHRIMP ETOUFFEE','served on corn griddle cakes
creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk southern comfort bar','SAVORY SHORT RIB-IN-A-JAR ','SAVORY SHORT RIB-IN-A-JAR ','barbecued boneless short ribs & carrot yam mash
baked in individual mason jars, chipotle crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk southern comfort bar','SWEET POTATO STEAK FRIES','SWEET POTATO STEAK FRIES','dusted with sage & smoked sea salt
honey grain mustard gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk southern comfort bar','SOUTHERN SNACKS','SOUTHERN SNACKS','BBQ spiced house-made potato chips & baked okra crisps
caramelized vidalia onion dip',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk sushi & noodle bar','PAD THAI NOODLE SALAD','PAD THAI NOODLE SALAD','asian vegetables, thai basil & peanuts
served in miniature take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk sushi & noodle bar','SUSHI: ','SUSHI: ','tuna, california & salmon rolls',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk sushi & noodle bar','GYOZA: ','GYOZA: ','lemongrass shrimp with red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk sushi & noodle bar','SAVORY ASIAN CRISPS: ','SAVORY ASIAN CRISPS: ','prawn chips, teriyaki crackers, wonton chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk contemporary retro bar','SHORT RIB SLIDERS','SHORT RIB SLIDERS','barbecued boneless shortribs served on a miniature brioche bun
caramelized onion jam & horseradish sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk contemporary retro bar','ARTISANAL MAC & CHEESE','ARTISANAL MAC & CHEESE','made to order & served in individual corrugated cups
rich & creamy with local cheeses, sundried tomatoes & fennel
in a parmesan crumb crust with crispy basil leaves',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk contemporary retro bar','CHOPPED BLT SALAD','CHOPPED BLT SALAD','confetti of bacon, tri-colore salad & heirloom tomatoes
tossed with crumbled gorgonzola & sourdough croutons
caesar vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk contemporary retro bar','HERB DUSTED HOMEMADE YUKON CHIPS','HERB DUSTED HOMEMADE YUKON CHIPS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk lower east side bar','MINIATURE CORNED BEEF “REUBENS”','MINIATURE CORNED BEEF “REUBENS”','warm pan seared seven grain sandwiches 
corned beef, caraway sauerkraut, aged jarlsberg & russian aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk lower east side bar','LES’ BAGEL & LOX BREAD PUDDING','LES’ BAGEL & LOX BREAD PUDDING','baked in an everything spice 
horseradish lemon crème fraiche',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk lower east side bar','WILD MUSHROOM PIEROGIS','WILD MUSHROOM PIEROGIS','pan seared in truffle brown butter on a bed of caramelized onions
fennel fronds & shitakii chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk lower east side bar','HOUSE CURED PICKLES FOUR WAYS','HOUSE CURED PICKLES FOUR WAYS','bread n butter, spicey, dill half sour, classic garlic sours',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk farm to table bar','LOCAL CURED MEATS','LOCAL CURED MEATS','finocchino, cacciatorini, coppa sausages
cornichons, grain mustard rosemary aioli, grain baguettes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk farm to table bar','ARTISANAL CHEESES','ARTISANAL CHEESES','drunken goat
aged manchego
fruit & nut caramelized brie
cherry balsamic marmalade, raisin nut crisps, rosemary wafer',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk farm to table bar','FORAGERS HUMMUS','FORAGERS HUMMUS','beet dill za’atar, carrot walnut red lentil, edamame jalapeno
spiced poppadum chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk farm to table bar','JARDINIERE VEGETABLES','JARDINIERE VEGETABLES','charred baby zucchini, golden cauliflower, baby carrots & pepperonata',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk pizza bar','ARTISAN PIZZAS','ARTISAN PIZZAS','select two of the following:

margarita pizza with san marzano tomato sauce, fresh mozzarella & basil
bbq chicken pizza with jack cheese, chipotle sauce, corn salsa & cilantro pesto
gorgonzola pizza with pancetta, caramelized fig shallot jam, kale & sage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk pizza bar','pizza condiments ','pizza condiments ','shaved parmigiano reggiano, roasted garlic herb infused oil, spicy peppercorn infused sea salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk pizza bar','ANTIPASTI VEGETABLE DISPLAY','ANTIPASTI VEGETABLE DISPLAY','paquillo peppers
tuscan white bean salad
roasted eggplant caponata
balsamic glazed cremini mushrooms
lemon tarragon scented baby artichokes
sicilian cauliflower salad with capers & chile flakes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk pizza bar','MARINATED CRACKED OLIVES & CAPERBERRIES','MARINATED CRACKED OLIVES & CAPERBERRIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk slider bar','SLIDERS YOUR WAY…','SLIDERS YOUR WAY…','served in “take out” boxes, select two of the following: 

ak signature slider with gorgonzola, arugula, horseradish sauce
crab cake slider with old bay slaw & chipotle remoulade
turkey slider with avocado tomatillo sauce & pepper jack cheese
veggie slider with sprout fennel slaw & olive hummus',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk slider bar','squirt your own sauces: ','squirt your own sauces: ','homemade ketchup, honey mustard, jalapeno aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk slider bar','SPICE DUSTED HOUSEMADE CHIPS & POPCORN','SPICE DUSTED HOUSEMADE CHIPS & POPCORN','truffled parmesan dusted yukon chips
sage sea salt dusted sweet potato chips
chipotle bbq dusted popcorn
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk slider bar','HOUSE CURED PICKLES FOUR WAYS','HOUSE CURED PICKLES FOUR WAYS','bread n butter, spicey, dill half sour, classic garlic sours',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk tex mex bar','TACOS','TACOS','a duo of miniature crispy tacos served in bamboo boats
select two of the following taco fillings:
spiced pernil, barbecued beef, chili lime chicken, cilantro grilled mahi or adobe vegetables ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk tex mex bar','ADOBE VEGETABLE QUESADILLAS','ADOBE VEGETABLE QUESADILLAS','goat cheese, chipotle peppers & olives, drizzled with cilantro pesto',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk tex mex bar','PICO DE GALLO','PICO DE GALLO','fresh tomato salsa with cilantro, cayenne & peppers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk tex mex bar','CHUNKY GUACAMOLE','CHUNKY GUACAMOLE','ripe haas avocados blended with cumin, coriander & scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk tex mex bar','CRISP GOLD & BLUE CORN CHIPS','CRISP GOLD & BLUE CORN CHIPS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk tex mex bar','ASSORTED HOT SAUCES','ASSORTED HOT SAUCES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk vegetable butchery bar','TABLE CARVED VEGGIES','TABLE CARVED VEGGIES','vegetable heads, bunches, stalks & stems, grilled, charred, glazed & table carved
select five: 

cauliflower, celery, butternut squash, broccoli, 
spaghetti squash, shaved brussels & apples, sweet-n-spicy pineapple',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk vegetable butchery bar','sauces & dusts: ','sauces & dusts: ','pepper harissa, chipotle aioli, papaya chutney, salsa verde, savory granola, za’atar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk vegetable butchery bar','QUINOA RED RICE PILAF','QUINOA RED RICE PILAF','edamame, sundried cranberries, spiced almonds & candied ginger',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk vegetable butchery bar','FARMSTEAD SALAD','FARMSTEAD SALAD','fresh mozzarella pearls, fennel, sundried tomatoes, artichokes, olives & croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk vegetable butchery bar','SPICED POPPADOM CRISPS & HERBED BIANCO CROSTINI','SPICED POPPADOM CRISPS & HERBED BIANCO CROSTINI',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk steamed bun bar','ASIAN LOTUS BUNS ','ASIAN LOTUS BUNS ','select two of the following
miso pork belly - teriyaki glazed salmon - citrus ginger chicken - miso mushrooms
served with 
lime chili aioli, shiso leaves, mint, cilantro & yuzu vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk steamed bun bar','DUMPLINGS TWO WAYS','DUMPLINGS TWO WAYS','pan seared shrimp dumplings
&
steamed edamame dumplings
lightly tossed in a yuzu ginger glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk steamed bun bar','HOMEMADE HOT SAUCES','HOMEMADE HOT SAUCES','mango habanero, green chili verde, smoked pepper sriracha',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk steamed bun bar','HOUSE CURED PICKLED VEGETABLES','HOUSE CURED PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk steamed bun bar','SPICED PRAWN CHIPS','SPICED PRAWN CHIPS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk diy burrata bar','BURRATA BOWLS','BURRATA BOWLS','creamy burrata cheese served “naked” in tasting vessels for guests to create their own',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk diy burrata bar','toppings:','toppings:','basil grilled shrimp, crispy prosciutto, heirloom tomato salad,
eggplant caponata, arugula fennel orange slaw, fig almond crumble
herb gremolata, marinated olives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk diy burrata bar','drizzles: ','drizzles: ','basil pesto, truffle oil, balsamic syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk diy burrata bar','ARTISAN BREADS','ARTISAN BREADS','truffled mushrooms flatbreadwith arugula, fontina cheese & balsamic reduction
&
herbed pizza bianco & housemade tomato focaccia',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk snack attack bar','RETRO FAVORITES ','RETRO FAVORITES ','for the kid in all of us',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk snack attack bar','GRIDDLED CHEESE SANDWICHES ','GRIDDLED CHEESE SANDWICHES ','heirloom tomatoes on challah bread',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk snack attack bar','PRETZEL DOG BITES ','PRETZEL DOG BITES ','honey grain mustard, cheddar chipotle & parmesan ranch sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk snack attack bar','MARGARITA PIZZAS FRESH MOZZARELLA','MARGARITA PIZZAS FRESH MOZZARELLA','san marzano tomato sauce, basil, balsamic syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk snack attack bar','POPCORN WITH HELP YOURSELF FLAVOR DUSTS','POPCORN WITH HELP YOURSELF FLAVOR DUSTS','truffled parmesan, tomato basil, bbq spice',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk snack attack bar','KIRSCH KRUNCH ','KIRSCH KRUNCH ','candied popcorn drizzle with chocolate, dried fruit & nuts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk snack attack bar','OLD-FASHIONED SALTWATER TAFFY','OLD-FASHIONED SALTWATER TAFFY',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk the vegetarian spice trail','NAAN PIZZA','NAAN PIZZA','paneer cheese, roasted eggplant, smoked almonds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk the vegetarian spice trail','VEGETABLE SAMOSA','VEGETABLE SAMOSA','dusted with crispy chickpeas & orange zest',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk the vegetarian spice trail','GOLBI ROASTED CAULIFLOWER SALAD','GOLBI ROASTED CAULIFLOWER SALAD','tri-color cauliflower, pickled onion jam, garam masala gingerling, mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk the vegetarian spice trail','GREEN VEGETABLE SLAW','GREEN VEGETABLE SLAW','cabbage, kohlrabi, jicama, green apples, scallions
chili poppyseed vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk the vegetarian spice trail','CHIPS & DIPS','CHIPS & DIPS','pita chips & spiced poppadoms
trio of sauces: tomato coriander cream, tamarind, cilantro raita
& achaar pickled vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the greenmarket kiosk','MR. MUSHROOM ROASTED BABY BELLAS','MR. MUSHROOM ROASTED BABY BELLAS','stuffed with kale, cous cous, celery root & sherry vinegar caramel
topped with satur farms greens & sunflower seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the greenmarket kiosk','GRILLED FREE RANGE CHICKEN SAUSAGE PRETZELS','GRILLED FREE RANGE CHICKEN SAUSAGE PRETZELS','with caramelized onions, apples, fennel & kale
sandwiched in artisanal miniature pretzel rolls
brooklyn lager grain mustard aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the greenmarket kiosk','BERKSHIRE BLUE CHEESE PANINI','BERKSHIRE BLUE CHEESE PANINI','griddled on seven grain bread 
with fig shallot jam, watercress, pumpkin seeds & sage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('the greenmarket kiosk','HUDSON VALLEY VEGETABLE & GRAIN SALAD','HUDSON VALLEY VEGETABLE & GRAIN SALAD','black barley & bulgar, roasted yams, pears, radishes & brussel sprout leaves  ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk artisan cheese bar','WHEELS OF ARTISNAL CHEESES','WHEELS OF ARTISNAL CHEESES','assorted artisanal american & european farmstead cheeses
presented with
cherry port chutney & spiced almonds
grapes, dried apricots & pears, strawberries
grain baguettes, raisin nut crisps & flatbreads',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk artisan cheese bar','IN ADDITION','IN ADDITION','unique individual cheese samplers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk artisan cheese bar','GOAT CHEESE PARFAIT','GOAT CHEESE PARFAIT','presented in square shot glasses
layered with basil marinated tomatoes, pinenuts & tapenade',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk artisan cheese bar','SAVORY GORGONZOLA SHALLOT BRULÉE','SAVORY GORGONZOLA SHALLOT BRULÉE','presented in square ramekins with a crisp spiced sugar crust
topped with caramelized figs & almond nougatine',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk artisan cheese bar','CRISP SHARDS OF PARMESAN','CRISP SHARDS OF PARMESAN','dusted with herbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk a bite of the big apple','PASTRAMI MEATBALL SLIDERS ','PASTRAMI MEATBALL SLIDERS ','gruyere cheese, house kraut, russian dijon aioli ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk a bite of the big apple','GRILLED FREE-RANGE CHICKEN SAUSAGE PRETZELS','GRILLED FREE-RANGE CHICKEN SAUSAGE PRETZELS','served in artisanal miniature pretzel rolls  
brooklyn lager grain mustard aioli &  shaved cabbage kale slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk a bite of the big apple','‘LES’ BAGEL & LOX BREAD PUDDING','‘LES’ BAGEL & LOX BREAD PUDDING','baked in an everything spice 
horseradish lemon crème fraiche',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk a bite of the big apple','WILD MUSHROOM PIEROGIS','WILD MUSHROOM PIEROGIS','pan seared in truffle brown butter on a bed of caramelized onions
fennel fronds & shitake chips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk a bite of the big apple','RED VEGGIE SLAW','RED VEGGIE SLAW','beets, cabbage, kale, parsnips, apples & cranberries, honey caraway vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk authentic soft taco station','BRAISED PORK TACOS','BRAISED PORK TACOS','slow-cooked mojo marinated pork shoulder, chimichurri sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk authentic soft taco station','GRILLED MAHI TACOS','GRILLED MAHI TACOS','smoked paprika cumin dry rub, cilantro pesto drizzle, citrus jalapeño aioli','(chicken or vegetable tacos can be substituted for pork or mahi)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk authentic soft taco station','TRADITIONAL TACO  ACCOMPANIMENTS','TRADITIONAL TACO  ACCOMPANIMENTS','red & green cabbage slaw
pico de gallo & chunky avocado salsa
caramelized pineapple tomatillo salad
black bean, red onion & tomato relish
lime wedges, pickled jalapenos, scallions, cilantro pesto, chipotle crema
assorted bottled hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk authentic soft taco station','FRESH CORN COINS','FRESH CORN COINS','mini ears of sweet kernel corn on the cob 
drizzled with cilantro scallion butter, queso fresco & cracked peppercorns',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kiosk authentic soft taco station','CRISPY TORTILLA CHIPS','CRISPY TORTILLA CHIPS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','SOUTHWESTERN DRY RUBBED BRISKET OF BEEF','SOUTHWESTERN DRY RUBBED BRISKET OF BEEF','drizzled with smoked tomato aioli, served on cheddar jalapeno biscuit',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','BEEF & CORN','BEEF & CORN','chipotle glazed short ribs served on a corn griddle cake, tomato poblano salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','SAVORY SHORTRIB PIE IN A JAR','SAVORY SHORTRIB PIE IN A JAR','in a cornbread crumb crust, served in individual mason jars',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CHARRED COWBOY TRI-TIP SIRLOIN','CHARRED COWBOY TRI-TIP SIRLOIN','table carved, coffee chile rub, horseradish mustard sauce & Peter Luger’s steak sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','SPICE RUBBED PORK PERNIL','SPICE RUBBED PORK PERNIL','slow cooked in a mojo marinade, salsa verde',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','BURGER BAR ','BURGER BAR ','(SELECT TWO)
ak signature slider with gorgonzola, arugula, horseradish sauce
pulled short rib sliders with caramelized onions, horseradish mustard sauce & watercress
turkey slider with avocado tomatillo sauce & pepper jack cheese
portobello slider with roasted peppers, goat cheese & balsamic aioli',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','GRILLED CITRUS CHICKEN','GRILLED CITRUS CHICKEN','red chili lime marinade, corn, tomato black bean & poblano salsa',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CAJUN FRIED CHICKEN & WAFFLES','CAJUN FRIED CHICKEN & WAFFLES','creole tomato sauce, pickled vegetable chow chow',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CRISPY BUTTERMILK FRIED BONELESS CHICKEN ','CRISPY BUTTERMILK FRIED BONELESS CHICKEN ','jalapeno honey mustard for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','GRILLED FREE-RANGE CHICKEN SAUSAGE PRETZELS','GRILLED FREE-RANGE CHICKEN SAUSAGE PRETZELS','served in artisanal miniature pretzel rolls
brooklyn lager grain mustard aioli &  shaved cabbage kale slaw',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','WHOLE GRILLED SIDES of SALMON','WHOLE GRILLED SIDES of SALMON','ginger mustard glaze, pineapple mint relish',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CHARRED MAHI MAHI & VEGGIE KABOBS','CHARRED MAHI MAHI & VEGGIE KABOBS','on bamboo skewers, honey molasses glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','BARBECUED GULF SHRIMP','BARBECUED GULF SHRIMP','tequila lime marinade, served on a corn griddle cake, papaya mint chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CITRUS CRABCAKES','CITRUS CRABCAKES','topped with a salad of fennel, radish & orange, citrus ginger sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CRISP TEXAS POTATO WEDGES','CRISP TEXAS POTATO WEDGES','drizzled with jalapeno oil, scallions & smoked sea salt, homemade horseradish ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','SWEET POTATO STEAK FRIES','SWEET POTATO STEAK FRIES','sage & smoked sea salt, honey grain gastrique',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','BURSTING RED BLISS BAKED POTATOES','BURSTING RED BLISS BAKED POTATOES','bacon, cheddar, roasted garlic sour cream, tomatoes & chives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CRISP ONION RINGS','CRISP ONION RINGS','in a spiced ale batter, homemade roasted tomato ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','FOUR CHEESE MAC & CHEESE','FOUR CHEESE MAC & CHEESE','with tomatoes & caramelized shallots, baked in crunchy parmesan crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','CORN PUDDING SOUFFLÉ','CORN PUDDING SOUFFLÉ','baked in a scallion cilantro custard, smoked tomato chutney',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','TOMATO COBBLERS','TOMATO COBBLERS','slow roasted campari tomatoes, leeks, fennel & white balsamic glaze
with burrata cheese, basil parmesan cracker crumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','ALL AMERICAN POTATO SALAD','ALL AMERICAN POTATO SALAD','red jacket potatoes, hard boiled eggs, shallots, chervil, whole grain dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','HEIRLOOM TOMATOES & MOZZARELLA TWO WAYS','HEIRLOOM TOMATOES & MOZZARELLA TWO WAYS','pearl & ovalini mozzarella, colorful tomatoes, basil olive oil, white balsamic glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','BALSAMIC ROASTED MEDITERRANEAN VEGETABLES','BALSAMIC ROASTED MEDITERRANEAN VEGETABLES','zucchini, yellow squash, baby bell peppers & eggplant',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','ROASTED ASPARAGUS SPEARS','ROASTED ASPARAGUS SPEARS','confetti of red & yellow peppers, lemon dijon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','PORTOBELLO TRI COLOR CAESAR SALAD','PORTOBELLO TRI COLOR CAESAR SALAD','Shaved parmigiana, focaccia croutons, classic caesar dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','BAYOU SALAD','BAYOU SALAD','peaches, candied peanuts, carrots, cabbage & peppers, peach bourbon vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','BLT SALAD','BLT SALAD','local greens tossed with apple smoked bacon, grape tomatoes, roasted garlic croutons
crumbled blue cheese, buttermilk chive vinaigrette',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','SHAVED BRUSSEL SLAW','SHAVED BRUSSEL SLAW','cabbage, kale, pomegranate seeds, spiced walnuts, manchego dust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','FARMSTEAD SALAD','FARMSTEAD SALAD','fresh mozzarella pearls, fennel, sundried tomatoes, artichokes, olives & croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue buffet','HOMEMADE POTATO CHIPS','HOMEMADE POTATO CHIPS','served with assorted flavor dusts to include:
truffled porcini parmesan
basil sundried tomato dust 
classic sea salt, malt vinegar & crispy sage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue dessert','DESSERT BAR',null,null,'select either the dessert bar or butlered sweets','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue dessert','WARM OLD FASHIONED SPICED APPLE CRISP','WARM OLD FASHIONED SPICED APPLE CRISP','served in individual mason jars with whipped cream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue dessert','MINIATURE SWEETS','MINIATURE SWEETS','cookies:  chocolate chip, dark chocolate chunk, oatmeal raisin
&
bars:  brownies, blondies, rice krispie treats',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue dessert','SUMMER FRUIT','SUMMER FRUIT','watermelon drizzled with mint syrup, lime wedges
&
sweet strawberries & ripe peaches',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('summer barbecue dessert','BUTLERED SWEETS  ','BUTLERED SWEETS  ','tiny apple spice crumb pies
strawberry funfetti ice cream pops
chocolate graham marshmallow s’mores cones
warm just baked chocolate chip & dark chocolate chunk cookies
strawberries with warm chocolate sauce for dipping','select either the dessert bar or butlered sweets','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','TOFU FRANKS IN A BLANKET  ','TOFU FRANKS IN A BLANKET  ','mustard dipping sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','TERIYAKI SALMON & PINEAPPLE BROCHETTE  ','TERIYAKI SALMON & PINEAPPLE BROCHETTE  ','mahogany sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','MINI VEGGIE SLIDERS  ','MINI VEGGIE SLIDERS  ','served with ketchup, mustard & AK special sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','STEAMED VEGETABLE DUMPLINGS  ','STEAMED VEGETABLE DUMPLINGS  ','ponzu dipping sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','MINIATURE PIZZA WEDGES  ','MINIATURE PIZZA WEDGES  ','tomato & mozzarella cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','VEGETABLE QUESADILLAS  ','VEGETABLE QUESADILLAS  ','drizzled with sour cream & scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','THAI VEGETABLE SPRING ROLLS  ','THAI VEGETABLE SPRING ROLLS  ','apricot ginger glaze drizzle & sesame seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','STEAK FRY POTATO WEDGES  ','STEAK FRY POTATO WEDGES  ','ketchup for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','SWEET POTATO FRIES  ','SWEET POTATO FRIES  ','honey mustard for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','GRILLED CHEDDAR CHEESE PANINI  ','GRILLED CHEDDAR CHEESE PANINI  ','with vine tomatoes on grilled challah',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','MAC & CHEESE  ','MAC & CHEESE  ','cheddar cheese sauce, crumb crust, in individual tasting vessels',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','A DUO of SUSHI  ','A DUO of SUSHI  ','salmon avocado roll & asian vegetable roll
served with pickled ginger, wasabi & soy sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','GARDEN MARKET CRUDITE VEGETABLES','GARDEN MARKET CRUDITE VEGETABLES','grape tomatoes, celery & carrot sticks, bell peppers & broccoli
served in individual shot glasses with creamy salsa for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm snack attack station','BLUE & GOLD TORTILLA CHIPS','BLUE & GOLD TORTILLA CHIPS','salsa & guacamole ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm butleredenhancements ','POUTINES YOUR WAY   ','POUTINES YOUR WAY   ','a play on the classic, served in bamboo boats

pizza poutine: 
tater tots, tomato ragout, mozzarella parmesan cream, pepper flakes, pesto oil

taco poutine: 
spiced curly fries, corn tomato salsa, guacamole, lime chipotle sauce

veggie poutine: 
truffled sweet potato fries, root veggie chili, gruyere cheese, crispy kale

fusion poutine: 
togarashi tater tots, kimchee, sriracha cheddar sauce, soy sesame glaze','$7.00 per person, per selection','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm butleredenhancements ','NACHOS IN A BAG','NACHOS IN A BAG','southwest black bean chili frito nachos & root veggie chili dorito nachos
served in the bag, topped with tomatoes, chipotle sour cream, cheddar & scallions','$7.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm butleredenhancements ','PRETZEL UMBRELLAS ','PRETZEL UMBRELLAS ','grab your own sea salt & caraway dusted soft pretzel
served hanging from umbrellas, butlered throughout the room
squirt you own sauces: 
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel','$7.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm butleredenhancements ','ROVING PU PU PLATTER ','ROVING PU PU PLATTER ','vegetable spring rolls
pan fried vegetable gyoza
sushi roll duo: california & spicy tuna
help yourself sauces: ponzu ginger & apricot sesame','$12.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm all american buffet','CLASSIC VEGGIE SLIDERS','CLASSIC VEGGIE SLIDERS','naked or with melted american cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm all american buffet','TOFU TENDERS','TOFU TENDERS','light herbed breadcrumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm all american buffet','FRENCH FRIES','FRENCH FRIES','dusted in sea salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm all american buffet','SQUIRT YOUR OWN SAUCES','SQUIRT YOUR OWN SAUCES','ketchup, honey mustard & bbq ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm all american buffet','MACARONI & CHEESE CASSEROLES','MACARONI & CHEESE CASSEROLES','creamy mac & cheese baked in a crunchy parmesan crust
served in contemporary corrugated cups',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm all american buffet','MINIATURE EARS OF CORN COBETTES ','MINIATURE EARS OF CORN COBETTES ','brushed with sweet melted butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm all american buffet','HELP YOURSELF SALAD BAR','HELP YOURSELF SALAD BAR','romaine lettuce with all the fixin’s
grated cheese, grape tomatoes, croutons, olives, carrots, broccoli & cucumbers
choice of ranch, balsamic & ginger sesame dressings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm little italy buffet','DUO of PASTAS','DUO of PASTAS','select two:
penne pasta in a traditional marinara sauce
mezzo rigatoni pasta in a pink tomato palomino sauce
tortellini primavera with garden vegetables in a light alfredo cream sauce
rolled lasagna with spinach, ricotta, parmesan, basil & tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm little italy buffet','THE MAIN DISH ','THE MAIN DISH ','select one:
vegetable meatball sliders on artisan bun, fire roasted pepper sauce
eggplant parmesan sliders baked in a homemade tomato sauce with mozzarella',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm little italy buffet','MARGHERITA PIZZA','MARGHERITA PIZZA','olive oil crust topped with fresh mozzarella cheese & chunky tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm little italy buffet','BAKED BROCCOLI FLOWERETS','BAKED BROCCOLI FLOWERETS','tossed with buttered crumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm little italy buffet','CAESAR SALAD','CAESAR SALAD','shaved parmigiano & croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm asian melting pot','WOK FRY TOFU ','WOK FRY TOFU ','sautéed with bok choy, broccoli leaves, green beans, edamame & peppers
served with asian pancakes & lettuce cup wraps
green papaya slaw with bean sprouts & napa cabbage',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm asian melting pot','BIBIMBAP STIR FRIED RED & BASMATI RICE','BIBIMBAP STIR FRIED RED & BASMATI RICE','confetti of asian vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm asian melting pot','NOODLES & SUSHI','NOODLES & SUSHI','sushi: spicy tuna & vegetable roll sushi
&
pad thai noodle salad: asian vegetables, thai basil & peanuts
served in colorful take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm asian melting pot','STEAMED VEGETABLE GYOZA','STEAMED VEGETABLE GYOZA','dusted with sesame seeds, served with homemade sriracha dipping sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm asian melting pot','ASIAN CHOP CHOP SALAD','ASIAN CHOP CHOP SALAD','romaine lettuce, kale, shredded cabbage, 
carrots, mandarin oranges, red peppers & wonton crunchies
sesame ginger dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm asian melting pot','ASIAN CRISPS  ','ASIAN CRISPS  ','wontons, nori rice crackers, plantains & fortune cookies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm pizza cart','MINI PIZZAS ','MINI PIZZAS ','margherita with san marzano tomato sauce, fresh mozzarella & basil
bbq with jack cheese, chipotle sauce, corn salsa & cilantro pesto','served in “take-out” boxes with option of custom logo or monogram
($1.50 per person customization fee)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kid''s adnm pizza cart','CAESAR SALAD IN A CUP ','CAESAR SALAD IN A CUP ','romaine, tomatoes, croutons, caesar dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm taco cart ','A DUO OF MINIATURE CRISPY TACOS','A DUO OF MINIATURE CRISPY TACOS','served in bamboo boats
 
select two taco fillings:
cilantro grilled mahi · chili lime salmon· adobe vegetables  
toppings: cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm taco cart ','VEGETABLE QUESADILLAS  ','VEGETABLE QUESADILLAS  ','drizzled with sour cream & scallions ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm taco cart ','PINEAPPLE WEDGES & JICAMA SPEARS ','PINEAPPLE WEDGES & JICAMA SPEARS ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm mac & cheese cart','classic, contemporary & creative; presented in urban corrugated kraft paper cups & mason jars ',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm mac & cheese cart','TRIO OF MAC & CHEESE ','TRIO OF MAC & CHEESE ','classic cheddar cheese with goldfish crumb crust 
eggplant parm mac n cheese with tomatoes & basil 
“tlt” pasta salad with smoked tofu, romaine, tomatoes & avocado',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm mac & cheese cart','MASON JARS OF CRUDITE VEGGIES','MASON JARS OF CRUDITE VEGGIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm nacho cart ','NACHO BOATS','NACHO BOATS','tortilla chips, corn, black beans & salsa topped to order on the cart ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm nacho cart ','ROOT VEGETABLE QUINOA CHILI ','ROOT VEGETABLE QUINOA CHILI ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm nacho cart ','WARM CHEDDAR SAUCE  ','WARM CHEDDAR SAUCE  ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm nacho cart ','TOPPINGS  ','TOPPINGS  ','scallions, pickled jalapeños, chipotle sour cream, assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm nacho cart ','TACO SALAD IN A CUP','TACO SALAD IN A CUP','romaine, crushed tortillas, corn, tomatoes, olives, sriracha ranch dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm noodle cart ','PAD THAI NOODLE SALAD  ','PAD THAI NOODLE SALAD  ','asian vegetables, thai basil & tempura crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm noodle cart ','SUSHI  ','SUSHI  ','spicy tuna & california rolls
served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm noodle cart ','VEGETABLE GYOZA ','VEGETABLE GYOZA ','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm noodle cart ','ASIAN RICE CRACKERS, WONTONS, FORTUNE COOKIES ','ASIAN RICE CRACKERS, WONTONS, FORTUNE COOKIES ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm steamed bun cart','ASIAN LOTUS BUNS ','ASIAN LOTUS BUNS ','teriyaki glazed salmon & miso mushroom fillings
served with lime chili aioli, shiso leaves, mint, cilantro & yuzu vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm steamed bun cart','HOT SAUCES','HOT SAUCES','mango habanero, green chili verde, smoked pepper sriracha',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm steamed bun cart','HOUSE CURED PICKLED VEGETABLES','HOUSE CURED PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm steamed bun cart','SPICED ASIAN CHIPS','SPICED ASIAN CHIPS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm br-inner cart   ','ORGANIC EGG SANDWICHES ','ORGANIC EGG SANDWICHES ','classic scrambled eggs, cheddar, sesame seed brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm br-inner cart   ','HERB DUSTED TATER TOTS ','HERB DUSTED TATER TOTS ','with homemade ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm br-inner cart   ','ORANGE SPICED FRENCH TOAST FINGERS ','ORANGE SPICED FRENCH TOAST FINGERS ','vanilla maple syrup & cinnamon ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm br-inner cart   ','BERRY SKEWERS ','BERRY SKEWERS ','with coconut & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm ice cream sundae bar','assorted ice cream flavors with help yourself toppings:','assorted ice cream flavors with help yourself toppings:','chocolate dipped cones, whipped cream, hot fudge, caramel sauce 
brownie bites, chocolate chip crumbles, rainbow sprinkles,
dark & white chocolate chips, mini marshmallows, oreos, cherries ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm ice cream sundae bar','OPTION OF ADDING','OPTION OF ADDING','belgian waffles OR glazed donuts as a base for the ice cream sundaes','additional $4.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','COOKIES & SHAKE SIP: ','COOKIES & SHAKE SIP: ','strawberry shake & chocolate pretzel shortbread cookie',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','MINI ICE CREAM CONES','MINI ICE CREAM CONES','filled with ice cream & sorbet duos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','ICE CREAM SANDWICH POPS: ','ICE CREAM SANDWICH POPS: ','strawberry funfetti & double chocolate caramel crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','ICE CREAM SLIDERS: ','ICE CREAM SLIDERS: ','banana coconut praline & chocolate mint crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','MINI CONES:   ','MINI CONES:   ','chocolate graham marshmallow s’mores',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','GILDED CHOCOLATE LAVA CAKE: ','GILDED CHOCOLATE LAVA CAKE: ','served warm & oozing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','WARM S’MORES WHOOPIE PIES: ','WARM S’MORES WHOOPIE PIES: ','cinnamon marshmallow, salted caramel & chocolate ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','TINY CAKE WEDGES A LA MODE','TINY CAKE WEDGES A LA MODE','strawberry funfetti & vanilla chocolate fudge',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','SWEET WAFFLE BATONS TWO WAYS:','SWEET WAFFLE BATONS TWO WAYS:','chocolate, concord grape & dulce de leche fillings
chocolate, strawberry & vanilla fillings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','SUGAR-N-SPICE DONUTS: ','SUGAR-N-SPICE DONUTS: ','chocolate sauce & praline anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','PIE & ICE CREAM: ','PIE & ICE CREAM: ','warm apple pies & cinnamon ice cream pops',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','JUST BAKED COOKIES: ','JUST BAKED COOKIES: ','warm double dark chip & chocolate cherry chunk',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','FROZEN CHOCOLATE CHIP COOKIE “DO” POPS: ','FROZEN CHOCOLATE CHIP COOKIE “DO” POPS: ','dipped in chocolate with crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm butlered sweets ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm dessert enhancements','DONUT TOWERS ','DONUT TOWERS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats stacked high on a dowel ','$7.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm dessert enhancements','DONUT UMBRELLAS ','DONUT UMBRELLAS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats
served hanging from umbrellas that are butlered throughout the room','$9.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm dessert enhancements','SUSPENSION TRAY COOKIES','SUSPENSION TRAY COOKIES','chocolate chip junk food & funfetti cookies 
served hanging from a suspended wire tray','$5.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm dessert enhancements','SUSPENSION TRAY KIRSCH KRUNCH','SUSPENSION TRAY KIRSCH KRUNCH','AK’s signature caramel popcorn
drizzled with a trio of chocolate & studded with dried fruit
served in mini bags hanging from a suspended wire tray','$5.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & pretzel crunch
funfetti, strawberries & cream, lucky charms ','$8.00 per person ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm dessert enhancements','OUT OF THE PARK SUNDAES ','OUT OF THE PARK SUNDAES ','served in your favorite team’s mini baseball helmets or mason jars
funfetti banana strawberry split & chocolate salted caramel crackle crunch','$10.00 per person, 3 week lead time required','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm s’mores cart','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm s’mores cart','S’MORES FIXINGS','S’MORES FIXINGS','chocolate bars, homemade cinnamon sugar & chocolate chipotle grahams 
drizzles: salted caramel, strawberry, tutti frutti
dusts: coconut, sprinkles, candied pretzel brittle','$15.00 per person (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','WHIMSICAL “INSTA-DELISH” TREATS',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','unicorn cookies','unicorn cookies','with cool multicolored stripes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','pop tart bites: ','pop tart bites: ','chocolate concord grape',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','cupcakes','cupcakes','with an array of colorful, creamy buttercream icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','junk food bark: ','junk food bark: ','chocolates studded with cereal, crunchies, dragées, mini mallows',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','frosting shots: ','frosting shots: ','strawberry, chocolate chip, sprinkles 
& vanilla butterscotch, chocolate ginger snap',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','chocolate swirly pops ','chocolate swirly pops ','dusted with colorful confetti',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','rice krispie treats ','rice krispie treats ','drizzled with neon colored icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm funfetti cart  ','candied popcorn crunch ','candied popcorn crunch ','served in colorful mini striped bags',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm diy sweet waffle-on-a-fork cart','WARM BELGIUM WAFFLE-POPS ','WARM BELGIUM WAFFLE-POPS ','brushed with maple cinnamon butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm diy sweet waffle-on-a-fork cart','served with help yourself toppings:','served with help yourself toppings:','vanilla & chocolate whipped creams, chocolate, caramel & pina colada sauces
strawberry salsa, toasted coconut, banana chips, candied peanuts, mini chips
oreo cookie crumble, colorful mini marshmallows, rainbow dragees',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm cookies n ice cream cart','SOFT CHEWY COOKIES: ','SOFT CHEWY COOKIES: ','chocolate chip, snickerdoodle, dark chocolate butterscotch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm cookies n ice cream cart','GUEST’S CHOICE OF ICE CREAM: ','GUEST’S CHOICE OF ICE CREAM: ','mint chip, vanilla, strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm cookies n ice cream cart','ROLL TO ORDER IN: ','ROLL TO ORDER IN: ','candied pretzels, coconut, mini chips, sprinkles, chocolate curls, cereal crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm cookies n ice cream cart','DRIZZLE WITH: ','DRIZZLE WITH: ','salted caramel, chocolate & concord grape sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm cookies n ice cream cart','COOKIES n ICE CREAM CART','COOKIES n ICE CREAM CART',null,'$14.00 per person, (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm decadent donut cart  ','GRAB-N-GO CHOCOLATE & VANILLA GLAZED DONUTS ','GRAB-N-GO CHOCOLATE & VANILLA GLAZED DONUTS ','designed with a confetti of fun toppings
drizzles: dark, milk & white chocolate, strawberry & salted caramel
dusts: mini chips, candied pretzels, mallows, cookie crumble, sprinkles, dragées',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm decadent donut cart  ','DECADENT DONUT CART','DECADENT DONUT CART',null,'$12.00 per person (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzel umbrellas  ','grab your own sea salt & caraway dusted soft pretzel','grab your own sea salt & caraway dusted soft pretzel','served hanging from umbrellas, butlered throughout the room',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzel umbrellas  ','squirt your own sauces: ','squirt your own sauces: ','honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzel umbrellas  ','PRETZEL UMBRELLAS ','PRETZEL UMBRELLAS ',null,'$7.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm retro cooler cart  ','POLKA DOT PUSH POPS','POLKA DOT PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm retro cooler cart  ','ICE CREAM SUNDAE CUPS','ICE CREAM SUNDAE CUPS','caramel chocolate oreo crumble & strawberry coconut dream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm retro cooler cart  ','ICE CREAM SANDWICHES ','ICE CREAM SANDWICHES ','strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm retro cooler cart  ','RETRO COOLER CART','RETRO COOLER CART',null,'$9.00 for a single duo, $13.00 for double duo, $15.00 for a triple duo
 (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzels pretzels pretzels','MINI BUTTERY PRETZEL BITES ','MINI BUTTERY PRETZEL BITES ','served two ways: sea salt caraway & cinnamon sugar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzels pretzels pretzels','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzels pretzels pretzels','AMISH SOURDOUGH HARD PRETZELS','AMISH SOURDOUGH HARD PRETZELS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzels pretzels pretzels','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','CHOCOLATE DIPPED & DUSTED PRETZEL RODS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzels pretzels pretzels','CHIPOTLE BBQ SPICED POPCORN','CHIPOTLE BBQ SPICED POPCORN',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzels pretzels pretzels','served to grab-n-go with drizzle your own sauces:','served to grab-n-go with drizzle your own sauces:','honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm pretzels pretzels pretzels','PRETZELS..PRETZELS..PRETZELS..','PRETZELS..PRETZELS..PRETZELS..',null,'$11.00 per person, (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids adnm candy is dandy bar','CANDY IS DANDY BAR','CANDY IS DANDY BAR','an abundant display of colorful sweets & chocolate treats 
served in contemporary glass jars with goodie bags for guests to fill ','$14.00 per person (100 person minimum)

additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg steamed bun cart','HOUSE CURED PICKLED VEGETABLES','HOUSE CURED PICKLED VEGETABLES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg steamed bun cart','SPICED ASIAN CHIPS','SPICED ASIAN CHIPS',null,'$15.00 per person, (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg br-inner cart','ORGANIC EGG SANDWICHES ','ORGANIC EGG SANDWICHES ','classic scrambled eggs, cheddar on sesame seed brioche bun',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg br-inner cart','HERB DUSTED TATER TOTS ','HERB DUSTED TATER TOTS ','with homemade ketchup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg br-inner cart','ORANGE SPICED FRENCH TOAST FINGERS ','ORANGE SPICED FRENCH TOAST FINGERS ','vanilla maple syrup & cinnamon ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg br-inner cart','BERRY SKEWERS','BERRY SKEWERS','with coconut & mint',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg ice cream sundae bar','ICE CREAM SUNDAE BAR','ICE CREAM SUNDAE BAR','assorted ice cream flavors with help yourself toppings:
chocolate dipped cones, whipped cream, hot fudge, caramel sauce 
brownie bites, chocolate chip crumbles, rainbow sprinkles,
dark & white chocolate chips, mini marshmallows, oreos, cherries 
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg ice cream sundae bar','
OPTION OF ADDING','
OPTION OF ADDING','belgian waffles OR glazed donuts as a base for the ice cream sundaes','additional $4.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','COOKIES & SHAKE SIP: ','COOKIES & SHAKE SIP: ','strawberry shake & chocolate pretzel shortbread cookie',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','MINI ICE CREAM CONES','MINI ICE CREAM CONES','filled with ice cream & sorbet duos',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','ICE CREAM SANDWICH POPS: ','ICE CREAM SANDWICH POPS: ','strawberry funfetti & double chocolate caramel crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','ICE CREAM SLIDERS: ','ICE CREAM SLIDERS: ','banana coconut praline & chocolate mint crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','MINI CONES:   ','MINI CONES:   ','chocolate graham marshmallow s’mores',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','GILDED CHOCOLATE LAVA CAKE: ','GILDED CHOCOLATE LAVA CAKE: ','served warm & oozing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','WARM S’MORES WHOOPIE PIES: ','WARM S’MORES WHOOPIE PIES: ','cinnamon marshmallow, salted caramel & chocolate ganache',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','TINY CAKE WEDGES A LA MODE','TINY CAKE WEDGES A LA MODE','strawberry funfetti & vanilla chocolate fudge',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','SWEET WAFFLE BATONS TWO WAYS:','SWEET WAFFLE BATONS TWO WAYS:','chocolate, concord grape & dulce de leche fillings
chocolate, strawberry & vanilla fillings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','SUGAR-N-SPICE DONUTS: ','SUGAR-N-SPICE DONUTS: ','chocolate sauce & praline anglaise',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','PIE & ICE CREAM: ','PIE & ICE CREAM: ','warm apple pies & cinnamon ice cream pops',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','JUST BAKED COOKIES: ','JUST BAKED COOKIES: ','warm double dark chip & chocolate cherry chunk',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','FROZEN CHOCOLATE CHIP COOKIE “DO” POPS: ','FROZEN CHOCOLATE CHIP COOKIE “DO” POPS: ','dipped in chocolate with crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered sweets','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','CHOCOLATE DIPPED CHEESECAKE LOLLIPOPS: ','classic strawberry vanilla & caramel candied pretzel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg dessert enhancements','DONUT TOWERS ','DONUT TOWERS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats stacked high on a dowel ','$7.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg dessert enhancements','DONUT UMBRELLAS ','DONUT UMBRELLAS ','grab your own chocolate & vanilla glazed donuts
dusted & drizzled with a confetti of colorful treats
served hanging from umbrellas that are butlered throughout the room','$9.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg dessert enhancements','SUSPENSION TRAY COOKIES','SUSPENSION TRAY COOKIES','chocolate chip junk food & funfetti cookies 
served hanging from a suspended wire tray','$5.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg dessert enhancements','SUSPENSION TRAY KIRSCH KRUNCH','SUSPENSION TRAY KIRSCH KRUNCH','AK’s signature caramel popcorn
drizzled with a trio of chocolate & studded with dried fruit
served in mini bags hanging from a suspended wire tray','$5.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg dessert enhancements','AMPED-UP SHAKE SIPS','AMPED-UP SHAKE SIPS','dipped, dusted & studded with fun toppings
salted caramel, butterscotch chips & pretzel crunch
funfetti, strawberries & cream, lucky charms ','$8.00 per person ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg dessert enhancements','OUT OF THE PARK SUNDAES ','OUT OF THE PARK SUNDAES ','served in your favorite team’s mini baseball helmets or mason jars
funfetti banana strawberry split & chocolate salted caramel crackle crunch','$10.00 per person, 3 week lead time required','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg s’mores cart','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS','VANILLA & STRAWBERRY HOMEMADE MARSHMALLOW SKEWERS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg s’mores cart','S’MORES FIXINGS','S’MORES FIXINGS','chocolate bars, homemade cinnamon sugar & chocolate chipotle grahams 
drizzles: salted caramel, strawberry, tutti frutti
dusts: coconut, sprinkles, candied pretzel brittle','$15.00 per person (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','WHIMSICAL “INSTA-DELISH” TREATS',null,null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','unicorn cookies','unicorn cookies','with cool multicolored stripes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','pop tart bites: ','pop tart bites: ','chocolate concord grape',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','cupcakes','cupcakes','with an array of colorful, creamy buttercream icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','junk food bark: ','junk food bark: ','chocolates studded with cereal, crunchies, dragées, mini mallows',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','frosting shots: ','frosting shots: ','strawberry, chocolate chip, sprinkles 
& vanilla butterscotch, chocolate ginger snap',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','chocolate swirly pops ','chocolate swirly pops ','dusted with colorful confetti',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','rice krispie treats ','rice krispie treats ','drizzled with neon colored icing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg funfetti cart  ','candied popcorn crunch ','candied popcorn crunch ','served in colorful mini striped bags',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg diy sweet waffle-on-a-fork cart','WARM BELGIUM WAFFLE-POPS ','WARM BELGIUM WAFFLE-POPS ','brushed with maple cinnamon butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg diy sweet waffle-on-a-fork cart','served with help yourself toppings:','served with help yourself toppings:','vanilla & chocolate whipped creams, chocolate, caramel & pina colada sauces
strawberry salsa, toasted coconut, banana chips, candied peanuts, mini chips
oreo cookie crumble, colorful mini marshmallows, rainbow dragees',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg cookies n ice cream cart','SOFT CHEWY COOKIES: ','SOFT CHEWY COOKIES: ','chocolate chip, snickerdoodle, dark chocolate butterscotch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg cookies n ice cream cart','GUEST’S CHOICE OF ICE CREAM: ','GUEST’S CHOICE OF ICE CREAM: ','mint chip, vanilla, strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg cookies n ice cream cart','ROLL TO ORDER IN: ','ROLL TO ORDER IN: ','candied pretzels, coconut, mini chips, sprinkles, chocolate curls, cereal crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg cookies n ice cream cart','DRIZZLE WITH: ','DRIZZLE WITH: ','salted caramel, chocolate & concord grape sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg cookies n ice cream cart','COOKIES n ICE CREAM CART','COOKIES n ICE CREAM CART',null,'$14.00 per person, (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg decadent donut cart  ','GRAB-N-GO CHOCOLATE & VANILLA GLAZED DONUTS ','GRAB-N-GO CHOCOLATE & VANILLA GLAZED DONUTS ','designed with a confetti of fun toppings
drizzles: dark, milk & white chocolate, strawberry & salted caramel
dusts: mini chips, candied pretzels, mallows, cookie crumble, sprinkles, dragées',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg decadent donut cart  ','DECADENT DONUT CART','DECADENT DONUT CART',null,'$12.00 per person (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzel umbrellas  ','grab your own sea salt & caraway dusted soft pretzel','grab your own sea salt & caraway dusted soft pretzel','served hanging from umbrellas, butlered throughout the room',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzel umbrellas  ','squirt your own sauces: ','squirt your own sauces: ','honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzel umbrellas  ','PRETZEL UMBRELLAS ','PRETZEL UMBRELLAS ',null,'$7.00 per person','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg retro cooler cart  ','POLKA DOT PUSH POPS','POLKA DOT PUSH POPS','watermelon-green apple & decadent chocolate-strawberry',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg retro cooler cart  ','ICE CREAM SUNDAE CUPS','ICE CREAM SUNDAE CUPS','caramel chocolate oreo crumble & strawberry coconut dream',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg retro cooler cart  ','ICE CREAM SANDWICHES ','ICE CREAM SANDWICHES ','strawberry funfetti & vanilla devils food crunch',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg retro cooler cart  ','RETRO COOLER CART','RETRO COOLER CART',null,'$9.00 for a single duo, $13.00 for double duo, $15.00 for a triple duo
 (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzels pretzels pretzels','MINI BUTTERY PRETZEL BITES ','MINI BUTTERY PRETZEL BITES ','served two ways: sea salt caraway & cinnamon sugar',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzels pretzels pretzels','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS','OLD FASHIONED SOFT NEW YORK PRETZELS TWISTS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzels pretzels pretzels','AMISH SOURDOUGH HARD PRETZELS','AMISH SOURDOUGH HARD PRETZELS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzels pretzels pretzels','CHOCOLATE DIPPED & DUSTED PRETZEL RODS','CHOCOLATE DIPPED & DUSTED PRETZEL RODS',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzels pretzels pretzels','CHIPOTLE BBQ SPICED POPCORN','CHIPOTLE BBQ SPICED POPCORN',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzels pretzels pretzels','served to grab-n-go with drizzle your own sauces:','served to grab-n-go with drizzle your own sauces:','honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pretzels pretzels pretzels','PRETZELS..PRETZELS..PRETZELS..','PRETZELS..PRETZELS..PRETZELS..',null,'$11.00 per person, (100 person minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg candy is dandy bar','CANDY IS DANDY BAR','CANDY IS DANDY BAR','an abundant display of colorful sweets & chocolate treats 
served in contemporary glass jars with goodie bags for guests to fill ','$14.00 per person (100 person minimum)

additional $2.50 per person for incorporating custom colors to match your theme','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg chocolate fountain','FRUIT: ','FRUIT: ','stemmed strawberries, pineapple, bananas & globe grapes',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg chocolate fountain','CAKE: ','CAKE: ','brownie bites, banana cake & butter pound cake',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg chocolate fountain','COOKIES: ','COOKIES: ','fruit biscotti & rice krispie treats',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg chocolate fountain','UNIQUE TREATS: ','UNIQUE TREATS: ','pretzel rods, marshmallows & graham crackers',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg chocolate fountain','THE CHOCOLATE FOUNTAIN','THE CHOCOLATE FOUNTAIN',null,'$15.00 per person (100 person guest minimum)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','HORS D''OEUVRE','HORS D''OEUVRE','Kufta kabob cinnamon sticks with tamarind lacquer
Truffle Deviled Egg
European cucumber with homemade hummus 
Sesame crusted turkey asparagus “skewer” (wasabi ginger paste)','$25.00 per person (8 per person: 4 types-2 of each)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED THREE COURSE SALMON MEAL','PLATED THREE COURSE SALMON MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Entree
Tuscan baked salmon topped with fennel, olives, capers, tomatoes & sweet onion sauce and pesto, Moroccan cous cous, 5-way vegetable medley. 
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','$70.00 - (AK Default Entree unless otherwise specified','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED FOUR COURSE SALMON MEAL','PLATED FOUR COURSE SALMON MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Mixed Green Salad
Entree
Tuscan baked salmon topped with fennel, olives, capers, tomatoes & sweet onion sauce and pesto, Moroccan cous cous, 5-way vegetable medley. 
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','4 course vs. 3 course - the addition of a salad +$8.00 per person.','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED THREE COURSE BEEF MEAL','PLATED THREE COURSE BEEF MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Entree 
Braised short ribs of beef, natural burgundy wine sauce & topped with sliced onion, 
Moroccan cous cous, vegetable medley.
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','78.0','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED FOUR COURSE BEEF MEAL','PLATED FOUR COURSE BEEF MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Mixed Green Salad
Entree 
Braised short ribs of beef, natural burgundy wine sauce & topped with sliced onion, 
Moroccan cous cous, vegetable medley.
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','4 course vs. 3 course - the addition of a salad +$8.00 per person.','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED THREE COURSE CHICKEN MEAL','PLATED THREE COURSE CHICKEN MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Entree 
Glazed chicken resting on top of fennel, olives, capers, tomatoes & sweet onion sauce, 
caramelized leeks & sweet onions, Moroccan cous cous, 5-way vegetable medley.
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','65.0','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED FOUR COURSE CHICKEN MEAL','PLATED FOUR COURSE CHICKEN MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Mixed Green Salad
Entree 
Glazed chicken resting on top of fennel, olives, capers, tomatoes & sweet onion sauce, 
caramelized leeks & sweet onions, Moroccan cous cous, 5-way vegetable medley.
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','4 course vs. 3 course - the addition of a salad +$8.00 per person.','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED THREE COURSE VEGETARIAN MEAL','PLATED THREE COURSE VEGETARIAN MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Entree 
Miso glazed tofu, veggie brochette, served over portabella mushroom.
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','65.0','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED FOUR COURSE VEGETARIAN MEAL','PLATED FOUR COURSE VEGETARIAN MEAL','Appetizer 
Marinated crown of artichoke with poached asparagus and roasted baby peppers, lemon vinaigrette
Mixed Green Salad
Entree 
Miso glazed tofu, veggie brochette, served over portabella mushroom.
Dessert 
Lemon tart with fresh seasonal berry, mint sprig & fresh decorative flower','4 course vs. 3 course - the addition of a salad +$8.00 per person.','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED ROOM TEMP BUFFET STYLE EVENT','PLATED ROOM TEMP BUFFET STYLE EVENT','Mesclun greens, balsamic vinaigrette
Grilled pesto glazed beef skewers, Chicken medallions, caponata, Moroccan cous cous, grilled portabella mushroom & poached asparagus
Assorted Pick up sweets
(THIS CAN ALSO BE CHANGED TO BE A PESTO GRILLED SALMON & TOFU VEGETABLE BROCHETTE)','$78.00 1 Salad, 1 Buffet Sampler and 1 Dessert plate. 
','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATED ROOM TEMP STATION STYLE EVENT','PLATED ROOM TEMP STATION STYLE EVENT','Mediterranean – Tabouli salad with lemon aioli, saffron chicken brochette, spicy Moroccan eggplant, jebra with apricots zaatar, and pita crisps 
Asian - Szechwan noodles, with snow peas, water chestnuts, red peppers, and peanut sauce.
Peking duck roll (2 pieces), pancake, cucumber and scallion, hoisin sauce, 
Teriyaki beef stick, vegetable thread garnish (carrots, daikon, yellow and red pepper)
Dessert –Assorted pick up sweets','$78.00 - 2 sample station plates, and dessert','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','PLATTERED ROOM TEMP BUFFET','PLATTERED ROOM TEMP BUFFET','Chicken medallions topped with fennel, olives, capers, tomatoes and sweet onions
Grilled beef skewers pesto glaze
Tabouli Salad- bulgur wheat laced with tomatoes, spring onions, mint, and parsley, lemon aioli 
Grilled portabella mushroom, poached asparagus, roasted baby pepper & artichoke, Lemon Vinaigrette
Mesclun greens, grape tomatoes and radish sprouts with balsamic vinaigrette
Flatbreads, grissini sticks, focaccia
Assorted pick up sweets
(THIS CAN ALSO CHANGE TO BE A PESTO GRILLED SALMON (AS PROTEIN) - BUT THEN IT CAN NOT BE MIXED WITH BEEF OR POULTRY)','$92.00 - Minimum 10 guests','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','SMALL PLATES 2 SELECTIONS','SMALL PLATES 2 SELECTIONS','Moroccan Salmon-mustard seed crust, bed of baby spinach & zaatar, cilantro lime dressing.
Peking Duck Roll Pancake-pickled crudité, hoisin sauce','$36.00 per person.  Based on 1 hour of butlered small plates.','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','SMALL PLATES 3 SELECTIONS','SMALL PLATES 3 SELECTIONS','Moroccan Salmon-mustard seed crust, bed of baby spinach & zaatar, cilantro lime dressing.
Peking Duck Roll Pancake-pickled crudité, hoisin sauce
Chimichurri Steak Skewer, black bean, corn and tomatillo relish','$54.00 per person. Based on 2 hours of butlered small plates','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','ADDITIONAL SMALL PLATES','ADDITIONAL SMALL PLATES','Grilled vegetable Brochette, quinoa and eggplant bed, pesto glaze','$18.00 per plate','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','CHILDREN''S MEAL','CHILDREN''S MEAL','Caesar salad, chicken tenders (5 pieces w/ketchup) French fries, steamed broccoli florets and chocolate charlotte','45.0','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','CONTINENTAL BREAKFAST','CONTINENTAL BREAKFAST','Bagel & cream cheese, muffin & fresh fruit (All on one plate)','30.0','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','BOX LUNCH','BOX LUNCH','Wrap, side salad, bag of chips and cookies – turkey, roast beef, tuna, grilled vegetable or chicken','35.0','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kosher glatt packages','AM OR PM SNACK BREAK','AM OR PM SNACK BREAK','Morning Break: Fruit Plate and large cookie
Afternoon Break-Crudité Plate and large brownie','Choice of AM or PM - $15.00 each','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the citrus stand','YUZU & BERRIES','YUZU & BERRIES','yuzu raspberry parfaits, candied ginger & sesame praline ','Note: use only if needed for clients who want a different am break  
This should NOT be part 
of our standard mix 
','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the citrus stand','KEY LIME MERINGUE','KEY LIME MERINGUE','mini lime pies, graham crumb base',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the citrus stand','ORANGE & CHOCOLATE','ORANGE & CHOCOLATE','orange chocolate biscotti, drizzled in chocolate & dusted with orange almond crunch ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the citrus stand','SAVORY LEMON PIZETTA','SAVORY LEMON PIZETTA','lemon, mascarpone & arugula pizettas',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the citrus stand','GRAPEFRUIT SHRIMP POKE','GRAPEFRUIT SHRIMP POKE','sesame sriracha pineapple, avocado & jicama, brown & red rice salad',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the citrus stand','BEVERAGES','BEVERAGES','fresh squeezed blackberry limeade, with floating lime wheels
&
arnold iced tea & lemonade  palmers, mint sprigs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the all american','STRAWBERRY SHORTCAKE PARFAIT','STRAWBERRY SHORTCAKE PARFAIT','layered of sponge cake, strawberries & whipped cream','Note: use only if needed for clients who want a different am break  
This should NOT be part 
of our standard mix ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the all american','BROWNIE BITES','BROWNIE BITES','decadent fudge brownies drizzled with white and dark chocolate',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the all american','OLD FASHIONED COOKIES','OLD FASHIONED COOKIES','chocolate chunk & spiced oatmeal raisin',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the all american','CHIPS, DIPS & CRUDITE','CHIPS, DIPS & CRUDITE','homemade spiced tortilla crisps, herb dusted potato chips and fresh vegetables
trio of dipping sauces: chipotle sour cream, pico de gallo salsa & ginger lime guacamole',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break the all american','TAPAS TRIO','TAPAS TRIO','chunks of peppered asiago cheese, rosemary fried almonds & marinated olives',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break a taste of the big apple','IT’S SERENDIPITY: DECADENT PARFAITS','IT’S SERENDIPITY: DECADENT PARFAITS','served in individual parfait glasses
topped with whipped cream, sprinkles and a cherry
dark chocolate mousse with salted caramel syrup 
strawberry cheesecake chiffon with graham crumble','Note: use only if needed for clients who want a different am break  
This should NOT be part 
of our standard mix ','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break a taste of the big apple','CLASSIC COCONUT MACAROONS','CLASSIC COCONUT MACAROONS','drizzled in chocolate',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break a taste of the big apple','NEW YORK STATE APPLE & CHEDDAR PIZETTA','NEW YORK STATE APPLE & CHEDDAR PIZETTA','miniature wedges of crisp flatbread 
topped with caramelized apples, melted cheddar & smoked bacon',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break a taste of the big apple','BAGEL CRISPS & GREENMARKET VEGGIE STICKS','BAGEL CRISPS & GREENMARKET VEGGIE STICKS','green goddess cream cheese dip & roasted pepper hummus for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break a taste of the big apple','TRIO OF THE BIG APPLE “CIRCUS” NUTS','TRIO OF THE BIG APPLE “CIRCUS” NUTS','sweet n spicy mixed nuts
half popped popcorn & glazed peanuts
ak’s housemade trail mix',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break grab-n-go snack attack cart','HOUSE MADE SWEETS','HOUSE MADE SWEETS','double fudge brownies, chocolate chunk & oatmeal granola raisin cookies ','minimum 100 guests
contemporary stainless shelving 
filled to the brim with sweets n savories
$10.00 per person, in lieu of one break, $14.00 per person in lieu of two breaks','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break grab-n-go snack attack cart','WHOLE SEASONAL FRUIT','WHOLE SEASONAL FRUIT',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break grab-n-go snack attack cart','INDIVIDUALLY PACKAGED SNACKS','INDIVIDUALLY PACKAGED SNACKS','savory, sweet, salty & spicy
popcorn: boomchicka popcorn, sea salt pop chips
chips: stacy’s cinnamon sugar chips, sweet potato chips, cape cod kettle chips
healthy snacks: raw almonds, oat & honey granola clusters, dried edamame snacks, fruit & nut bites
treats: chocolate goo goo clusters, tiny tates chippers, 
chocolate: goldbergs peanut chews, mini candy bars: three musketeers, snickers, milky way & twix
chewies: twizzlers, starburst, gummy bears',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break artisan beverage bar','HYDRATE','HYDRATE','zico coconut water, hint fruit infused still water & spindrift fruit-infused sparkling water','minimum 100 guests
in addition to your regular 
day meeting beverage station 
served in iced galvanized bins 
on wrought iron stands 
$10.00 per person for full selection for full day meeting, $7.00 per person for half day meeting 
$3.00 per item to add individual beverages from above to the regular beverage station','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break artisan beverage bar','ENERGIZE','ENERGIZE','monster energy drink',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break artisan beverage bar','ZEN','ZEN','green tea ginger ice tea',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break artisan beverage bar','BUZZ','BUZZ','hay day cold brew coffee',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break cold brew coffee & snack bar','COFFEE:','COFFEE:','iced cold brew regular & decaffeinated coffee
iced house brewed cinnamon orange mocha
hot cold brew regular coffee','minimum 100 guests
$12.00 per person if added on to one break, 
$16.00 per person if added on to two breaks 
$8.00 per person to add cold brew set up with house infused syrups to all day beverage stations','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break cold brew coffee & snack bar','BARISTA FIXIN’S','BARISTA FIXIN’S','milk: almond, skim, whole & half n half
canister whipped cream: vanilla & chocolate
homemade natural syrups: sugar-free coconut ginger, chocolate mint, caramel hazelnut, simple syrup',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break cold brew coffee & snack bar','COFFEE TREATS','COFFEE TREATS','stroopwafle cookies, coconut marshmallows, flaky pastry straws, 
chocolate truffle stirrers, chocolate drizzled biscotti, homemade chocolate concord grape pop tarts',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break cold pressed juice & snack bar','HOUSE-INFUSED COLD PRESSED JUICES','HOUSE-INFUSED COLD PRESSED JUICES','beet lime with mint & echinacea
super green with kale, apple, lemon & basil
carrot pineapple with turmeric, ginko & ginger
tropical passion mango with coconut water, cayenne & vitamin C
','minimum 100 guests
$12.00 per person if added on to one break, 
$16.00 per person if added on to two breaks 
$8.00 per person, per item to add two selections of cold pressed infusions to all day beverage stations','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('pm break cold pressed juice & snack bar','JUICE BAR SNACKS','JUICE BAR SNACKS','energy bites: mocha date oat, peanut flax chocolate & cranberry almond butter oat
raw nuts & dried fruit: almonds, savory granola, pistachio dried cranberry & walnut raisin carob chip
veggie cups: crudite with edamame yogurt hummus dips',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','THAI VEGETABLE SPRING ROLLS  ','THAI VEGETABLE SPRING ROLLS  ','apricot ginger glaze drizzle & sesame seeds',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','STEAK FRY POTATO WEDGES  ','STEAK FRY POTATO WEDGES  ','ketchup for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','SWEET POTATO FRIES  ','SWEET POTATO FRIES  ','honey mustard for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','GRILLED CHEDDAR CHEESE PANINI  ','GRILLED CHEDDAR CHEESE PANINI  ','with vine tomatoes on grilled challah',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','MAC & CHEESE  ','MAC & CHEESE  ','cheese sauce, crumb crust, served in contemporary corrugated cups',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','A DUO of SUSHI  ','A DUO of SUSHI  ','mango avocado roll & asian vegetable roll
served with pickled ginger, wasabi & soy sauce ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','GARDEN MARKET CRUDITE VEGETABLES','GARDEN MARKET CRUDITE VEGETABLES','grape tomatoes, celery & carrot sticks, bell peppers & broccoli
served in individual shot glasses with creamy salsa for dipping',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg snack attack station','BLUE & GOLD TORTILLA CHIPS','BLUE & GOLD TORTILLA CHIPS','salsa & guacamole ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered enhancements','NACHOS IN A BAG','NACHOS IN A BAG','southwest black bean chili frito nachos & root veggie chili dorito nachos
served in the bag, topped with tomatoes, chipotle sour cream, cheddar & scallions',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered enhancements','PRETZEL UMBRELLAS ','PRETZEL UMBRELLAS ','grab your own sea salt & caraway dusted soft pretzel
served hanging from umbrellas, butlered throughout the room
squirt you own sauces: 
honey grain mustard, parmesan ranch, smoky cheddar, chocolate caramel',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered enhancements','POUTINES YOUR WAY   ','POUTINES YOUR WAY   ','a play on the classic, served in bamboo boats

pizza poutine: 
tater tots, tomato ragout, mozzarella parmesan cream, pepper flakes, pesto oil

taco poutine: 
spiced curly fries, corn tomato salsa, guacamole, lime chipotle sauce

veggie poutine: 
truffled sweet potato fries, root veggie chili, gruyere cheese, crispy kale

fusion poutine: 
togarashi tater tots, kimchee, sriracha cheddar sauce, soy sesame glaze',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg butlered enhancements','ROVING PU PU PLATTER  ','ROVING PU PU PLATTER  ','vegetable spring rolls
pan fried vegetable gyoza
pickled vegetable sushi roll
help yourself sauces: ponzu ginger & apricot sesame',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg all american buffet','CLASSIC VEGGIE SLIDERS','CLASSIC VEGGIE SLIDERS','naked or with melted american cheese',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg all american buffet','TOFU TENDERS','TOFU TENDERS','light herbed breadcrumb crust',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg all american buffet','FRENCH FRIES','FRENCH FRIES','dusted in sea salt',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg all american buffet','SQUIRT YOUR OWN SAUCES','SQUIRT YOUR OWN SAUCES','ketchup, honey mustard & bbq ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg all american buffet','MACARONI & CHEESE CASSEROLES','MACARONI & CHEESE CASSEROLES','creamy mac & cheese baked in a crunchy parmesan crust
served in contemporary corrugated cups',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg all american buffet','MINIATURE EARS OF CORN COBETTES ','MINIATURE EARS OF CORN COBETTES ','brushed with sweet melted butter',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg all american buffet','HELP YOURSELF SALAD BAR','HELP YOURSELF SALAD BAR','romaine lettuce with all the fixin’s
grated cheese, grape tomatoes, croutons, olives, carrots, broccoli & cucumbers
choice of ranch, balsamic & ginger sesame dressings',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg little italy buffet','DUO of PASTAS','DUO of PASTAS','select two:
penne pasta in a traditional marinara sauce
mezzo rigatoni pasta in a pink tomato palomino sauce
tortellini primavera with garden vegetables in a light alfredo cream sauce
rolled lasagna with spinach, ricotta, parmesan, basil & tomato sauce
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg little italy buffet','THE MAIN DISH ','THE MAIN DISH ','select one:
vegetable meatball sliders on artisan bun, fire roasted pepper sauce
eggplant parmesan sliders baked in a homemade tomato sauce with mozzarella',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg little italy buffet','MARGHERITA PIZZA','MARGHERITA PIZZA','olive oil crust topped with fresh mozzarella cheese & chunky tomato sauce',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg little italy buffet','BAKED BROCCOLI FLOWERETS','BAKED BROCCOLI FLOWERETS','tossed with buttered crumbs',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg little italy buffet','CAESAR SALAD','CAESAR SALAD','shaved parmigiano & croutons',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pizza cart','MINI PIZZAS ','MINI PIZZAS ','margherita with san marzano tomato sauce, fresh mozzarella & basil
bbq with jack cheese, chipotle sauce, corn salsa & cilantro pesto
served in “take-out” boxes with option of custom logo or monogram','($1.50 per person customization fee)','pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg pizza cart','CAESAR SALAD IN A CUP ','CAESAR SALAD IN A CUP ','romaine, tomatoes, croutons, caesar dressing (prepared without anchovies)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg taco cart','A DUO OF MINIATURE CRISPY TACOS ','A DUO OF MINIATURE CRISPY TACOS ','adobe vegetable tacos & corn & black bean chili tacos 
toppings: cabbage salad, avocado sauce, salsa & assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg taco cart','VEGETABLE QUESADILLAS  ','VEGETABLE QUESADILLAS  ','drizzled with sour cream & scallions ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg taco cart','PINEAPPLE WEDGES & JICAMA SPEARS ','PINEAPPLE WEDGES & JICAMA SPEARS ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg mac & cheese cart','MAC & CHEESE CART','MAC & CHEESE CART','classic, contemporary & creative; presented in urban corrugated kraft paper cups & mason jars',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg mac & cheese cart','TRIO OF MAC & CHEESE ','TRIO OF MAC & CHEESE ','classic cheddar cheese with goldfish crumb crust 
eggplant parm mac n cheese with tomatoes & basil 
“tlt” pasta salad with smoked tofu, romaine, tomatoes & avocado
',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg mac & cheese cart','MASON JARS OF CRUDITE VEGGIES','MASON JARS OF CRUDITE VEGGIES',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg nacho cart','NACHO BOATS','NACHO BOATS','tortilla chips, corn, black beans & salsa topped to order on the cart ',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg nacho cart','ROOT VEGETABLE QUINOA CHILI ','ROOT VEGETABLE QUINOA CHILI ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg nacho cart','WARM CHEDDAR SAUCE  ','WARM CHEDDAR SAUCE  ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg nacho cart','TOPPINGS','TOPPINGS','scallions, pickled jalapeños, chipotle sour cream, assorted hot sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg nacho cart','TACO SALAD IN A CUP','TACO SALAD IN A CUP','romaine, crushed tortillas, corn, tomatoes, olives, sriracha ranch dressing',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg noodle cart','PAD THAI NOODLE SALAD  ','PAD THAI NOODLE SALAD  ','asian vegetables, thai basil & tempura crunchies',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg noodle cart','SUSHI','SUSHI','avocado mushroom & pickled vegetable rolls 
served in take-out containers with chorks (lacquer chopstick & fork)',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg noodle cart','VEGETABLE GYOZA ','VEGETABLE GYOZA ','red chili & ponzu sauces',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg noodle cart','ASIAN RICE CRACKERS, WONTONS, FORTUNE COOKIES ','ASIAN RICE CRACKERS, WONTONS, FORTUNE COOKIES ',null,null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg steamed bun cart','ASIAN LOTUS BUNS ','ASIAN LOTUS BUNS ','miso mushroom trio & teriyaki root vegetable tofu fillings
served with lime chili aioli, shiso leaves, mint, cilantro & yuzu vegetables',null,'pp',1,1,null);
Insert into SAMPLEDISH (COURSE,SALESNAME,KITCHENNAME,DESCRIPTION,NOTES,UNIT,PRODQTY,SERVES,SORTORDER) values ('kids veg steamed bun cart','HOT SAUCES','HOT SAUCES','mango habanero, green chili verde, smoked pepper sriracha',null,'pp',1,1,null);

Commit;

update SAMPLEDISH set course = trim(course),
SalesName = trim(SalesName),
KitchenName = trim(KitchenName),
Description = trim( Description),
Notes = trim(Notes),
Unit = trim(Unit);

delete from sampledish where course is null;
delete from sampledish where salesname is null and kitchenname is null;
Commit;

declare
    lCourseid   number;
    lunit       number;
begin
    
    for data in (select * from sampledish )
    loop
        begin
            select id into lCourseid 
            from course
            where lower(trim(name)) = lower(data.course);
            
            exception
                when no_data_found then
                    insert into course values (course_seq.nextval,data.course,
                    null,null,1,sysdate,-1) returning id into lCourseid;
        end;
        if data.unit is not null then
        begin
            select id into lunit
            from dish_units
            where upper(name) = upper(data.unit);
        exception
            when no_data_found then
                insert into dish_units values(DISH_UNITS_SEQ.nextval, data.unit,null,1,sysdate,-1) returning id into lunit ;
                  
        end;
        end if;
    
       Insert into dish    
           (
            ID, 
            COURSE_ID, 
            SALES_NAME, 
            DESCRIPTION,
            KITCHEN_NAME, 
            DISH_UNITS_ID,
            PRODUCTION_QTY, 
            SERVES, 
            SORT_ORDER,
            ACTIVE,
            LAST_UPDATED,
            UPDATED_USER,
            NOTES
            )
         Values
           (
            dish_Seq.nextval,
            lCourseid,
            data.salesname, 
            data.description,
            nvl(data.kitchenname,data.salesname), 
            lunit, 
            data.ProdQty, 
            data.Serves, 
            data.sortorder, 
            1,
            sysdate,
            -1,
            data.notes);
               
    end loop;
	Commit;
end;
/





