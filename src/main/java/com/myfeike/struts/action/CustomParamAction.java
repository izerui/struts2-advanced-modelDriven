package com.myfeike.struts.action;

import com.myfeike.struts.action.param.CustomParam;
import com.myfeike.struts.base.BaseActionSupport;

/**
 * Created by izerui.com on 14-5-1.
 */
public class CustomParamAction extends BaseActionSupport<CustomParam>{


    public String custom(){
        System.out.println("id: "+formParam.getPo().getId());
        System.out.println("name: "+formParam.getPo().getName());
        System.out.println("pic: "+formParam.getPo().getPic().toString());
        System.out.println("memo: "+formParam.getPo().getMemo());
        return "custom";
    }

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }
}
