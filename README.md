# Isics

Class for the calculation of ionization cross sections from ECPSSR and PWBA theory

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'isics'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install isics

## Usage

```ruby
reqire 'isics'
calculation = Isics::ISICSoo.new

# load config
calculation.read_config(file_name)

# be quiet
calculation.verbosity = 0

# run ECPSSR
calculation.run_ecpssr

# get results
cs = (1..3).reduce(0.0) { |a, e| a + calculation.shell_ecpssr(e) }
```


## References
*   [ISICSoo](http://www.sciencedirect.com/science/article/pii/S0010465513000751)
