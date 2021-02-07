<%-- 
    Document   : OutPut1
    Created on : 22-Jan-2021, 1:31:38 am
    Author     : Amit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 
    Document   : OutPut
    Created on : 21-Jan-2021, 6:11:42 pm
    Author     : Amit
--%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  
    </head>
    <div class="container" >
          <div class = "row">
              <div class="col-md-6 offset-3">
                  <form>
                  <div class=" card">
                      <div class="card-header bg-dark text-white" style="align-content: center;text-align: center">
                          <h3>RESULT  </h3>
                      </div>
                      <div class="card-body bg-secondary">
                          <%
                          int result1=0;
                          int n1=Integer.parseInt(request.getParameter("ip1"));
                          int n2=Integer.parseInt(request.getParameter("ip2"));
                          String radio=request.getParameter("option");
                          if(radio.equals("add"))
                          {
                          result1=n1+n2;
                          }
                          else if(radio.equals("substract"))
                          {
                          result1=n1-n2;
                          }
                          else if(radio.equals("mul"))
                          {
                          result1=n1*n2;
                          }
                          else if(radio.equals("divide"))
                          {
                          result1= (n1/n2);
                          }

                          request.setAttribute("res", result1);
                          
                          int res =(int)request.getAttribute("res");
                          
                          out.println("<h1 class='header bg-dark text-white' style='align-content: center;text-align: center'>"+res+"</h1>");
//                          RequestDispatcher requestDispatcher =      request.getRequestDispatcher("index.jsp");
//                          requestDispatcher.forward(request, response);
                          %>
<!--                         <h1 style="text-align: center"></h1>-->
                              
                         
                          
                         
                               
                          
                          
                          
                          
                      </div>
                  </div>
                  </div>
                  </form>
              </div>
          </div>
      </div>    
</html>

