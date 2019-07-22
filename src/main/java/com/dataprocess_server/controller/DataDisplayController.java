package com.dataprocess_server.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @ClassName: DataDisplayController
 * @Author: niliqiang
 * @Date: 2019/7/21
 * @Description: TODO
 */
@Controller
@RequestMapping("/dataDisplay")
public class DataDisplayController {

    @RequestMapping("")
    public String dataDisplay() {
        return "DataDisplay";
    }

}
