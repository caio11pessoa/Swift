  var optionalString: String? = "Hello"
	print(optionalString == nil)
	// Prints "false"
	var optionalName: String? = "John Appleseed"
	var greeting = "Hello!"
	if let name = optionalName {
	    greeting = "Hello, \(name)!"
	}
  print(greeting)