# Proglog

This is a distributed log developed while reading [Distributed Services with Go, our Guide to Reliable, Scalable, and Maintainable Systems](https://pragprog.com/titles/tjgo/distributed-services-with-go/) by Travis Jeffery.

This project is exactly the same developed in the book, and the original repo you can check [here](https://github.com/travisjeffery/proglog)

It uses the fallowing technologies (That I've learned in the book too)

* [Protobufs](https://developers.google.com/protocol-buffers)
* [gRPC](https://grpc.io/)
* Mutual TLS Authentication / Authorization
* Consensus Algorithms using [Raft](https://github.com/hashicorp/raft)
* Service discovery using [Serf](https://github.com/hashicorp/serf)
* Logging with Uber's [zap](https://github.com/uber-go/zap) package
* Server side load balancing using gRPC