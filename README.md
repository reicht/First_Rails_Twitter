
##Twitter Like : Chirpy (Name defunct due to rails naming conflict)

Explorer mode completion.

Simulates a basic twitter-esque setup, users and messages stored in tables being
 dynamically plopped.

Currently no functionality to add/remove/edit items from the site, populated by
 a random assortment of accounts and messages.

 UMLs and predesign work included as:
 <img src="20160331_073434.jpg">

Site is based around getting navigational functionality into the site quickly,
  no currently known bugs passing between tweet listing pages, user pages, or
  returning to home. Additional concern is scope and planning.

Rails Generate commands were experimented with and utilized for the first time,
  including controller, model, route, database and view generation.

###USAGE

Run rails s to start server then navigate to http://localhost:3000, from there
  it should be fairly easy to navigate items.  Basic pagination is included for
  the tweets, as there can be a good number of them.

Currently the Create button is a placeholder that doesn't do anything.
