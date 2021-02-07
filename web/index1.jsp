<%-- 
    Document   : index1
    Created on : 22-Jan-2021, 1:28:58 am
    Author     : Amit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Add Module | Home Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
      <div class="container" >
          <div class = "row">
              <div class="col-md-6 offset-3">
                  <form action="OutPut1.jsp">
                  <div class=" card">
                      <div class="card-header bg-dark text-white" style="align-content: center;text-align: center">
                          <h3>ENTER ANY TWO NUMBER </h3>
                      </div>
                      <div class="card-body bg-secondary">
                          <div class="from-group">
                          <input type = "number"class="form-control" name="ip1" placeholder="Enter 1st Number">
                          </div>
                          <br>
                          <div class="from-group">
                          <input type = "number"class="form-control" name="ip2" placeholder="Enter 2st Number">
                          </div>
                          <br>
                          <div class="rdbtn bg-dark text-white" style="align-content: center;text-align: center">
                           <b><input type="radio" name="option" value="add">ADDITION</input>
                           <input type="radio" name="option" value="substract">SUBTRACTION</input>
                           <input type="radio" name="option" value="mul">MULTIPLICATION</input>
                           <input type="radio" name="option" value="divide">DIVISION</input></b>
                          </div>
        
                      </div>
                      <div class="card-footer bg-dark text-white" style="align-content: center;text-align: center">
                      <button class="btn btn-outline-light bg-dark" type="submit" name="button1" value="submit">SUBMIT</button>
                      </div>
                  </div>
                  </form>
              </div>
          </div>
      </div>
        <%if(request.getAttribute("res")!=null){%>                   
        The result is ::${res}
        <%}%>
    </body>
</html>

