# add class method to String for sPoNgEbObCaSe
class String
  def spongecase
    gsub(/\w{,2}/, &:capitalize)
  end
end