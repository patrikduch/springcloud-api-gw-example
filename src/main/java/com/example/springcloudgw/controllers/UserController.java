package com.example.springcloudgw.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import java.security.Principal;

@RestController
public class UserController {
    @GetMapping("/getUser")
    public String getActualUser(Principal principal) {

        return principal.getName();
    }
}
