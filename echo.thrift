namespace go echo

struct Requestt {
    1: string message
}

struct Response {
    1: string message
    2: string info
}


service EchoService {
    Response echo(1: Requestt req)
}
