module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end
  module InstanceMethods
    
  end
end

class Song
  extend Memorable::ClassMethods
end

class Artist
  extend Memorable::ClassMethods
end