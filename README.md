Building Awesome Websites
=========================

[learn.adicu.com/websites](http://learn.adicu.com/websites)

Master paralax scrolling, scrollto links, and more!  This curriculum is designed to be accesible to anyone who has had some exposure to JavaScript and jQuery, and is interested in learning about building modern landing pages.

#### Building

Run the following in the root directory:

    ./build.sh

This generates `.html` files to be viewed in a browser.

#### Deploying

Run the following command to deploy to [learn.adicu.com/jquery](http://learn.adicu.com/jquery) (requires SCP and access to adi-website on SSH):

    ./deploy.sh


#### Directory Structure

##### build/

This is where all the extra files needed to convert from markdown to HTML go. `build.sh` uses the files from this folder.

##### code/

All sample code is available by section in this folder, or at [learn.adicu.com/websites/code.zip](http://learn.adicu.com/websites/code.zip).
