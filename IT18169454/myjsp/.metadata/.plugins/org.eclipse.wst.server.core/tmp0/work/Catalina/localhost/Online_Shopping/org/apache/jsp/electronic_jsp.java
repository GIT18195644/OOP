/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-05-19 04:23:01 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class electronic_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("\r\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"electronic.css\">\r\n");
      out.write("\t\r\n");
      out.write("<!-- header start -->\r\n");
      out.write("<div class=\"topnav\">\r\n");
      out.write("\r\n");
      out.write("  <a class=\"active\" href=\"index.html\">Zoo</a>\r\n");
      out.write("  <a href=\"#buynow\">Buy Now</a>\r\n");
      out.write("  <a href=\"#faq\">FAQ</a>\r\n");
      out.write("  <a href=\"#info\">Info</a>\r\n");
      out.write(" \r\n");
      out.write("\r\n");
      out.write("  <div class=\"topnav-right\">\r\n");
      out.write("    <a href=\"#signup\">Sign Up</a>\r\n");
      out.write("    <a href=\"#login\">Login</a>\r\n");
      out.write("  </div>\r\n");
      out.write("  \r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"navmain\">\r\n");
      out.write(" \r\n");
      out.write("\r\n");
      out.write("  <div class=\"column50\">\r\n");
      out.write("    <div class=\"title\">\r\n");
      out.write("\t\tZoo | Online Shopping Store\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("  <div class=\"column\">\r\n");
      out.write("   \r\n");
      out.write("  </div>\r\n");
      out.write("  \r\n");
      out.write("</div>\r\n");
      out.write("<!-- header end -->\t\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<!--Electronics-->\r\n");
      out.write("\t<div class=\"topic\">\r\n");
      out.write("\t<h1 class=\"item\"> Electronics</h1> </div>\r\n");
      out.write("\t<div class=\"category\">\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"first\">\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/smart tv.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Philips 32?????? HD Slim LED TV ?????? 32PHA3052/56 </div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.36,950.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div>  <img src=\"images/air conditioner.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> LG Air Conditioner 12000BTU Dual Inverter -Energy Saving </div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.114,950.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div>  <img src=\"images/microwave oven.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> LG Microwave Oven 20L ?????? MS-2043DB </div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.19,470.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"second\">\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/iron.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Philips 1000W Super Heavy Duty Dry Iron- GC181/80 </div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.3,555.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div> <br>\r\n");
      out.write("\t\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/washine machine.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Haier Top Load Fully Automatic Washing Machine ?????? HWM70-918NZP </div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.49,990.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div>  <img src=\"images/speakers.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Telesonic Multimedia Speaker System TL852UBT </div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.11,985.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"third\">\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/refrigerator.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Samsung 345L Double Door Refrigerator Silver ?????? RT37M5532S9/IG</div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.114,950.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/speaker.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Philips Wireless Bluetooth Portable Speaker With Built-In Microphone Black ?????? BT2500B/00</div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.8,950.00</div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div>  <img src=\"images/fan.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Innovex Stand Fan ?????? ISF012</div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.6,790.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"fourth\">\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/blender.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Philips 350W 1L Daily Collection Blender ?????? HR2056/00</div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.7,950.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/mixer.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Midea 400W Hand Mixer HM0293B </div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.5,325.00 </div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"cover\">\r\n");
      out.write("\t<div> <img src=\"images/Vacuum-Cleaner.jpg\" style=\"width:150px;height:150px;\">\r\n");
      out.write("\t<div class=\"text\"> Clear 1200W Wet And Dry 30L Vacuum Cleaner ?????? YLW95-30L</div><br>\r\n");
      out.write("\t<div class=\"price\"> Rs.21,950.00</div><br><br>\r\n");
      out.write("\t<a href=\"\"> <button id=\"add\"> ADD TO CART </button></a> \r\n");
      out.write("\t</div></div>\r\n");
      out.write("\t\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("<!--footer-->\r\n");
      out.write("<div class=\"footer\">\r\n");
      out.write("    <div class=\"columnfooter\">\r\n");
      out.write("      <span>\r\n");
      out.write("        <h3>Zoo | Shopping Store</h3>\r\n");
      out.write("      </span>\r\n");
      out.write("      <span>\r\n");
      out.write(" <p>No. 768. <br> Rosemead place,\r\n");
      out.write("                <br> colombo 3.</p>\r\n");
      out.write("       \r\n");
      out.write("      </span>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"columnfooter\">\r\n");
      out.write("\t\t<span>\r\n");
      out.write("\t\t\t<h3>Contact:</h3>\r\n");
      out.write("\t\t</span>\r\n");
      out.write("\t\t<span><p>\r\n");
      out.write("\t\t\t0112 222333 /\r\n");
      out.write("\t\t\t0112 333488<br>\r\n");
      out.write("\t\t\tFax: +94112222333<br>\r\n");
      out.write("\t\t\tEmail: zoo.online@srilanka.com</p>\r\n");
      out.write("\t\t</span>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"columnfooterright\">\r\n");
      out.write("      <span>\r\n");
      out.write("        <i class=\"fab fa-instagram icons\"></i>\r\n");
      out.write("        <i class=\"fab fa-facebook-f icons\"></i>\r\n");
      out.write("        <i class=\"fab fa-twitter icons\"></i>\r\n");
      out.write("      </span>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
