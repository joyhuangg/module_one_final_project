# Bread of the Wild: Recipe Generator

For our project in Module 1 at Flatiron School, we created a Recipe Generator in Ruby using SQLITE3 as our database. Inspired by the popular game The Legend of Zelda: Breathe of the Wild, we wanted a way to input ingredients from our inventory and get back a bunch of recipes in the game that we could make. Then we would be able to see all the possible recipes we could create using the ingredients that we currently had.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

## Installing

In the console, run:

1. bundle install
  if gem 'catpix' didn't work and it's because of rmagick run remove gem 'catpix or'...
  a. brew install imagemagick@6
  b. brew link --force imagemagick@6
  c. gem install rmagick
2. rake db:migrate
3. rake db:seed
4. ruby bin/run.rb

## Built With

- Active Record - To handle persisting data
- sqlite3 - To support Active Record
- tty - To add select abilities in the console and better visuals
- pastel - Add visual aid in reading text

## Contributing

Please read [CONTRIBUTING.md](./CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

- Joy Huang
- Zohra A

## License

This project is licensed under the MIT License - see the [LICENSE.md](./LICENSE.md) file for details

## Acknowledgments

Hat tip to anyone whose code was used
Inspiration
etc

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/joyhuangg/module_one_final_project. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Code of Conduct

Everyone interacting in the ModuleOneFinalProject project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/joyhuangg/module_one_final_project/blob/master/CODE_OF_CONDUCT.md).

## Copyright

Copyright (c) 2018 joyhuangg. See [MIT License](LICENSE.txt) for further details.
