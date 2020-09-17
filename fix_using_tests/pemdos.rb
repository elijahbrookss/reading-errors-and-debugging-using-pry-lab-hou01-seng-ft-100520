# don't forget to add: require 'pry'
# expect(snake_it_up("surprise!")).to eq("sssssssssssurprise!")

def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string
    10.times do
      string = "s"+string;
    end
  else
    string
  end
  return string
end
