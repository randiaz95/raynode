# Raynode

Example application:
```crystal
require "raynode"

# Handlers
def index() return "MAIN PAGE" end
def sup() return "SUP PAGE" end

# Route+method combos
ROUTES = {"/" => index, "/r/sup" => sup}
Raynode::App.new(ROUTES, 8080)
```


## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     raynode:
       github: https://github.com/randiaz95/raynode
   ```

2. Run `shards install`

## Usage

```crystal
require "raynode"

# Handlers
# Create all of the functions here.
def index() 
  return "MAIN PAGE" 
end

def sup() 
  return "SUP PAGE" 
end

# put a route to connnect to the function.
ROUTES = {"/" => index, "/r/sup" => sup}

# Listen and serve Raynode.
Raynode::App.new(ROUTES, 8080)
```

## TODOS:

We need everything lol this is just a routing app for now...

## Contributing

1. Fork it (<https://github.com/your-github-user/raynode/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Randy Diaz](https://github.com/randiaz95) - creator and maintainer
