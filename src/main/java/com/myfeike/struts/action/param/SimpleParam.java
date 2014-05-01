package com.myfeike.struts.action.param;

import java.io.File;
import java.io.Serializable;

/**
 * Created by izerui.com on 14-4-30.
 */
public class SimpleParam implements Serializable{

    private Integer id;
    private String name;
    private String memo;
    private File pic;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMemo() {
        return memo;
    }

    public void setMemo(String memo) {
        this.memo = memo;
    }

    public File getPic() {
        return pic;
    }

    public void setPic(File pic) {
        this.pic = pic;
    }
}
