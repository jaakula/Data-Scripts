drop table samplemenu;

create table samplemenu (
CATEGORY varchar2(4000), SUBCATEGORY varchar2(4000), SALESNAME varchar2(4000), DESCRIPTION varchar2(4000), KITCHENNAME varchar2(4000), 
    TYPE varchar2(4000), TEMPERATURE varchar2(4000), NOTES varchar2(4000), UNIT varchar2(4000), MINPRODQTY  number, 
    SERVEDQTY number, COST  number, PRICE number, SORTORDER number);
	
REM INSERTING into SAMPLEMENU
SET DEFINE OFF;
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','SEA SALT CRUSTED BEEF TENDERLOIN AND BRANZINO','Whipped Celery Root
Sweet Corn Succotash, Baby Beets, Blistered Tomatoes
Tomato Confit, Shallot Vinaigrette
','Duo, Beef Tenderloin, Branzino, Whipped Celery Root, Tomato Confit, Shallot Vinaigrette',null,'H','5oz tenderloin','ea',10,10,8.9,27.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BUTTER POACHED TENDERLOIN AND CHIPOTLE CRAB CAKE','Spring Pea-Goat Cheese Risotto
Broccoli Romanesco, Blistered Grape Tomatoes
Pinot Noir Demi-glace, Chipotle Lime Aioli, Micro Cilantro 
','Duo, Beef Tenderloin, Crab Cake, Spring Pea Risotto, Pinot Noir Demi-glace, Lime Chipotle Aioli',null,'H','3oz Tenderloin, 3oz Crab Cake','ea',10,10,10.63,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BEEF TENDERLOIN MEDALLION AND CRAB STUFFED SHRIMP','Parsnip-Yellow Pepper Purée
Roasted Garlic Broccolini 
Red Wine Demi-glace, Poached Lemon Zest
','Duo, Beef Tenderloin, Crab Stuffed Shrimp, Parsnip and Yellow Pepper Puree, Red Wine Demi-glace',null,'H','5oz Tenderloin, 2 Shrimp','ea',10,10,11.22,34,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','PEPPERCORN CRUSTED BEEF TENDERLOIN AND GRILLED SHRIMP','Lemon Barley Risotto
Haricot Vert, Sun-dried Cranberries, Pattypan Squash
Port Reduction, Smoked Red Pepper Cream, Red Amaranth 
','Duo, Beef Tenderloin, Grilled Shrimp, Lemon Barley Risotto, Port Reduction, Red Pepper Cream',null,'H','5oz Tenderloin, 2 Shrimp','ea',10,10,9.75,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BUTTER POACHED BEEF TENDERLOIN AND SEARED HALIBUT','Yellow Pepper-Corn Purée, Fennel-Green Cabbage Slaw
Blistered Farmers’ Market Vegetables 
Pink Peppercorn Compound Butter, Avocado Cream, Fresh Tarragon
','Duo, Beef Tenderloin, Seared Halibut, Yellow Pepper and Corn Puree, Pink Peppercorn Butter, Avocado Cream',null,'H','3oz Tenderloin, 3oz Halibut','ea',10,10,11.83,35,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','WAGYU FLAT IRON STEAK AND PAN ROASTED HALIBUT','Celery Root Purée, Potato Galette Baton
Tricolor Heirloom Carrots
Cabernet Mustard Sauce, Smoked Onion Cream, Frizzled Leeks
','Duo, Beef Wagyu Flat Iron Steak, Roast Halibut, Celery Root Puree, Cabernet Mustard Sauce, Smoked Onion Cream','French','H','3oz Beef, 3oz Halibut','ea',10,10,null,28,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','WAGYU FLAT IRON STEAK AND PAN SEARED COBIA','Quinoa Pilaf
Blistered Baby Vegetables
Sun-dried Tomato And Artichoke Marmalade, Shiraz Sauce, Onion Straws
','Duo, Beef Wagyu Flat Iron Steak, Seared Cobia, Quinoa pilaf, Sun-dried Tomato and Artichoke Marmalade, Shiraz Sauce',null,'H','3oz Flat Iron, 3oz Cobia','ea',10,10,null,26,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','LEMON ROSEMARY CHICKEN BREAST AND HERB CRUSTED RED SNAPPER','Sweet Corn Timbale, Sweet Potato Frizzle
Spring Peas, Sugar Snaps, Carrots 
Saffron Sauce, Leek Soubise, Grilled Lemon, Fresh Rosemary
','Duo, Chicken Breast, Herb Crusted Red Snapper, Sweet Corn Timbale, Saffron Sauce, Leek Soubise',null,'H','3oz Chicken, 3oz Snapper','ea',10,10,8.29,25,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','PRESERVED LEMON CHICKEN BREAST AND ROASTED SHRIMP','Spring Pea Purée, Vegetable Couscous
Broccoli Romanesco, Zucchini Pearls
Dill Beurre Blanc, Fresh Dill, Grilled Lemon
','Duo, Chicken Breast, Roasted Shrimp, Spring Pea Puree, Dill Beurre Blanc, Grilled Lemon',null,'H','5oz Chicken, 2 Shrimp','ea',10,10,5.84,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','PEACH GLAZED CHICKEN BREAST AND SEARED MAHI MAHI','Kale, Smoked Potato Hash
Corn Salad, Red Cabbage-Carrot Slaw
Chile Mango Salsa, Red Pepper Coulis, Chives
','Duo, Chicken Breast, Seared Mahi Mahi, Kale, Smoked Potato Hash, Chile Mango Salsa, Red Pepper Coulis',null,'H','3oz Chicken, 3oz Mahi','ea',10,10,7.25,24,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','MARYLAND CRAB CAKE AND GRILLED CHICKEN BREAST','Carrot Risotto, Yellow Pepper-Corn Purée
Grilled Asparagus, Patty Pan Squash, Sweet Peppers
Charred Lemon Demi-glace, Old Bay Aioli, Micro Greens
','Duo, Crab Cake, Grilled Chicken Breast, Carrot Risotto, Charred Lemon Demi-glace, Old Bay Aioli',null,'H','3oz Chicken, 3oz Crab Cake','ea',10,10,6.77,24,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BISTRO BEEF FILET AND SEARED HALIBUT','Sweet Potato Stack
Wilted Spinach, Roasted Cipollini Onion
Merlot Reduction, Lemon Panko Crumble
','Duo, Filet Mignon, Seared Halibut, Sweet Potato Stack, Merlot Reduction',null,'H','3oz Filet, 3oz Halibut','ea',10,10,12.56,37,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','PAN SEARED ROCKFISH AND BASIL CRUSTED CHICKEN BREAST','Roasted Vegetable Quinoa 
Charred Sweet Peppers, Red Onions, Zucchini, Eggplant
Tomato-Caper Vinaigrette, Basil Aioli, Chives
','Duo, Rockfish, Basil Crusted Chicken Breast, Vegetable Quinoa, Tomato Caper Vinaigrette, Bail Aioli',null,'H','3oz Rockfish, 3oz Chicken','ea',10,10,9.11,28,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','GRILLED SHRIMP AND FRENCHED CHICKEN BREAST','Seared Parmesan Grits Cake
Caramelized Brussels Sprouts, Chioggia Beets, Baby Carrots
Roasted Tomato Emulsion, Micro Basil, Parmesan Frico
','Duo, Shrimp, Frenched Chicken Breast, Parm Grit Cake, Tomato Emulsion',null,'H','5oz, 2 Shrimp','ea',10,10,6.57,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','CITRUS GRILLED SHRIMP AND ROASTED SHALLOT CHICKEN BREAST','Sweet Potato-Corn Timbale
Edamame, Grape Tomatoes, Charred Corn
Lemon Arugula Pesto, Shallot Confit, Frizzled Leeks
','Duo, Shrimp, Roast Shallot Chicken Breast, Sweet Potato and Corn Timbale, Lemon Arugula Pesto, Shallot Confit',null,'H','5oz Chicken, 2 Shrimp','ea',10,10,6.61,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','HORSERADISH CRUSTED FILET MIGNON','Asparagus Risotto
Tricolor Heirloom Carrots
Truffle Shiraz Demi-glace, Grated Horseradish Root
','Beef, Filet Mignon, Horseradish Crust, Asparagus Risotto, Truffle Shiraz Demi-glace',null,'H','5oz filet','ea',10,10,10.6,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','GRILLED FLANK STEAK GREMOLATA','Mashed Yukon Gold Potatoes
Broccolini
Roasted Garlic Sauce, Herb Gremolata
','Beef, Flank Steak, Grilled, Mashed Yukon Potato, Herb Gremolata',null,'H','5oz','ea',10,10,6.64,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','GINGER GLAZED FLAT IRON STEAK','Togarashi Fingerling Potatoes
Baby Bok Choy, Baby Carrots, Lotus Root
Ginger Miso Glaze, Kewpie Mayonnaise, Thai Basil
','Beef, Flat Iron Steak, Ginger Miso Glazed, Togarashi Fingerling Potato',null,'H','5oz','ea',10,10,6.64,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','PEPPERCORN CRUSTED BEEF MEDALLIONS','Fregola Mushroom Risotto 
Haricot Vert, Preserved Lemon
Thyme Demi-glace, Red-veined Sorrel
','Beef, Medallion, Peppercorn Crust, Fregola Mushroom Risotto, Thyme Demi-glace',null,'H','5oz Medallion','ea',10,10,9.86,29.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','PINK PEPPERCORN CRUSTED BEEF MEDALLIONS','Parsnip-Yellow Pepper Purée
Blistered Farmers’ Market Vegetables 
Red Wine Reduction, Micro Basil
','Beef, Medallion, Pink Peppercorn Crust, Parsnip Yellow Pepper Puree, Red Wine Reduction',null,'H','5oz Medallion','ea',10,10,8.93,27,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BARBECUE GLAZED BEEF RIBEYE','Pearled Wheat Risotto 
Tricolor Baby Carrots
Barbecue Beef Reduction, Crispy Carrot Threads
','Beef, Ribeye, BBQ Glaze, Pearled Wheat Risotto',null,'H','5oz','ea',10,10,9.98,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','SMOKED BEEF RIBEYE MEDALLION','Potato Pavé 
Sugar Snow Snaps, Parisienne Zucchini, Yellow Squash
Roasted Garlic-Sage Jus, Fresh Corn Shoots
','Beef, Ribeye, Medallion, Potato Pave, Roasted Garlic Sage Jus','French','H','5oz','ea',10,10,8.82,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BALSAMIC GLAZED BEEF SHORT RIBS','Cheesy Grits
Grilled Asparagus, Pear Tomato 
Balsamic Reduction, Fried Shallots
','Beef, Short Rib, Balsamic Glazed, Cheesy Grits',null,'H','5oz','ea',10,10,7.89,25,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BEEF SHORT RIB RENDANG ','Cilantro-Lemongrass Rice  
Baby Bok Choy, Carrots, Radishes
Ginger Coconut Sauce, Edible Orchid
','Beef, Short Rib, Cilantro Lemongrass Rice, Ginger Coconut Sauce','Asian','H','5oz','ea',10,10,7.28,24,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','MERLOT BRAISED BEEF SHORT RIBS','Barley Risotto
Green Beans, Grape Tomato, Yellow Pepper 
Balsamic-Merlot Reduction, Chives
','Beef, Short Rib, Merlot Braised, Barley Risotto, Balsamic Merlot Reduction',null,'H','5oz','ea',10,10,6.57,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','RED WINE BRAISED BONELESS BEEF SHORT RIBS','Parmesan Risotto
Caramelized Brussels Sprouts
Chianti Demi-glace, Crispy Onion Strings
','Beef, Short Rib, Red Wine Braised, Parm Risotto, Chianti Demi-Glace',null,'H','5oz','ea',10,10,8.14,25,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','SAGE SPICED BONELESS BEEF SHORT RIBS','Roasted Sweet Potato Purée 
Haricot Vert, Dried Cranberries, Pecans
Demi-glace, Fried Sage Leaf
','Beef, Short Rib, Sage Spiced, Sweet Potato Puree, Demi-glace',null,'H','5oz','ea',10,10,6.86,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','SHIRAZ BRAISED BONELESS BEEF SHORT RIBS','Parsley Couscous 
Baby Carrots, Zucchini and Squash
Truffled Shiraz Sauce, Micro Greens
','Beef, Short Rib, Shiraz Braised, Parsley Couscous',null,'H','5oz','ea',10,10,7.75,24,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','MUSHROOM BEEF SHORT RIBS','Wild Mushroom Risotto 
Bias Cut Carrots
Red Wine Reduction, Beech Mushrooms
','Beef, Short Rib, Wild Mushroom Risotto, Red Wine Reduction',null,'H','5oz','ea',10,10,8.5,25,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BUTTER POACHED BEEF SIRLOIN','Brussels Sprout Risotto 
Green Beans, Toasted Almonds
Truffled Bordelaise Sauce  
','Beef, Sirloin, Butter Poached, Brussels Sprout Risotto, Truffled Bordelaise',null,'H','5oz','ea',10,10,8.7,27,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BEEF TENDERLOIN CHIMICHURRI','Cauliflower-Corn Purée
Green Beans, Grape Tomatoes
Chimichurri Sauce, Fresh Corn Shoots
','Beef, Tenderloin, Cauliflower Corn Puree, Chimichurri','Latin American','H','5oz','ea',10,10,8.95,27,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','DECONSTRUCTED BEEF WELLINGTON','Beef Tenderloin Medallion, Salted Pastry Cap  
Golden Potato Purée 
Baby Carrots, Pioppini Mushrooms
Foie Gras Sauce, Thyme
','Beef, Tenderloin, Deconstructed Wellington, Golden Potato Puree, Foie Gras Sauce',null,'H','5oz','ea',10,10,9.12,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','ESPRESSO CRUSTED BEEF TENDERLOIN','Tricolor Pee Wee Potatoes 
Haricot Vert, Julienne Carrot, Red Pepper
White Truffle Demi-glace, Beet Micro Greens','Beef, Tenderloin, Espresso Crust, Pee Wee Potato, White Truffle Demi-glace',null,'H','5oz','ea',10,10,8.34,25,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','SEARED BEEF TENDERLOIN MEDALLION','Truffled Shiraz Sauce
Roasted New Potatoes, Yellow Pepper Purée, Green Beans
','Beef, Tenderloin, Medallion, Truffle Shiraz Sauce, Roasted New Potato
',null,'H','5oz','ea',10,10,8.2,25.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','MUSTARD SEED CRUSTED BEEF TENDERLOIN','Parmesan Barley Risotto
Petit Heirloom Carrots, Green Beans
Dijon Veal Demi-glace, Micro Mustard Greens
','Beef, Tenderloin, Mustard Seed Crust, Parm Barley Risotto, Dijon Veal Demi-glace',null,'H','5oz','ea',10,10,10.86,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BUTTER POACHED BEEF TENDERLOIN PAVÉ','Brussels Sprout Risotto
Citrus Glazed Baby Carrots
Truffle Bordelaise Sauce, Thyme
','Beef, Tenderloin, Pave, Brussels Sprout Risotto, Truffle Bordelaise','French','H','5oz','ea',10,10,9.33,28,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','HERB CRUSTED BEEF TENDERLOIN PAVÉ','Ancient Grain Pilaf
Wilted Kale, Heirloom Carrots
Demi-glace, Golden Beet And Carrot Emulsion
','Beef, Tenderloin, Pave, Herb Crusted, Ancient Grain Pilaf, Demi-glace','French','H','5oz','ea',10,10,10.56,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','CABERNET BEEF TENDERLOIN PAVÉ','Roasted New Potatoes 
Sautéed Mushrooms, Roasted Garlic Haricot Vert
Cabernet Reduction, Micro Greens
','Beef, Tenderloin, Pave, Roasted New Potato, Cabernet Reduction','French','H','5oz','ea',10,10,9.15,28,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BEEF TENDERLOIN WITH WHITE TRUFFLE SAUCE','Purple Cauliflower Purée 
Pioppini Mushrooms, Tricolor Pee Wee Potatoes 
White Truffle Demi-glace, Micro Radish Greens 
','Beef, Tenderloin, Purple Cauliflower Puree, White Truffle Demi-glace',null,'H','5oz','ea',10,10,9.74,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','ROASTED GARLIC STUFFED BEEF TENDERLOIN','Whipped Truffle Potatoes
Cobalt Carrot Confit
Herb Gremolata, Crispy Shallots
','Beef, Tenderloin, Roasted Garlic, Whipped Truffle Potato, Herb Gremolata',null,'H','5oz','ea',10,10,7.89,24,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','BEEF TOURNEDOS AND LUMP CRAB','Crushed Fingerling Potatoes, Leeks
Charred Asparagus, Tomato Confit
','Beef, Tournedos, Lump Crab, Crushed Fingerling Potato, Tomato Confit',null,'H','5oz Beef, 2oz Crab','ea',10,10,10.3,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','SALT SMOKED TRI-TIP STEAK','Riced Cauliflower Quinoa Pilaf
Asparagus, Blistered Tomatoes 
Roasted Salsa Verde, Micro Cilantro
','Beef, Tri-Tip Steak, Salt Smoked, Cauliflower Quinoa Pilaf, Salsa Verde','Latin American','H','5oz','ea',10,10,6.29,20,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','WAGYU FLAT IRON STEAK','Roasted Tricolor Fingerling Potatoes
Wilted Broccolini 
Aged Sherry Peppercorn Sauce, Chives
','Beef, Wagyu Flat Iron, Roasted Tri Color Fingerlings, Sherry Peppercorn Sauce',null,'H','5oz','ea',10,10,8.26,26,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','PISTACHIO CRUSTED LAMB CHOPS','Leek-Butternut Squash Purée
Roasted Farmers’ Market Vegetables 
Veal Reduction, Micro Red-veined Sorrel
','Lamb, Chop, Pistachio Crusted, Leek and Butternut Squash Puree, Veal Reduction','Mediterranean','H','3 Chops','ea',10,10,9.02,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','GRILLED NEW ZEALOND LAMB CHOPS','Butter Poached New Potatoes
Asparagus, Golden Cauliflower Purée 
Red Wine Demi-glace, Mint Chiffonade
','Lamb Chops Butter Poached New Potato, Red Wine Demi-glace ','Mediterranean','H','3 Chops','ea',10,10,9.82,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','NIMAN RANCH GRILLED LAMB LOIN ','Lemony Herb-Fava Bean Rice Pilaf, Minted Pea Purée
Zucchini, Yellow Squash
Truffled Shiraz Wine Reduction, Micro Radish Greens
','Lamb, Loin, Fava Bean Rice Pilaf, Truffled Shiraz Wine Reduction','Mediterranean','H','5oz','ea',10,10,9.82,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','PINE NUT CRUSTED ROSEMARY LAMB LOIN','Potatoes Gratin
Broccolini, Roasted Red Grapes 
Rosemary Port Wine Reduction, Toasted Pine Nuts, Chives 
','Lamb, Loin, Pine Nut Crusted, Potato Gratin, Rosemary Port Wine Reduction','Mediterranean','H','5oz','ea',10,10,10.03,31,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Meat','RIOJA BRAISED LAMB SHOULDER','Fregola Risotto 
Haricot Vert, Golden Beets, Blistered Tomatoes
Tomato Chutney, Rosemary
','Lamb, Shoulder, Rioja Braised, Fregola Risotto, Tomato Chutney','Mediterranean','H','5oz','ea',10,10,6.97,21,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Poultry','PEPPERCORN CRUSTED DUCK BREAST','Barley Pilaf, Caramelized Shallots
Roasted Root Vegetables
Merlot Sauce, Sundried Cherries
','Duck, Breast, Peppercorn Crusted, Barley Pilaf, Merlot Sauce',null,'H','5oz','ea',10,10,6.83,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Poultry','ROASTED DUCK BREAST WITH FIG REDUCTION','Farro-Wild Rice Pilaf
Haricot Vert, Caramelized Pearl Onions
Fig Vincotto Reduction, Thyme
','Duck, Breast, Roasted, Farro and Wild Rice Pilaf, Fig Vincotto Reduction',null,'H','5oz','ea',10,10,7.16,22,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','MISO GLAZED BLACK COD FILET','Ginger Jasmine Rice Pilaf
Sugar Snaps, Red Pepper, Enoki Mushrooms
Plum Wine Reduction, Sesame Seeds, Chives
','Black Cod, Miso Glazed, Jasmine Rice Pilaf, Plum Wine Reduction','Asian','H','5oz','ea',10,10,12.15,35,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','PANKO CRUSTED BLACK COD FILET','Parsnip-Yellow Pepper Purée
Roasted Sweet Potato, Apple, Brussels Sprout Hash
Lemon-Sweet Onion Cream Sauce, Panko Dust, Brussels Sprout Leaves
','Black Cod, Panko Crusted, Parsnip and Yellow Pepper Puree, Sweet Onion Cream Sauce',null,'H','5oz','ea',10,10,11.87,35,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','BRANZINO FILET WITH CAPER BUTTER','Cauliflower-Corn Purée  
Wilted Spinach, Butter Poached Radishes
Lemon Caper Sauce, Caper Berries, Lemon Panko Crumbs
','Branzino, Caper Butter, Cauliflower and Corn Puree',null,'H','5oz','ea',10,10,4.4,19.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','LEMON AND BASIL PESTO BRANZINO FILET','Asiago And Asparagus Risotto
Wilted Kale, Tricolor Heirloom Carrots, Pear Tomatoes
Lemon Basil Pesto, Micro Basil
','Branzino, Lemon Basil Pesto, Asparagus Risotto','Italian','H','5oz','ea',10,10,5.6,19.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','GRILLED LEMON BRANZINO FILET','Roasted Corn-Potato Purée
Asparagus Spears, Golden Beets
Lemon Beurre Blanc, Fresh Corn Shoots
','Branzino, Lemon Beurre Blanc, Corn and Potato Puree',null,'H','5oz','ea',10,10,4.3,19.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','SEARED BRANZINO WITH SKORDALIA SAUCE','Whipped Potatoes
Chioggia Beets, Baby Carrots
Skordalia Sauce, Basil Oil, Charred Green Onion
','Branzino, Whipped Potato, Skordalia Sauce',null,'H','5oz','ea',10,10,4.74,19.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','CHESAPEAKE BAY CRAB CAKES ','Crumb Topped Mac and Cheese
Green Beans, Sweet Pepper Batons 
Classic Tartar Sauce, Fresh Corn Shoots
','Crab Cake, Mac and Cheese, Green Beans, Tartar Sauce','(2) 3oz Crab Cakes','H','(2) 3oz Crab Cakes','ea',10,10,7.7,23,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','COCONUT YUZU FLOUNDER FILET','Coconut Polenta 
Jicama Slaw, Citrus Vinaigrette 
Yuzu Mango Sauce, Cilantro Pesto, Yucca Chips
','Flounder, Coconut Polenta, Yuzu Mango Sauce','Asian','H','5oz','ea',10,10,6.7,20,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','SEARED HALIBUT FILET WITH FENNEL SLAW','Potato-Leek Purée 
Blistered Spring Vegetables
Tarragon Beurre Blanc, Fennel-Cabbage Slaw 
','Halibut, Fennel Slaw, Potato Leek Puree, Tarragon Beurre Blanc','Spring','H','5oz','ea',10,10,10.58,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','GINGER-ORANGE ROASTED HALIBUT','Quinoa Rice Pilaf
Broccoli Romanesco, Baby Bok Choy
Ginger-Orange Emulsion, Soy Syrup, Shiso Leaf 
','Halibut, Ginger Orange Roasted, Quinoa Rice Pilaf, Soy Syrup','Asian','H','5oz','ea',10,10,9.9,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','ROASTED HALIBUT FILET WITH LIME BEURRE BLANC','Chive Risotto 
Broccolini, Parisienne Zucchini, Yellow Squash
Lime Beurre Blanc, Micro Greens','Halibut, Lime Beurre Blanc, Chive Risotto',null,'H','5oz','ea',10,10,10.26,31,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','SEARED HALIBUT FILET WITH VERJUS','Golden Cauliflower And Potato Purée
Sugar Snap Peas, Leek Rondelles
Shallot Verjus, Fresh Grape Salad
','Halibut, Shallot Verjus, Cauliflower and Potato Puree',null,'H','5oz','ea',10,10,11.47,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','HALIBUT WITH SMOKED ALMOND ROMESCO','Red Pepper Purée, Garlic Crushed Potatoes
Carrot, Zucchini, Red Pepper Batons
Smoked Almond Romesco, Toasted Almond-Panko Crumbs
','Halibut, Smoked Almond Romesco, Red Pepper Puree, Garlic Crushed Potato',null,'H','5oz','ea',10,10,10.67,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','TARRAGON BUTTER SEARED HALIBUT','Jasmine Rice, Red Pepper Confetti
Jumbo Asparagus, Fennel
Warm Watercress Salad, Tarragon Butter
','Halibut, Tarragon Butter, Jasmine Rice',null,'H','5oz','ea',10,10,11.07,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','PINK SALT SEARED HALIBUT','Yellow Rice
Blistered Vegetables, Fresh Spinach Chiffonade
Basil Oil, Sweet Pepper Coulis, Pink Salt
','Halibut, Yellow Rice, Basil Oil, Sweet Pepper Coulis',null,'H','5oz','ea',10,10,10.73,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','HERB ROASTED RED SNAPPER FILET','Squid Ink Risotto
Spring Peas, Sugar Snaps
Saffron Aioli, Leek Soubise, Chives
','Red Snapper, Herb Roasted, Squid Ink Risotto, Saffron Aioli','Spring','H','5oz','ea',10,10,10.28,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','GRILLED ROCKFISH WITH RED WINE SAUCE','Cauliflower-Corn Purée
Artichokes, Grape Tomatoes, Leek Rondelles
Red Wine Reduction, Panko Dust, Red-veined Sorrel Leaves
','Rockfish, Cauliflower and Corn Puree, Red Wine Reduction',null,'H','5oz','ea',10,10,12.45,35,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','MARYLAND ROCKFISH WITH CAPER VINAIGRETTE','Creamy Cheese Grits 
Haricot Vert, Tomato Basil Relish
Caper Vinaigrette, Tomato Cream, Fresh Corn Shoots
','Rockfish, Cheese Grits, Caper Vinaigrette',null,'H','5oz','ea',10,10,12.25,35,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','CITRUS GRILLED ROCKFISH','Lemon Herb Rice
Broccoli Romanesco
Red Pepper-Orange Cream, Lemon Zest Dust
','Rockfish, Citrus Grilled, Lemon Herb Rice, Red Pepper and Orange Cream',null,'H','5oz','ea',10,10,11.71,35,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','HERB CRUSTED ROCKFISH','Curried Carrot Purée, Butter Poached Radishes, New Potatoes
Blistered Baby Vegetables
Minted Sweet Pea Coulis, Micro Radish Greens
','Rockfish, Herb Crusted, Curried Carrot Puree, Minted Sweet Pea Coulis',null,'H','5oz','ea',10,10,12.59,36,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','LEMON ARUGULA PESTO SALMON FILET ','Roasted Tricolor Fingerling Potatoes
Green Beans, Grape Tomato, Yellow Pepper
Lemon Arugula Pesto, Pine Nuts
','Salmon, Filet, Lemon Arugula Pesto, Tri Color Fingerling Potato',null,'H','5oz','ea',10,10,5.04,19.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','HOT SMOKED SALMON FILET','Potato Galette Baton
Mustard Greens, Edamame Succotash
Sweet Onion Soubise, Grilled Red Pepper Cream, Kale Chip
','Salmon, Hot Smoked, Potato Galette Baton, Sweet Onion Soubise',null,'H','5oz','ea',10,10,5.42,19.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Seafood','SALMON PROVENÇAL FILET','Celery Root-Potato Purée
Ratatouille
Roasted Tomato Cream, Basil Emulsion, Micro Basil
','Salmon, Provencal, Celery Root Puree, Roasted Tomato Cream',null,'H','5oz','ea',10,10,5.14,19.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values (null,null,null,'   ',null,null,null,null,null,null,null,null,null,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','HORSERADISH CRUSTED FILET MIGNON AND SEARED OCEAN TROUT','Herb Farrotto
Edamame, Broccolini, Yellow Squash  
White Wine Lemon Sauce, Herb Gremolata 
','Duo, Beef Filet Mignon, Ocean Trout, Herb Farrotto, White Wine Lemon Sauce, Herb Gremolata ',null,'H','3 oz. filet mignon 3 oz. ocean trout','ea',10,10,10.84,33.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','PAN SEARED FILET MIGNON AND TOMATO PESTO RED SNAPPER','Creamy Parmesan Polenta
Haricot Vert, Baby Artichoke Hearts, Blistered Tomatoes
Sun-dried Tomato Pesto, Basil Oil, Herb Chiffonade
','Duo, Beef Filet Mignon, Red Snapper, Parm Polenta, Sun-dried Tomato Pesto, Basil Oil',null,'H','3oz Filet, 3oz Snapper','ea',10,10,11.75,35.25,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','LEMONGRASS FLAT IRON STEAK AND CHILE SPICED SHRIMP','Yuzu-Coconut Polenta 
Haricot Vert, Watermelon Radish, Scallions
Soy Butter Sauce, Yuzu Cream, Enoki Caps
','Duo, Beef Flat Iron Steak, Chile Spiced Shrimp, Yuzu Coconut Polenta, Soy Butter Sauce, Yuzu Cream','Asian','H','3 Shrimp, 3oz flat iron','ea',10,10,7.25,28,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','ESPRESSO FLAT IRON STEAK AND HERB CRUSTED SALMON','Carrot Purée, Lentil-Basmati Rice Pilaf 
Asparagus, Pioppini Mushrooms, Pearl Onions
Veal Demi-glace, Basil Oil, Red-veined Sorrel 
','Duo, Beef Flat Iron Steak, Herb Crust Salmon, Carrot Puree, Veal Demi-glace, Basil Oil',null,'H','3oz Flat Iron, 3oz Salmon','ea',10,10,8.85,26.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','PISTACHIO CRUSTED BEEF PAVÉ AND GRILLED GARLIC SHRIMP','Tricolor Fingerling Potatoes
Sugar Snaps, Yellow Squash, Pear Tomato
Veal Reduction, Garlic Butter Sauce, Frizzled Leeks
','Duo, Beef Pave, Garlic Shrimp, Tricolor Fingerling Potato, Veal Reduction, Garlic Butter Sauce',null,'H','5oz Pave, 2 Shrimp','ea',10,10,10.42,31.25,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','SMOKED RIBEYE AND LOBSTER MEDALLIONS ','Smoked Ribeye, Corn Milk Poached Lobster 
New Potato Purée
Edamame Succotash, Baby Carrots 
','Duo, Beef Ribeye, Lobster Medallions, New Potato Puree',null,'H','3oz Ribeye, 3oz Lobster','ea',10,10,11.68,38,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','SMOKED RIBEYE AND BUTTER POACHED LOBSTER','Spring Pea-Goat Cheese Risotto
Caramelized Carrots, Cipollini Onions 
Pinot Noir Reduction, Sauce Choron, Crispy Shallots
','Duo, Beef Ribeye, Poached Lobster, Spring Pea Risotto, Pinot Noir Reduction, Sauce Choron',null,'H','3oz Ribeye, 3oz Lobster','ea',10,10,12.23,38,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','TUSCAN RED WINE BEEF SHORT RIBS AND BLACK COD ','Parmesan-Red Pepper Orzo
Grilled Asparagus, Baby Artichoke Hearts, Grape Tomatoes
Gorgonzola Demi-glace, Lemon Beurre Blanc, Parmesan Frico
','Duo, Beef Short Rib, Black Cod, Parm and Red Pepper Risotto, Gorgonzola Demi-glace, Lemon Beurre Blanc','Italian','H','3oz Short Rib, 3oz Black Cod','ea',10,10,12.44,36.5,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','WINE BRAISED SHORT RIBS AND CRAB CROQUETTE ','Creamy Parmesan Polenta
Wilted Broccolini, Baby Carrots
Veal Demi-glace, Dill Sauce, Micro Greens
','Duo, Beef Short Rib, Crab Croquette, Parmesan Polenta, Veal Demi-glace, Dill Sauce',null,'H','5oz short rib, 1oz crab','ea',10,10,8.75,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','KOREAN STYLE SHORT RIBS AND GRILLED SHRIMP ','Black Rice Cake
Shiitake Mushrooms, Carrots, Baby Bok Choy 
Gochujang Miso Glaze, Red Pepper Cream, Crispy Carrot Threads
','Duo, Beef Short Rib, Grilled Shrimp, Black Rice Cake, Miso Glaze, Red Pepper Cream','Asian','H','5oz, 2 Shrimp','ea',10,10,8.29,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','MERLOT BRAISED SHORT RIBS AND MARYLAND CRAB CAKE','Squid Ink Risotto
Roasted Baby Carrots
Rosemary Demi-glace, Old Bay Aioli, Micro Celery
','Duo, Beef Short Rib, Maryland Crab Cake, Squid Ink Risotto, Rosemary Demi-glace, Old Bay Aioli',null,'H','3oz short rib, 3oz crab cake','ea',10,10,8.84,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','APPLEWOOD SMOKED BEEF SHORT RIBS AND OCEAN TROUT','Spinach-Basil Squash Risotto 
Baby Farmers'' Market Vegetables 
Chimichurri, Rainbow Micro Greens, Poached Lemon Zest
','Duo, Beef Short Rib, Ocean Trout, Spinach and Squash Risotto, Chimichurri',null,'H','3oz short rib, 3oz Trout','ea',10,10,9.32,30,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BRAISED BEEF SHORT RIBS AND RED SNAPPER','Roasted Tomato Couscous 
Asparagus Spears, Zucchini, Yellow Squash
Tomato Balsamic Reduction, Grilled Lemon
','Duo, Beef Short Rib, Red Snapper, Roasted Tomato Couscous, Tomato Balsamic Reduction',null,'H','3oz Short Rib, 3oz Snapper','ea',10,10,11.05,33,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','PAN SEARED BEEF TENDERLOIN PAVÉ AND BLACK COD','Parsnip-Sweet Potato Purée
Wilted Spinach, Carrot and Pepper Batons
Smoked Onion Soubise, Tarragon Vinaigrette, Grilled Lemon
','Duo, Beef Tenderloin Pave, Black Cod, Parsnip and Sweet Potato Puree, Onion Soubise, Tarragon Vinaigrette',null,'H','3oz Pave, 3oz Cod','ea',10,10,14.31,38,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BEEF TENDERLOIN PAVÉ AND MARYLAND CRAB CAKE','Rosemary Red Bliss Potatoes 
Haricot Vert, Grape Tomatoes 
Pinot Noir Reduction, Lime Tartar Sauce, Poached Lemon Zest
','Duo, Beef Tenderloin Pave, Maryland Crab Cake, Rosemary Red Bliss Potato, Pinot Noir Reduction, Lime Tartar Sauce',null,'H','3oz Pave, 3oz Crab Cake','ea',10,10,10.4,32,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BEEF TENDERLOIN PAVÉ AND BUTTER POACHED HALIBUT','Spinach-Basil Risotto
Tricolor Cauliflower, Peas, Baby Radishes
Merlot Demi-glace, Basil Pesto Cream, Micro Celery
','Duo, Beef Tenderloin Pave, Poached Halibut, Spinach and Basil Risotto, Merlot Demi-glace, Basil Pesto Cream',null,'H','3oz Tenderloin, 3oz Halibut','ea',10,10,12.36,37,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','ROSEMARY GARLIC BEEF TENDERLOIN PAVÉ AND ROASTED HALIBUT','Cauliflower-Parsnip Purée, Peewee Potatoes
Seared Mushrooms, Pearl Onions, Baby Carrots
Roasted Garlic Demi-glace, Citrus Olive Oil Emulsion, Fresh Rosemary
','Duo, Beef Tenderloin Pave, Roasted Halibut, Cauliflower and Parsnip Puree, Garlic Demi-glace, Citrus Olive Oil Emulsion',null,'H','3oz Tenderloin, 3oz Halibut','ea',10,10,14.63,37,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BEEF TENDERLOIN PAVÉ AND ROASTED SALMON FILET ','Red Quinoa Pilaf
Green Beans, Pear Tomato, Sweet Pepper
Rosemary Red Wine Reduction, Lemon Beurre Blanc, Fried Capers
','Duo, Beef Tenderloin Pave, Roasted Salmon, Red Quinoa Pilaf, Red Wine Reduction, Lemon Beurre Blanc','Mediterranean','H','3oz Tenderloin, 3oz Salmon','ea',10,10,9.15,28,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','SEARED BEEF TENDERLOIN PAVÉ AND GRILLED SALMON FILET','Pearl Couscous, Diced Zucchini
Green Beans, Julienne Carrots
Tomato Saffron Cream, Leek Soubise, Grilled Lemon
','Duo, Beef Tenderloin Pave, Salmon Filet, Pearl Couscous, Tomato Saffron Cream, Leek Soubise','French','H','3oz Pave, 3oz Salmon','ea',10,10,9.21,28,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BEEF TENDERLOIN PAVÉ AND PAN SEARED ROCKFISH','Lemon Basil Orzo, Sweet Peppers
Haricot Vert, Charred Tomatoes
Lemon Arugula Pesto, Red Pepper Cream, Grilled Lemon
','Duo, Beef Tenderloin Pave, Seared Rockfish, Lemon Basil Orzo, Lemon Arugula Pesto, Red Pepper Cream','Mediterranean','H','3oz Pave, 3oz Rockfish','ea',10,10,11.92,35.75,null);
Insert into SAMPLEMENU (CATEGORY,SUBCATEGORY,SALESNAME,DESCRIPTION,KITCHENNAME,TYPE,TEMPERATURE,NOTES,UNIT,MINPRODQTY,SERVEDQTY,COST,PRICE,SORTORDER) values ('Plated, Main Course','Duo Entrée','BEEF TENDERLOIN AND GRILLED BRANZINO','Crushed Garlic New Potatoes 
Baby Carrots, Brussels Sprout Leaves, Sugar Snaps
Chimichurri, Smoked Red Pepper Cream, Grilled Lemon
','Duo, Beef Tenderloin, Branzino, Crushed Garlic New Potato, Chimichurri, Red Pepper Cream',null,'H','3oz Tenderloin, 3oz Branzino','ea',10,10,9.04,27.5,null);

Commit;

delete from samplemenu where category is null;
Commit;

update SAMPLEMENU set category = trim(category),
subcategory = trim(subcategory),
unit = trim(unit),
temperature = trim( temperature),
salesname = trim(salesname),
kitchenname = trim(kitchenname),
type= trim(type);
Commit;

declare
    lcategory      number;
    lsubcategory   number;
    lunit          number;
    ltypearr       parse.arr_str;
    ltype          number;
begin
    for data in(select * from samplemenu)
    loop
        begin
            select id into lcategory
            from menucategory
            where upper(name) = upper(data.category);
        exception
            when no_data_found then
                insert into menucategory values(menucategory_pk_seq.nextval, 1, data.category,null) returning id into lcategory;
        end;
       
        begin
            select id into lsubcategory
            from menusubcategory
            where menucategory_id = lcategory
            and upper(subcategory) = upper(data.subcategory);
        exception
            when no_data_found then
                insert into menusubcategory values(menusubcategory_pk_seq.nextval, 1, lcategory,data.subcategory,null)returning id into lsubcategory;
            end;
        if data.unit is not null then
            begin
                select id into lunit
                from unit
                where unittype_id = 1
                and upper(name) = upper(data.unit);
            exception
            when no_data_found then
                insert into unit values(unit_pk_seq.nextval, 1, data.unit,1,null)returning id into lunit;
            end;
        end if;
        Insert into MENUITEM    
           (ID, SALESNAME, KITCHENNAME, DESCRIPTION, MENUSUBCATEGORY_ID, 
            UNIT_ID, COST, TEMPERATURE, MINORDERQTY, 
            SERVEDQTY,  NOTES,ACTIVE,  PRICE, USER_ID, 
            DATETIME, showable, SORTORDER)
         Values
           (menuitem_pk_Seq.nextval, data.salesname, nvl(data.kitchenname,data.salesname), data.description, lsubcategory, 
            lunit, data.cost,  substr(data.temperature,1,1), data.MINPRODQTY, 
            data.SERVEDQTY, data.notes,1,data.price,-1, 
            sysdate,1, data.sortorder);
             begin   
              
                if data.type is not null then
                    parse.parse_list(data.type,',',ltypearr);
                    if ltypearr.last>0 then
                        for i in ltypearr.first .. ltypearr.last
                        loop
                            if ltypearr(i) is not null then
                                begin
                                    select id 
                                    into ltype
                                    from menutype
                                    where lower(type) = lower(trim(ltypearr(i)));
                                exception
                                    when no_data_found then
                                       begin
                                        insert into menutype values(menutype_pk_seq.nextval,1,trim(ltypearr(i)),null);
                                       exception
                                        when others then
                                          dbms_output.put_line(ltypearr(i));
                                        end;
                                        select id 
                                        into ltype
                                        from menutype
                                        where lower(type) = lower(trim(ltypearr(i)));
                                end;
                            end if;
                            insert into menutypeassociations values(menuitem_pk_Seq.currval,ltype);
                        end loop;
                    end if;
                 end if;
            
            end;
            
    end loop;
    commit;
end;
/

update menusubcategory set subcategory='Duo Entr�e' where subcategory='Duo Entrée';
commit;

update menuitem set salesname=replace(salesname,'É','�') where salesname like'%É%';
update menuitem set description=replace(description,'é','�') where description like'%é%';
commit;
