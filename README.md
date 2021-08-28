# StorybookEngine
Storybook with view components rails engine

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

## Setup 

You must have a `colors.scss` file </br> 
To declare important basic colors [charcoal,red,black,white]  , </br>
And specify the primary-color

#### Colors file sample
```scss
$charcoal:      #484848;
$red:           #e30b1c;
$black:         #000;
$white:         #fff;
$primary-color: #49BFAC;
```
**Note:** After add gem and import colors file please add this line into your `applications.scss`

```scss
@import "storybook_engine";
```

### Usage

##### Button
```ruby
= render(ButtonComponent.new(options: {type: "submit"},classes: "w-100")) { "Save" }
```

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
