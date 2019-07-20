package com.dataprocess_server;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.dataprocess_server.dao")
public class DataProcessServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(DataProcessServerApplication.class, args);
    }

}
