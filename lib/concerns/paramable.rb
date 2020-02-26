module Paramable
  module ClassMethods

  end
  module InstanceMethods
    
  end
end

class Song
  extend Paramable::ClassMethods
  include Paramable::InstanceMethods
end

class Artist
  extend Paramable::ClassMethods
  include Paramable::InstanceMethods
end