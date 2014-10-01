{:ok, server} = :gen_tcp.listen(4481, [:binary, {:packet, 0}, {:backlog, 5}])
{:ok, socket} = :gen_tcp.accept(server)
