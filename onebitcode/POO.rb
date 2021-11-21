class Computer
  def turn_on
    puts 'turn on the computer'
  end

  def shutdown
    puts 'turn off the computer'
  end
end

class Notebook < Computer
  def create_files
    puts 'a file can be creted'
  end

  def access_internet
    puts 'connect to the network'
  end
end

positivo_computer = Computer.new
mac_notebook = Notebook.new

positivo_computer.turn_on
positivo_computer.shutdown
puts "      "
mac_notebook.create_files
mac_notebook.access_internet
mac_notebook.turn_on
mac_notebook.shutdown