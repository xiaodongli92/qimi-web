package com.qimi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaodong on 2017/4/2.
 */
@Controller
@RequestMapping("solution")
public class SolutionController {

    @RequestMapping("business.do")
    public String business() {
        return "solution/business";
    }

    @RequestMapping("internet.do")
    public String internet() {
        return "solution/internet";
    }

    @RequestMapping("p2p.do")
    public String p2p() {
        return "solution/p2p";
    }

    @RequestMapping("medical.do")
    public String medical() {
        return "solution/medical";
    }

    @RequestMapping("game.do")
    public String game() {
        return "solution/game";
    }
}
