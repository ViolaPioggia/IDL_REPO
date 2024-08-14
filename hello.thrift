namespace go hello

include "base.thrift"

struct HelloRequest {
    1: string message
}

struct HelloResponse {
    1: string message
    2: base.Info info
}


service HelloService {
    HelloResponse hello(1: HelloRequest req)
}
