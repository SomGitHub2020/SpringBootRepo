<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">

<body bgcolor="#000000">
    <h1>${message}</h1>
	<br><br>
    <div align="center" style="margin-top: 50px;">
 
        <form action="">
           <font color="#ffffff"> Please Enter Server IP: </font> 
           <input type="text" name="IP" size="20px"> <br>
           <font color="#ffffff"> Please Enter Server Port:</font> 
           <input type="text" name="PORT" size="20px"> <br>
             <font color="#ffffff"> Please Enter Admin: </font> 
           <input type="text" name="ADMIN" size="20px"> <br>
             <font color="#ffffff"> Please Enter Password: </font> 
           <input type="text" name="PASSWORD" size="20px"> <br>
           <br>
			<input type="submit" value="Configure">
        </form>
 
    </div>

</body>

</html>