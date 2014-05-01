package com.myfeike.struts.base;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import org.springframework.beans.BeansException;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/**
 * Created by izerui.com on 14-4-30.
 *
 * Action 基类,封装了泛型参数get set 方法
 * 注入spring applicationContext 对象
 *
 * @param <T> 参数类
 */
public class BaseActionSupport<T> extends ActionSupport implements ModelDriven<T>,ApplicationContextAware{

    /**
     * 声明的参数类
     * <br/><em>不建议名称修改为param
     * 可能会跟页面param对象冲突,导致通过struts取值机制冲突</em>
     */
    protected T formParam;
    /**
     * spring 上下文
     */
    protected ApplicationContext applicationContext;

    /**
     * 构造参数对象
     */
    public BaseActionSupport() {
        if(formParam==null){
            try {
                formParam = getParameterizedTypeClass().newInstance();
            } catch (InstantiationException e) {
                e.printStackTrace();
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            }
        }
    }


    private Class<T> getParameterizedTypeClass(){
        // 获取泛型类型
        Type type = getClass().getGenericSuperclass();
        Type[] trueType = ((ParameterizedType) type).getActualTypeArguments();
        return (Class<T>) trueType[0];
    }

    public T getFormParam() {
        return formParam;
    }

    public void setFormParam(T formParam) {
        this.formParam = formParam;
    }

    @Override
    public void setApplicationContext(ApplicationContext applicationContext) throws BeansException {
        this.applicationContext = applicationContext;
    }

    /**
     * 将泛型参数类映射为Struts的默认参数包装对象
     */
    @Override
    public T getModel() {
        return formParam;
    }
}
