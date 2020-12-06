# README

### currency_formatter
Currency formatter gem for Ruby on Rails

### Supported Version
* Ruby 2.0.0, 2.1.x, 2.2.x, 2.3.x, 2.4.x, 2.5.x, 2.6.x, 2.7.x, 2.8
* Rails 4.1, 4.2, 5.0, 5.1, 5.2, 6.0, 6.1

### Installation
```
gem 'currency_formatter'
```

Then bundle:
```
<% bundle>
```

### Usage
You can use currency_formatter directly in your view, e.g. index.html.erb
```
<div>
  <%= idr 1000 %>    // Rp 1.000,00
  <%= usd 1000 %>    // $ 1,000.00
</div>
```

### Default Setting
* Precision: 2
* Comma Separator
  * IDR: ','
  * USD: '.'
