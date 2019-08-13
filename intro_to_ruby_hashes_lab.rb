def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{
    :railroads => {}
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  	{
    :railroads => {
      :pieces => 4
    }
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
    {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :key1 => "something",
        :key2 => "something",
        :key3 => "something",
        :key4 => "something"
      },
    :names => {
      :key1 => "name", 
      :key2 => "name",
      :key3 => "name",
      :key4 => "name"
    }
    }
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
