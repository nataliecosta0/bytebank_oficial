import 'package:bytebank_oficial/http/interceptor/logging_interceptor.dart';
import 'package:http/http.dart' as http;
import 'package:http_interceptor/http_interceptor.dart';

http.Client client = InterceptedClient.build(
  interceptors: [LoggingInterceptor()],
);

const String baseURL = "http://192.168.15.52:8080/transactions";
