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

    @RequestMapping("domesticCall.do")
    public String domesticCall() {
        return "licences/domesticCall";
    }

    @RequestMapping("onlineData.do")
    public String onlineData() {
        return "licences/onlineData";
    }

    @RequestMapping("contentDistribute.do")
    public String contentDistribute() {
        return "licences/contentDistribute";
    }

    @RequestMapping("internetVirtual.do")
    public String internetVirtual() {
        return "licences/internetVirtual";
    }

    @RequestMapping("internetAccess.do")
    public String internetAccess() {
        return "licences/internetAccess";
    }

    @RequestMapping("internetData.do")
    public String internetData() {
        return "licences/internetData";
    }

    @RequestMapping("multiParty.do")
    public String multiParty() {
        return "licences/multiParty";
    }

    @RequestMapping("storeForward.do")
    public String storeForward() {
        return "licences/storeForward";
    }

    @RequestMapping("internetDomain.do")
    public String internetDomain() {
        return "licences/internetDomain";
    }

    @RequestMapping("code1069.do")
    public String code1069() {
        return "licences/code1069";
    }

    @RequestMapping("code95.do")
    public String code95() {
        return "licences/code95";
    }

    @RequestMapping("game.do")
    public String game() {
        return "licences/game";
    }

    @RequestMapping("notGame.do")
    public String notGame() {
        return "licences/notGame";
    }

    @RequestMapping("businessPerform.do")
    public String businessPerform() {
        return "licences/businessPerform";
    }

    @RequestMapping("artsBusiness.do")
    public String artsBusiness() {
        return "licences/artsBusiness";
    }

    @RequestMapping("gameCode.do")
    public String gameCode() {
        return "licences/gameCode";
    }

    @RequestMapping("gameBak.do")
    public String gameBak() {
        return "licences/gameBak";
    }
    @RequestMapping("gameJoint.do")
    public String gameJoint() {
        return "licences/gameJoint";
    }
    @RequestMapping("gameCopyright.do")
    public String gameCopyright() {
        return "licences/gameCopyright";
    }
}
