package com.qimi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaodong on 2017/4/2.
 */
@Controller
@RequestMapping("about")
public class AboutController {

    @RequestMapping("info.do")
    public String info() {
        return "about/info";
    }

    @RequestMapping("law.do")
    public String law() {
        return "about/law";
    }

    @RequestMapping("agency.do")
    public String agency() {
        return "about/agency";
    }

    @RequestMapping("service.do")
    public String service() {
        return "about/service";
    }

    @RequestMapping("payType.do")
    public String payType() {
        return "about/payType";
    }

    @RequestMapping("contact.do")
    public String contact() {
        return "about/contact";
    }

    @RequestMapping("feedback.do")
    public String feedback() {
        return "about/feedback";
    }
}
