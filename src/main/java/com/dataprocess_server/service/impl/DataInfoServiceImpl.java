package com.dataprocess_server.service.impl;

import com.dataprocess_server.dao.DataInfoMapper;
import com.dataprocess_server.entity.DataInfo;
import com.dataprocess_server.service.DataInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @ClassName: DataInfoServiceImpl
 * @Author: niliqiang
 * @Date: 2019/7/20
 * @Description: TODO
 */
@Service
public class DataInfoServiceImpl implements DataInfoService {
    @Autowired
    DataInfoMapper dataInfoMapper;

    @Override
    public int dataStore(DataInfo dataInfo){
        return this.dataInfoMapper.insert(dataInfo);
    }

    @Override
    public List<DataInfo> getDataList() {
        return this.dataInfoMapper.selectAll();
    }
}
