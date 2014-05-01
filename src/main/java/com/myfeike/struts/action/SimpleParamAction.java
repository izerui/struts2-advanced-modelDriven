package com.myfeike.struts.action;

import com.myfeike.struts.action.param.SimpleParam;
import com.myfeike.struts.base.BaseActionSupport;

/**
 * Created by izerui.com on 14-4-30.
 */
public class SimpleParamAction extends BaseActionSupport<SimpleParam> {

    /**
     * 基本类型参数测试
     * @return
     */
    public String simple(){
        System.out.println("id: "+formParam.getId());
        System.out.println("name: "+formParam.getName());
        System.out.println("pic: "+formParam.getPic().toString());
        System.out.println("memo: "+formParam.getMemo());
        return "simple";
    }

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }
}
