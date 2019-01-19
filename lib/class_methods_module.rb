ruby
module MetaDancing

  def metadata
    "This class produces objects that love to dance."
  end
end

ruby
class Dancer
  extend MetaDancing
end


```ruby
class Kid
  extend MetaDancing
end
```
