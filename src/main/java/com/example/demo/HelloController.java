package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author 何建哲
 * @date 2019/1/13 15:07
 */
@RestController
public class HelloController {

    @GetMapping("/")
    public String hello(String name) {
        return "hello :" + name;
    }
}
