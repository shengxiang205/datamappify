require 'datamappify/data/criteria/active_record/save'

module Datamappify
  module Data
    module Criteria
      module ActiveRecord
        class SaveByKey < Save
          include Relational::SaveByKey
        end
      end
    end
  end
end
