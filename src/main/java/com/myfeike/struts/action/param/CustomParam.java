package com.myfeike.struts.action.param;

import com.myfeike.struts.MyPo;

import java.io.Serializable;

/**
 * Created by izerui.com on 14-5-1.
 */
public class CustomParam implements Serializable{

    private MyPo po;

    public MyPo getPo() {
        return po;
    }

    public void setPo(MyPo po) {
        this.po = po;
    }
}
