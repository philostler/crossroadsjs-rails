# Crossroads.js for Rails ![Build Status][travis_ci_build_status]

Provides Crossroads.js (0.8.0) for use with Rails 3

[RubyGems][ruby_gems] | [Ruby Toolbox][ruby_toolbox] | [GitHub][github] | [Travis CI][travis_ci] | [RubyDoc][ruby_doc]

## Installation
### JavaScript Dependencies
Crossroads.js depends upon [js-signals][jssignals_project_page] which must also be added to your application. Either...

* Use [jssignals-rails][jssignals_rails_github] gem to add js-signals to the asset pipeline
* Place a copy of signals.js (or signals.min.js) in one of the asset pipeline or public directories

### Rails 3.1+
To use Crossroads.js with your Rails 3.1+ application, add the following to your Gemfile

```
gem "crossroadsjs-rails"
``` 
Run ```bundle install``` and Crossroads.js will be available for you to use via the asset pipeline. Add the following line into your ```app/assets/javascripts/application.js``` file...

```
//= require crossroads
```
...or for the minified version in development

```
//= require crossroads.min
```
Crossroads.js is now installed. Woop!

### Rails 3.0
To use Crossroads.js with your Rails 3.0 application, add the following to your Gemfile

```
gem "crossroadsjs-rails"
``` 
Run ```bundle install``` followed by the install generator

```
rails generate crossroadsjs:install
``` 
Crossroads.js is now installed. Woop!

##Crossroads.js Resources
[Project Page][crossroadsjs_project_page] | [GitHub][crossroadsjs_github]

[github]: http://github.com/philostler/crossroadsjs-rails
[ruby_doc]: http://rubydoc.info/github/philostler/crossroadsjs-rails/master/frames
[ruby_gems]: http://rubygems.org/gems/crossroadsjs-rails
[travis_ci]: http://travis-ci.org/philostler/crossroadsjs-rails
[travis_ci_build_status]: https://secure.travis-ci.org/philostler/crossroadsjs-rails.png
[ruby_toolbox]: http://www.ruby-toolbox.com/projects/crossroadsjs-rails
[jssignals_project_page]: http://millermedeiros.github.com/js-signals
[jssignals_rails_github]: http://github.com/philostler/jssignals-rails
[crossroadsjs_project_page]: http://millermedeiros.github.com/crossroads.js
[crossroadsjs_github]: http://github.com/millermedeiros/crossroads.js