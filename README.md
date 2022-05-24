# starcitizen
Starcitizen is a huge sci-fi game where you are able to purchase a variety of spaceships ranging from small fighters to larger than life cargo ships. Each ship belonging to different companies and all serving there own purpose. Thus for this repo I will try to scrape data from the wiki pertaining to the ships themselves and try top create charts if possible. 

Wiki Page URL:https://starcitizen.fandom.com/wiki/List_of_ships

The reason why I went with this website in particular was of how most of the ships were neatly categorized with their main specifications in a table. Other sites had the data but this was the easiest route. 

Witin the data set several abbreviations/words can be seen at the top of the columns:

    SCM = Space Combat Maneuver: Speed at which a ship can easily get to when either engaging in a dogfight or escape from an enemy

    Boost = Max Speed

    SCU = Standard Cargo Unit

    Beam = Laser Beam length 

    Status = Whether a partiucualr ship is alreay available in game, in production, or has been announced (This area can be ignored for the most part as the main data    pertains to the ships themselves)

    Manufacturer = In-game companies that have built the ships. (It pertains to more of the game lore. This column can be ignored)

    Patch Release = When the ships were released or had reworked done to either balance them out or work out some bugs


Steps: 
  
   1. Create a ipynb script to read the url and create a dataframe from the scraped table
    
   2. Save the new dataframe as an excel file. It is here I made a duplicate of the csv file to work on while preserving the original.

   3. I employed data entry to fill in the missing areas in the excel file. Certain info was not readily available such as certain ship speed and combat speed (SCU), thus I had to go back over the available data of the ships and ascertain the average stats from other ships within the same size and class (e.g. cargo, fighter, carrier etc).

   4. Pivot tables will be added to the excel files to see what can be made. 
          
          *Pivot tables were made but due to some unknown error the data from a previous excel file was lost leaving behind the pivot tables which were turned into an incomplete data set. Data has been restored but I will avoid pivot tables for now.
          
   5. Create a new jupyter notebook with all necessary dependencies
