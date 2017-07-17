### Install Ruby
* How to Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/windows/) on Windows 
* How to Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/mac/10.10/) on OSX 
* How to Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/linux/) on Linux 

### Resources
* [Cucumber](https://cucumber.io/) Watch this [Demo](https://www.youtube.com/watch?v=jcufT1xVhGA&t=2s) to learn how to cucumber.
* [Selenium-Webdriver](https://rubygems.org/gems/selenium-webdriver) is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.
* [RSpec](http://rspec.info/)
* [Page Objects](https://rubygems.org/gems/page-object) Page Object DSL that works with both Watir and Selenium.
* [FSAR](http://fullstackautomationwithruby.com/) (FREE) Online sessions that teach you how to automation web applications with Ruby. 

### Get Started

1. Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/) unless ```ruby -v ``` exists.
2. Install [Chrome](https://www.google.com/chrome/browser/desktop/index.html) browser.
3. ```git clone git@github.com:richdownie/cukehub_zapier.git``` ~ How to [clone](https://help.github.com/articles/cloning-a-repository/) a git repository.
4. ```cd cukehub_zapier```
5. ```gem install bundler```
6. ```bundle install```
7. ```cucumber features```


### Git Flow (branch and merge)

1. ```cd cukehub_zapier```
2. ```git checkout -b <branch-name>```
3. ```git branch``` make sure you are on the new branch
4. Make code changes or add new feature/scenario
5. ```git add .```
6. ```git commit -m '<add message>'```
7. ```git push origin <branch-name>```
8. Visit [github](https://github.com/richdownie/cukehub_zapier) and use UI to Create Merge Request