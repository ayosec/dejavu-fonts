# DejaVu fonts

This gem just include the DejaVu fonts, to be used with Prawn or anything else similar.

You can get more information about DejaVu in the [DejaVu site](http://dejavu-fonts.org)

## Usage

In your `Gemfile`

```ruby
gem "dejavu-fonts"
```

In your Prawn object,

```ruby
font_families.update("dejavu" => DejaVu::Fonts::Paths)

# ...

font("dejavu") do
  # ...
end
```
