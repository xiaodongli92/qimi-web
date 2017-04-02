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

    @RequestMapping("internetHealth.do")
    public String internetHealth() {
        return "licences/internetHealth";
    }

    @RequestMapping("internetDrugInfo.do")
    public String internetDrugInfo() {
        return "licences/internetDrugInfo";
    }

    @RequestMapping("internetDrugDeal.do")
    public String internetDrugDeal() {
        return "licences/internetDrugDeal";
    }

    @RequestMapping("medicalApparatus.do")
    public String medicalApparatus() {
        return "licences/medicalApparatus";
    }

    @RequestMapping("internetAudio.do")
    public String internetAudio() {
        return "licences/internetAudio";
    }

    @RequestMapping("radioTelevision.do")
    public String radioTelevision() {
        return "licences/radioTelevision";
    }

    @RequestMapping("tvProduction.do")
    public String tvProduction() {
        return "licences/tvProduction";
    }

    @RequestMapping("tvRelease.do")
    public String tvRelease() {
        return "licences/tvRelease";
    }

    @RequestMapping("produceMovies.do")
    public String produceMovies() {
        return "licences/produceMovies";
    }

    @RequestMapping("releaseMovies.do")
    public String releaseMovies() {
        return "licences/releaseMovies";
    }

    @RequestMapping("screeningMovies.do")
    public String screeningMovies() {
        return "licences/screeningMovies";
    }

    @RequestMapping("internetPay.do")
    public String internetPay() {
        return "licences/internetPay";
    }

    @RequestMapping("bankReceipt.do")
    public String bankReceipt() {
        return "licences/bankReceipt";
    }

    @RequestMapping("prepaidCard.do")
    public String prepaidCard() {
        return "licences/prepaidCard";
    }

    @RequestMapping("privateFund.do")
    public String privateFund() {
        return "licences/privateFund";
    }

    @RequestMapping("creditApprove.do")
    public String creditApprove() {
        return "licences/creditApprove";
    }

    @RequestMapping("newThree.do")
    public String newThree() {
        return "licences/newThree";
    }

    @RequestMapping("publishBus.do")
    public String publishBus() {
        return "licences/publishBus";
    }

    @RequestMapping("internetPublish.do")
    public String internetPublish() {
        return "licences/internetPublish";
    }

    @RequestMapping("comRegister.do")
    public String comRegister() {
        return "licences/comRegister";
    }

    @RequestMapping("fundDeclaration.do")
    public String fundDeclaration() {
        return "licences/fundDeclaration";
    }

    @RequestMapping("companyTransfer.do")
    public String companyTransfer() {
        return "licences/companyTransfer";
    }

    @RequestMapping("knowledge.do")
    public String knowledge() {
        return "licences/knowledge";
    }
}
