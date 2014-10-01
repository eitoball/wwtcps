#{:ok, local_socket} = :gen_tcp.connect('127.0.0.1', 4481, [:binary, {:packet, 0}])
#{:ok, any_socket} = :gen_tcp.connect('0.0.0.0', 4481, [:binary, {:packet, 0}])
{:error, reason} = :gen_tcp.connect('1.2.3.4', 4481, [:binary, {:packet, 0}])
IO.inspect reason
