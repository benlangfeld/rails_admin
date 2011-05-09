RailsAdmin.config do |c|
  c.excluded_models << RelTest
  
  c.model Team do
    
    edit do
      
      field :color
    end
    
  end
end
