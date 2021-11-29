There are some changes to the setup of the app. Follow the below given steps to install them.

## Rails version 4.0.0
1. Use Ruby version 2.0.x. In my case, it is 2.3.1 
``` 
$ rvm use 2.3.1 
```

2. Create a new gemset for the file and switch to that gemset
``` 
$ rvm gemset create <name-of-your-gemset> 
```
```
$ rvm gemset use <name-of-your-gemset>
```

3. Install Rails 4.0.0 in this gemset
``` 
$ gem install rails -v 4.0.0 
```

## Alternate to backbone-on-rails gem
The gem `backbone-on-rails` is no longer available and an alternate to it must be used. The suggested alternate is `rails-backbone`

1. In the `Gemfile` add the following line
``` 
gem 'rails-backbone' 
```

2. Install all the gems using the bundle
``` 
$ bundle install 
```

3. To install it, run the command 
```
$ rails g backbone:install 
```


## Problem with sqlite3
If there is any issue with the installation of sqlite3, try add the following to the `Gemfile`
``` 
gem 'sqlite3', '~> 1.3.11' 
```

Then install the gems again
``` 
$ bundle install 
```