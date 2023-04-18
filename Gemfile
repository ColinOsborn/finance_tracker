source("https://rubygems.org")
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
# upgraded ruby version to allow for work on M1 mac
ruby '3.1.4'

gem 'rails', '~> 7.0.4.2'
gem 'webpacker'
gem("devise")
gem("execjs")
gem("twitter-bootstrap-rails")
gem("jquery-rails")
gem("devise-bootstrap-views")
gem("iex-ruby-client")
gem("font-awesome-rails")
gem("puma", "~> 3.12")
gem("sass-rails", "~> 5.0")
gem("uglifier", ">= 1.3.0")
gem("coffee-rails", "~> 4.2")
gem("turbolinks", "~> 5")
gem("jbuilder", "~> 2.5")
group(:development, :test) do
  gem("sqlite3")
  gem("byebug", :platforms => ([:mri, :mingw, :x64_mingw]))
  gem('pry')
  gem("capybara", "~> 2.13")
  gem("selenium-webdriver")
end
group(:development) do
  gem("web-console", ">= 3.3.0")
  gem("listen", ">= 3.0.5", "< 3.2")
  gem("spring")
end
group(:production) { gem("pg") }
gem("tzinfo-data", :platforms => ([:mingw, :mswin, :x64_mingw, :jruby]))