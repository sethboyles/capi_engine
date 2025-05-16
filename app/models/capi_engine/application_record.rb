module CapiEngine
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
