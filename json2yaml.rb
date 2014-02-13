#############################
# JSon to Yaml converter    # 
# 			                    #
# json2yaml.rb              #
#			                      #   
# Type: Ruby Script         #
#  Requirements: JSOn, YAML #
#                           # 
#  Usage:                   #
#                           #
#  -Please enter filename   #
#   following script entry  #
#   on command line         #  
#############################


require 'json'
require 'yaml'

# Require the json file as a arguement on the commandline
 
json_file = File.read(ARGV.first)

# parsing the file content into JSON

entry = JSON.parse(json_file)

# converting the content into YAML

yaml_conv = YAML::dump(entry)

#This prints the content in YAML format to STDOUT

puts yaml_conv 
