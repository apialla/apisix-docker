dashboardv1:
	docker run -it --rm --add-host=host.docker.internal:host-gateway -p 9000:9000 --network example_apisix -v ./apisix_dashboard/config.yaml:/usr/local/apisix-dashboard/conf/conf.yaml apache/apisix-dashboard:latest

dashbaordv2:
	docker run -it -d --rm -p 9000:9000 --network example_apisix -v ./apisix_dashboard/config.yaml:/usr/local/apisix-dashboard/conf/conf.yaml apache/apisix-dashboard:latest