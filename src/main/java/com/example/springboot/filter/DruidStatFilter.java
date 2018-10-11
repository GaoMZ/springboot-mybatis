package com.example.springboot.filter;

import com.alibaba.druid.support.http.WebStatFilter;

import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;

//配置StatView的Servlet
//Filter的实现类
@WebFilter(filterName = "druidWebStatFilter",urlPatterns = "/*",
initParams = {
        @WebInitParam(name = "exclusion",value="*.js,*.gif,*.jpg,*.bmp,*.png,*.css,*.ico,/druid/*")//忽略资源)
})
public class DruidStatFilter extends WebStatFilter {

}
