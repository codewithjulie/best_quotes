# Rack's 'run' means: Call that object for each request
run proc {
  [200, {'Content-Type' => 'text/html'}, ["Hello, world!"]]
}