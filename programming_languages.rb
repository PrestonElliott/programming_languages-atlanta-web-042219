def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_functional, language|
    language.each do |language, type|
      type.each do |type, string|
        if new_hash[language].nil?
          new_hash[language] = {}
        end
        new_hash[:language] = {type: "string"}
        

      end
    end
  end
  new_hash
end

# target format
# {
#   :ruby => {
#     :type => "interpreted",
#     :style => [:oo]
#   },
#   :javascript => {
#     :type => "interpreted",
#     :style => [:oo, :functional]
#   },
#   :python => {
#     :type => "interpreted",
#     :style => [:oo]
#   },

# example - adding nested hash values
# hash = {}
# hash[:my_key] = {second_level_key: "second level value"}
#
# puts hash
# #  =>
# {
#   my_key: {
#      second_level_key: "second level value"
#   }
# }
