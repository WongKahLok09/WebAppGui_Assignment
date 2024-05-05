<%-- 
    Document   : StaffAdd
    Created on : 3 May 2024, 4:15:44 PM
    Author     : sumsn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recruit Staff</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap" rel="stylesheet">
    </head>
    <body>
        <%
            try {
                HttpSession currentSession = request.getSession(false);
                String privilege = (String) session.getAttribute("privilege");
                if (privilege.equals("Staff")) {
                    response.sendRedirect("../staffLogin.jsp");
                }
            } catch (NullPointerException ex) {
                session.setAttribute("privilege", "admin");
            }
        %>
        
        <!--Staff Header-->
        <div style="width: 1523px; height: 87px; padding-top: 17px; padding-bottom: 18px; padding-right: 9px; background:linear-gradient(to top, #a18cd1 0%, #fbc2eb 100%); box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); justify-content: flex-start; align-items: center; gap: 803px; display: inline-flex">
            <img src="StaffImages/smartLearnLogo.png" alt="logo" style="width:80px; height:80px; margin-left:30px">
            <div style="color: black; font-size: 20px; font-family: Ubuntu, sans-serif; font-weight: 500; margin-left: -798px">Smart Learn</div>
            <div style="margin-left:-309px;align-self: stretch; justify-content: flex-end; align-items: center; gap: 94px; display: inline-flex">
                <a href="placeholder.html" style="width: 52px; color: black; font-size: 20px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 30px; word-wrap: break-word;text-decoration:none">Sales</a>
                <a href = "StaffHomepage.jsp" style="color: black; font-size: 20px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 30px; word-wrap: break-word; text-decoration:none">Staff</a>
                <a href="../staff/product/ProductAdd.jsp" style="color: black; font-size: 20px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 30px; word-wrap: break-word; text-decoration:none">Courses</a>
                <a href="placeholder.html" style="color: black; font-size: 20px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 30px; word-wrap: break-word;text-decoration:none">Customers</a>
                <div style="height: 23px; padding-left: 24px; padding-right: 24px; padding-top: 14px; padding-bottom: 14px; background: #DEEFF5; box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05); border-radius: 15px; justify-content: center; align-items: center; gap: 8px; display: flex">
                    <a href="placeholder.html" style="color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word;text-decoration:none">Welcome</a>
                </div>
            </div>
        </div>

        <!--Side Bar-->
        <div style="width: 248px; height: 832px; position: relative; border-right: 1px #E0E0E0 solid; background: linear-gradient(to top, #fbc2eb 0%, #a6c1ee 100%)">
            <div style="height: 172px; left: 8px; top: 78px; position: absolute; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 4px; display: inline-flex">
                <div style="align-self: stretch; height: 40px; padding-left: 16px; padding-right: 16px; border-radius: 8px; justify-content: flex-start; align-items: center; gap: 16px; display: inline-flex">
                    <div style="width: 208px; height: 24px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 600; line-height: 24px; word-wrap: break-word">Staff Management</div>
                </div>
                <div style="margin-left:-8px; align-self: stretch; height: 40px; padding-left: 16px; padding-right: 16px; border-radius: 8px; justify-content: flex-start; align-items: center; gap: 16px; display: inline-flex;">
                    <img src ="StaffImages\homeIcon.png" alt = "homeIcon" style = "width:28px; height:28px">
                    <a href="StaffHomepage.jsp" style="flex: 1 1 0; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word; text-decoration:none;">Home</a>
                </div>
                <div style="margin-left:-8px;align-self: stretch; height: 40px; padding-left: 16px; padding-right: 16px; border-radius: 8px; justify-content: flex-start; align-items: center; gap: 16px; display: inline-flex;background: linear-gradient(to top, #cfd9df 0%, #e2ebf0 100%)">
                    <img src = "StaffImages\staffRecruit.png" alt = "recruitStaff" style = "width:28px; height:28px">
                    <a href = "StaffAdd.jsp" style="flex: 1 1 0; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word; text-decoration: none">Recruitment</a>
                </div>
                <div style="margin-left:-8px;align-self: stretch; height: 40px; padding-left: 16px; padding-right: 16px; border-radius: 8px; justify-content: flex-start; align-items: center; gap: 16px; display: inline-flex">
                    <img src = "StaffImages\removeAcc.png" alt = "deactivate" style = "width:28px; height:28px">
                    <a href = "StaffDelete.jsp" style="flex: 1 1 0; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word;text-decoration:none">Deactivation</a>
                </div>
            </div>
            <div style="left: 24px; top: 24px; position: absolute; color: black; font-size: 20px; font-family: Ubuntu, sans-serif; font-weight: 600; line-height: 30px; word-wrap: break-word">Tasks</div>
            <div style="margin-left:-8px;width: 208px; height: 40px; padding-left: 16px; padding-right: 16px; left: 8px; top: 250px; position: absolute; border-radius: 8px; justify-content: flex-start; align-items: center; gap: 16px; display: inline-flex">
                <img src = "StaffImages/updateAcc.png" alt = "updateDetails" style = "width:28px; height:28px">
                <a href = "StaffUpdate.jsp" style="flex: 1 1 0; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word; text-decoration:none">Update Details</a>
            </div>
        </div>

        <!--Recruitment-->
        <div style="width: 516px; color: black; font-size: 40px; font-family: Ubuntu, sans-serif; font-weight: 600; line-height: 44px; word-wrap: break-word; margin-left: 765px; font-family: Ubuntu, sans-serif;margin-top:-779px">Recruitment</div>

        <!--Form-->
        <form method ="post" action="../AddStaffDetails">
            <div style="width: 995px; height: 643px; position: relative; background: linear-gradient(to top, #fbc2eb 0%, #a6c1ee 100%); box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border-radius: 79px; overflow: hidden; border: 1px rgba(106, 53, 156, 0.70) solid; margin-left: 400px; margin-top: 20px">
                <div style="width: 73px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex;">
                    <div style="width: 73px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word; margin-top: 32px; margin-left: 57px">Staff ID: </div>
                </div>
                <!-- staff id -->
                <input type="text" name="staffId" id="staffID" style="width: 235px; height: 21px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 137px; top: 29px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">

                <div style = "margin-top: 47px; margin-left: 69px">
                    <div style="width: 60px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex; margin-left:-21px">
                        <div style="width: 81px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Username: </div>
                    </div>
                </div>
                <!-- staff name -->
                <input id="staffName" type ="text" name ="staffName" style="width: 342px; height: 21px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 118px; top: 93px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid; margin-left:18px">

                <div style="width: 164px; left: 57px; top: 160px; position: absolute; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">IC / MyKad Number:</div>

                <div style="height: 31px; left: 118px; top: 213px; position: absolute"></div>
                <!--staff ic -->
                <input name="staffIc" id="staffIc" type="text" style="width: 271px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 57px; top: 197px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">

                <div style = "margin-left: 637px; margin-top: 42px">
                    <div style="width: 295px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 295px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Date of Birth:</div>
                    </div>
                </div>

                <div style = "margin-top: 56px; margin-left: 62px; display:flex">
                    <div style="width: 295px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 295px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Address: </div>
                    </div>
                </div>

                <div style = "margin-left: 639px; margin-top: -22px; display:flex">
                    <div style="width: 55px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 295px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Email:</div>
                    </div>
                </div>

                <!--address-->
                <input type="text" name="addressLine1" id="addressLine1" style="width: 396px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 57px; top: 283px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">
                <input type ="text" name="addressLine2" id="addressLine2" style="width: 396px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 57px; top: 331px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">

                <div style = "margin-left: 639px; margin-top:62px">
                    <div style="width: 295px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 295px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Tel. No:</div>
                    </div>
                </div>
                <input type="text" name="addressLine3" id="addressLine3" style="width: 396px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 57px; top: 382px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">


                <div style = "margin-top: 84px; margin-left: 62px; display:flex">
                    <div style="width: 46px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 46px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">City:</div>
                    </div>
                </div>

                <div style = "margin-left: 639px; display:flex; margin-top: -40px">
                    <div style="width: 295px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 295px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Password: </div>
                    </div>
                </div>

                <!--email-->
                <input type="text" name="staffEmail" id="staffEmail" style="width: 310px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 628px; top: 283px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">

                <div style = "margin-left: 62px; margin-top: 54px; display:flex">
                    <div style="width: 88px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 88px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Postcode:</div>
                    </div>
                </div>

                <div style = "display: flex; margin-left: 639px; margin-top: -18px">
                    <div style="width: 295px; height: 24px; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                        <div style="width: 295px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Confirm Password:</div>
                    </div>
                </div>

                <!--City-->
                <input type="text" name="staffCity" id="StaffCity" style="width: 248px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 106px; top: 441px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">

                <!--postcode-->
                <input type="text" name="staffPostcode" id="staffPostcode" style="width: 106px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 149px; top: 500px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">

                <!--dateofbirth-->
                <input type="text" name="staffDOB" id="staffDOB" style="width: 181px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 628px; top: 196px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">

                <!--tel no-->
                <input type="text" name="staffPhone" id="staffPhone" style="width: 268px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 628px; top: 370px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">
                <!--password-->
                <input type="password" name="staffPassword" id="staffPassword" style="width: 265px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 629px; top: 459px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">
                <!--confirm password-->
                <input type="password" name="staffConfirmPassword" id="staffConfirmPassword" style="width: 265px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 629px; top: 544px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">
                <div style="left: 523px; top: 29px; position: absolute; flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 8px; display: inline-flex">
                    <div style="width: 46px; color: black; font-size: 16px; font-family: Ubuntu, sans-serif; font-weight: 500; line-height: 24px; word-wrap: break-word">Role: </div>
                </div>
                <!--Role-->
                <input type="text" name="staffRole" id="staffRole" style="width: 221px; height: 24px; padding-left: 16px; padding-right: 16px; padding-top: 8px; padding-bottom: 8px; left: 569px; top: 26px; position: absolute; background: white; border-radius: 8px; border: 1px #E0E0E0 solid">
                <!--button-->
                <button style="width: 86px; height: 40px; padding-left: 16px; padding-right: 16px; background: #DEEFF5; border-radius: 8px; justify-content: center; align-items: center; gap: 8px; display: inline-flex; font-family: Ubuntu, sans-serif;color:black; margin-left:443px; margin-top:50px">Add</button>
            </div> <!--form stops here-->
        </form>

    </body>
</html>