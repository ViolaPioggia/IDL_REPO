namespace go Hello

struct HelloRequest {
    1: string message
}

struct HelloResponse {
    1: string message
}


service HelloService {
    HelloResponse hello(1: HelloRequest request)
}
