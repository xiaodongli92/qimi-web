package com.qimi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaodong on 2017/4/6.
 */
@Controller
@RequestMapping("customer")
public class CustomerController {

    @RequestMapping("ICP.do")
    public String icp() {
        return "customer/ICP";
    }

    @RequestMapping("ISP.do")
    public String isp() {
        return "customer/ISP";
    }

    @RequestMapping("internetCulture.do")
    public String internetCulture() {
        return "customer/internetCulture";
    }

    @RequestMapping("IDC.do")
    public String idc() {
        return "customer/IDC";
    }

    @RequestMapping("callCenter.do")
    public String callCenter() {
        return "customer/callCenter";
    }
}
