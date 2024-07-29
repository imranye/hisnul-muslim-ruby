   require 'httparty'

   class HisnulMuslim
     include HTTParty
     base_uri 'https://hisnulmuslim.com/api/v1'

     def self.get_all_categories
       get('/categories')
     end

     def self.get_category(id)
       get("/category/#{id}")
     end

     def self.get_dua(id)
       get("/dua/#{id}")
     end

     def self.search(query)
       get("/search?q=#{query}")
     end
   end
