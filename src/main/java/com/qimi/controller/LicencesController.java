package com.qimi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaodong on 2017/3/25.
 * 许可咨询
 */
@Controller
@RequestMapping("licences")
public class LicencesController {

    @RequestMapping("xxfwywcon.do")
    public String xxfwywcon() {
        return "licences/xxfwywcon";
    }

    @RequestMapping("xxfwywno.do")
    public String xxfwywno() {
        return "licences/xxfwywno";
    }
}
