{:ok, socket} = :gen_tcp.listen(4481, [:binary, {:packet, 0}, {:backlog, 5}])
