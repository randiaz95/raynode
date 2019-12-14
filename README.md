# raynode

Example application:
```
# Handlers
def index() return "MAIN PAGE" end
def sup() return "SUP PAGE" end

# Route+method combos
ROUTES = {"/" => index, "/r/sup" => sup}
Raynode.new(ROUTES, 8080)
```


## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     raynode:
       github: your-github-user/raynode
   ```

2. Run `shards install`

## Usage

```crystal
require "raynode"
```

TODO: Write usage instructions here

## Development

TODO: Write development instructions here

## Contributing

1. Fork it (<https://github.com/your-github-user/raynode/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [your-name-here](https://github.com/your-github-user) - creator and maintainer
