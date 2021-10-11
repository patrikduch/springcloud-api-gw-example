package com.example.springcloudgw.configs;

import org.springframework.cloud.gateway.route.RouteLocator;
import org.springframework.cloud.gateway.route.builder.RouteLocatorBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;

@Profile("development")
@Configuration
public class SpringCloudDevConfig {

    @Bean
    public RouteLocator routeLocator(RouteLocatorBuilder builder) {
        return builder.routes()
                .route(r ->
                        r.path("/microservice1/")
                                .filters(
                                        f -> f.stripPrefix(1)
                                )
                                .uri("http://httpbin.org:80")
                )
                .build();
    }
}
