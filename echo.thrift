namespace go echo

struct Request {
    1: string message
}

struct Response {
    1: string message
}


service EchoService {
    Response echo(1: Request req)
}
