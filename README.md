Compiling protobufs:
`mvn protobuf:compile protobuf:compile-custom`

Compiling Java code:
`mvn package`

Running server:
`./target/globesort/bin/runServer <server_port>`

Running client:
`./target/globesort/bin/runClient <server_ip> <server_port> <values>`
