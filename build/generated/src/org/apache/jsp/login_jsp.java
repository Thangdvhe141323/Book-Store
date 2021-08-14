package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            margin: 0;\n");
      out.write("            padding: 0;\n");
      out.write("            background: url('IMG/sa.jpg');\n");
      out.write("            background-size: cover;\n");
      out.write("            background-repeat: no-repeat;\n");
      out.write("            font-family: sans-serif;   \n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        form {\n");
      out.write("            display: inline-block;\n");
      out.write("        }\n");
      out.write("        .box{\n");
      out.write("            background: rgba(238,238,238,0.3)  ;\n");
      out.write("            width: 300px;\n");
      out.write("            top:20%;\n");
      out.write("            left:40%;\n");
      out.write("            position: absolute;\n");
      out.write("            box-sizing: border-box;\n");
      out.write("            padding: 70px 30px\n");
      out.write("        }\n");
      out.write("\n");
      out.write("      \n");
      out.write("        .box input[type=\"password\"], input[type=\"text\"]\n");
      out.write("        { \n");
      out.write("            font-size: 16px;    \n");
      out.write("            border:none;\n");
      out.write("            border-bottom: 1px solid #fff;\n");
      out.write("            background: transparent;\n");
      out.write("            outline: none;\n");
      out.write("            height: 16px\n");
      out.write("\n");
      out.write("        }\n");
      out.write("        .box input[type=\"submit\"]{\n");
      out.write("            width: 100%;\n");
      out.write("            border:none;\n");
      out.write("            outline: none;\n");
      out.write("            height: 30px;\n");
      out.write("            background: #49ffe8;\n");
      out.write("            color: #fff;\n");
      out.write("            font-size:15px;\n");
      out.write("            text-align: center;\n");
      out.write("            border-radius: 20px;\n");
      out.write("        }\n");
      out.write("        .box a{\n");
      out.write("            text-decoration: none;\n");
      out.write("            font-size: 13px;\n");
      out.write("            line-height: 20px;\n");
      out.write("            color: #380000;\n");
      out.write("        }\n");
      out.write("        .box a:hover{\n");
      out.write("            color: #ffc107;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body>\n");
      out.write("        ");
 
            Cookie[] list=request.getCookies();
            String user="";
            String pass="";
            String rem="";
            if(list.length!=0){
                for (int i = 0; i < list.length; i++) {
                        if(list[i].getName().equals("user")){
                            user=list[i].getValue();
                        }
                        if(list[i].getName().equals("pass")){
                            pass=list[i].getValue();
                        }
                        if(list[i].getName().equals("rem")){
                            rem=list[i].getValue();
                        }
                    }
            }
        
      out.write(" \n");
      out.write("        <div class=\"box\">\n");
      out.write("        <form action=\"login\" method=\"post\"> \n");
      out.write("           \n");
      out.write("                <h1>Login</h1>\n");
      out.write("                <p1 style=\"color: red\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${requestScope.error}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</p1>\n");
      out.write("                          \n");
      out.write("                    <p>Enter Username</p>\n");
      out.write("                    <input type =\"text\" name=\"user\" value=\"");
      out.print(user);
      out.write("\"/>\n");
      out.write("                    <p>Password</p>\n");
      out.write("                    <input type =\"password\" name=\"pass\" value=\"");
      out.print(pass);
      out.write("\"/><br>\n");
      out.write("                    <p><input type=\"checkbox\" name=\"rem\"       \n");
      out.write("                              ");
      out.print( "ON".equals(rem.trim()) ? "checked='check'" : "");
      out.write(" value=\"ON\" />Remember me <br></p>\n");
      out.write("                    <input type=\"submit\" value=\"Login\"/>           \n");
      out.write("        <p><a href=\"Register.jsp\">Create new account</a></p>      \n");
      out.write("        </form> \n");
      out.write("    </div>\n");
      out.write("                 \n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
