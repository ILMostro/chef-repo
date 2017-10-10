# Create a file resource type
file 'default www' do
  # Specify a path for the file
  path '/var/www/html/index.html'
  content 'Hello, good lookin\'\nWhat\'s cookin\''
end
