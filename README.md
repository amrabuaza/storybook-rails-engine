# StorybookEngine
Storybook with view components rails engine

## Usage
##### Button
```ruby
= render(ButtonComponent.new(options: {type: "submit"},classes: "w-100")) { "Save" }
```
## Installation
Add this line to your application's Gemfile:

```ruby
gem 'storybook_engine'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install storybook_engine
```

After add gem please add this line into your applications.scss:
```bash
@import "storybook_engine/application";
```

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
