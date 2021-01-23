module github.com/smartnews-weitao/redis/extra/redisotel

go 1.15

replace github.com/smartnews-weitao/redis/v8 => ../..

replace github.com/smartnews-weitao/redis/extra/rediscmd => ../rediscmd

require (
	github.com/smartnews-weitao/redis/extra/rediscmd v0.2.0
	github.com/smartnews-weitao/redis/v8 v8.4.4
	go.opentelemetry.io/otel v0.15.0
)
