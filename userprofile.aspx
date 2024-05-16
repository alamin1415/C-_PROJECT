﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="My_True_Care.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container-fluid">
        <div class="row">
    <div class="col-md-5">

         <div class="card">
           <div class="card-body">

               <div class="row">

                   <div class="col">
                       <center>
                           <img src="images/user.jpeg"  height="60" weigth="60"/>
                       </center>
                   </div>
               </div>


                   <div class="row">
        <div class="col">
            <center>
              <h4> Your Profile </h4>
                <span>Account Status</span>
                <asp:Label class="badge badge-pill badge-success" ID="Label1" runat="server"  Text="Your Status"></asp:Label>


            </center>
        </div>
    </div>
               
                   <div class="row">
        <div class="col">
            <center>
              <hr />
            </center>
        </div>
    </div>
  
               

 <!--Row-1-->          
               <div class="row">
    <div class="col-md-6">
        <label>Full Name</label>
 <div class="form-group">
     <asp:TextBox CssClass="form-control"  ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>

 </div>
    </div>


    <div class="col-md-6">
               <label>Date of Birth</label>
     <div class="form-group">
    <asp:TextBox CssClass="form-control"  ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date" ></asp:TextBox>

    </div>
         </div>
</div>
 <!--End of Row-1-->


                <!--Row-2-->          
               <div class="row">
    <div class="col-md-6">
        <label>Contact No.</label>
 <div class="form-group">
     <asp:TextBox class="form-control"  ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"> </asp:TextBox>

 </div>
    </div>


    <div class="col-md-6">
               <label>Email ID</label>
     <div class="form-group">
    <asp:TextBox class="form-control"  ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email" ></asp:TextBox>

    </div>
         </div>
</div>
 <!--End of Row-2-->

               <!--Row-3 address-->          
              <div class="row">
   <div class="col">
       <label>Full Address</label>
<div class="form-group">
    <asp:TextBox class="form-control"  ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"> </asp:TextBox>

</div>
   </div>
         </div>

                     <!--Row-4 id pass-->   
                    <div class="row">
    <div class="col-md-4">
        <label>User ID</label>
 <div class="form-group">
     <asp:TextBox Class="form-control"  ID="TextBox6" runat="server" placeholder="User ID" ReadOnly="True"> </asp:TextBox>

 </div>
    </div>


    <div class="col-md-4">
               <label>Old Password</label>
     <div class="form-group">
    <asp:TextBox Class="form-control"  ID="TextBox7" runat="server" placeholder="Old Password" TextMode="Password" ReadOnly="True"></asp:TextBox>

    </div>
         </div>
   <div class="col-md-4">
       <label>New Password</label>
<div class="form-group">
    <asp:TextBox Class="form-control"  ID="TextBox8" runat="server" placeholder="New Password"> </asp:TextBox>

</div>
   </div>


</div>                     <!--Row-4 id pass-->   

                 <!--Row-5 Update-->   
         
    <div class="row">
    <div class="col-8 mx-auto">    
        <center> 
  <div class="form-group">

      <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
    </div> 
            </center>
         </div>
        </div>
          <a href="Home.aspx"> << Back to Home  </a>
  <br />
  <br />
        

          </div>
             </div>
             </div>

            <!--2nd Card-->
                   
            <div class="col-md-7">

                          <div class="card">
           <div class="card-body">

               <div class="row">

                   <div class="col">
                       <center>

                           <img src="images/calendar.png" height="50" width="50" />
                       </center>
                   </div>
               </div>

                   <div class="row">
        <div class="col">
            <center>
              <h4> Appoinment History</h4>
                        
          </center>
        </div>
    </div>
               
                   <div class="row">
        <div class="col">        
              <hr />
            
        </div>
    </div>
                  
               <div class="row">

                   <div class="col">

                       
                           <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>

                   
                   </div>
               </div>
              
         </div>
        </div>
          <a href="Home.aspx"> << Back to Home  </a>
  <br />
  <br />
        



            </div>
     
      </div>

  </div>




</asp:Content>
