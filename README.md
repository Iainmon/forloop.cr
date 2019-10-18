# forloop

Two very simple for-loop macros for crystal.

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     forloop:
       github: iainmon/forloop.cr
   ```

2. Run `shards install`

## Usage

```crystal
require "forloop"

# Regular for loop
for x = 0, x < 5, x += 1 do
  puts x
end

# For-in loop
for x in 1..5 do
  puts x
end

```

## Contributing

1. Fork it (<https://github.com/iainmon/forloop.cr/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Iain Moncrief](https://github.com/your-github-user) - creator and maintainer
