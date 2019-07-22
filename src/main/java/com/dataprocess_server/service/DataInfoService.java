package com.dataprocess_server.service;

import com.dataprocess_server.entity.DataInfo;

import javax.validation.constraints.Null;
import java.util.List;

/**
 * @InterfaceName: DataInfoService
 * @Author: niliqiang
 * @Date: 2019/7/20
 * @Description: TODO
 */
public interface DataInfoService {
    int dataStore(DataInfo dataInfo);
    public List<DataInfo> getDataList();
}
