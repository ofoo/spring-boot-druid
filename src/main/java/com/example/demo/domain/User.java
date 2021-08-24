package com.example.demo.domain;

import lombok.Data;

/**
 * @ClassName User
 * @Description TODO
 * @Author qwer
 * @Date 2021/8/22 1:46
 * @Version 1.0
 */
@Data
public class User {
    private Long id;
    private String name;
    private String gender;
    private Integer age;
}
