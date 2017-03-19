package com.qimi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaodong on 2017/3/18.
 */
@Controller
@RequestMapping("")
public class MainController {

    @RequestMapping("index.do")
    public String index() {
        return "index";
    }

    @RequestMapping("companyPro.do")
    public String companyPro() {
        return "companyPro";
    }

    @RequestMapping("solution.do")
    public String develop() {
        return "solution";
    }

    @RequestMapping("newsCenter.do")
    public String newsCenter() {
        return "newsCenter";
    }

    @RequestMapping("produces.do")
    public String produces() {
        return "produces";
    }

    @RequestMapping("left.do")
    public String left() {
        return "left";
    }
}
