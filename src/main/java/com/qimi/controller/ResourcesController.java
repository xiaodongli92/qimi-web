package com.qimi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaodong on 2017/4/2.
 */
@Controller
@RequestMapping("resources")
public class ResourcesController {

    @RequestMapping("join.do")
    public String join() {
        return "resources/join";
    }
}
