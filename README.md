# Multiset

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/Multiset`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'Multiset'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install Multiset

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/Multiset.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


= Multiset

A simple multiset gem. Stores hashable items and counts how many instances have been seen. Unordered.

== Methods:

Multiset.new #=> Multiset(items: [])
Multiset.new(iterable) #=> Multiset(items: set(iterable), )

Multiset.items: Each item once each.

Multiset.counts: [item, count] for each item in Multiset.items

Multiset.add(item): Add item to the multiset if not present, add 1 to the count if already present

Multiset.remove(item): Remove 1 instance of the item from the multiset if present.

Multiset.dump(item): Remove all instances of item from the multiset

Multiset.each: Multiset.counts.each
