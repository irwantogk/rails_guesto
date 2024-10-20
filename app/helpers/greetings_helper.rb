module GreetingsHelper
  def gravatarized_url(name)
    hash = Digest::MD5.hexdigest(name)
    "http://www.gravatar.com/avatar/#{hash}?d=wavatar"
  end
end
