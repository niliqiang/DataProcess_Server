package com.dataprocess_server.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.dataprocess_server.entity.DataInfo;
import com.dataprocess_server.service.DataInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * @ClassName: DataInfoController
 * @Author: niliqiang
 * @Date: 2019/7/20
 * @Description: TODO
 */
@RestController
@RequestMapping("/dataInfo")
public class DataInfoController {
    @Autowired
    private DataInfoService dataInfoService;

    /**
     * 接口测试
     * @return
     */
    @RequestMapping("")
    public String interfaceTest() {
        return "Hello World! & Interface Test Success!";
    }

    /**
     * 数据存储（插入）
     * @param request
     * @return
     */
    @RequestMapping(value = "/store", method = RequestMethod.POST, produces = "application/json;charset=UTF-8")
    public Object dataStore(HttpServletRequest request) {
        JSONObject result = new JSONObject();
        DataInfo dataInfo = new DataInfo();
        dataInfo.setClientId(Integer.valueOf(request.getParameter("clientId")));
        dataInfo.setClientTime(Long.valueOf(request.getParameter("clientTime")));
        dataInfo.setAirPara(Integer.valueOf(request.getParameter("airPara")));
        int index = dataInfoService.dataStore(dataInfo);
        if (index > 0) {
            result.put("msg", "数据存储成功");
            result.put("status", 200);
        }
        else {
            result.put("msg", "数据存储失败");
            result.put("status", 500);
        }
        return result;
    }

    @RequestMapping(value = "getList")
//    public JSONArray getDataList() {
//        return JSONArray.parseArray(JSON.toJSONString(dataInfoService.getDataList()));

    public List<DataInfo> getDataList() {
        return dataInfoService.getDataList();
    }

}
