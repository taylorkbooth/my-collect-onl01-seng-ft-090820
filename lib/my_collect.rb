# def my_collect(array)
#   names = []
#   languages = []
  

# end
def my_collect(array)
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
end