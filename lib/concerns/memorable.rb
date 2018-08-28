module Memorable
  module ClassMethods
    def self.reset_all
      @@songs.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
  end
end
