vcl 4.0;

# tile server.
backend default {
    .host = "127.0.0.1";
    .port = "8080";
}

sub vcl_recv {
}

sub vcl_backend_response {
}

sub vcl_deliver {
}
