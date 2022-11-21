class Student < ApplicationRecord

    def to_s
        
     "#{self.try(:first_name)} #{self.try(:last_name)}".to_s
    end
         
        
end
