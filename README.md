
# lita-squirrel

Lita plugin to randomlly shout "squirrel!"

![squirrel](https://cloud.githubusercontent.com/assets/16963/17448942/14142086-5b25-11e6-9043-f2df9be51000.gif)

## Installation

Add lita-squirrel to your Lita instance's Gemfile:

``` ruby
gem "lita-squirrel"
```

## Configuration

```ruby
Lita.configure do |config|
  # ...

  # The likelihood is determined by calling `rand(1000) == 0`
  config.handlers.squirrel.likelihood = 1000
end
```

## License

MIT


