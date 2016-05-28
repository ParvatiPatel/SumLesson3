<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="lesson_3.Contacts" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                 <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
               <div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Contact Info</h3>
  </div>
  <div class="panel-body">
   <address>
  <strong>Parvati Patel.</strong><br>
  10 Vanessa Dr,<br>
  Orillia, ON L3V 7Y8<br>
  <abbr title="Phone">P:</abbr> (705) 440-4473
</address>
  </div>
</div>
              
                
            </div>
            <div class=" col-md-6">
               
                <div class="form-group">
                    <label class="control-label" for="TextboxFirstName">First Name:</label>
                    <asp:TextBox id="TextboxFirstName"  runat="server" cssclass="form-control" required="true" placeholder="First Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextboxFirstName" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="TextboxFirstName">Last Name:</label>
                    <asp:TextBox id="TextboxLastName"  runat="server" cssclass="form-control" required="true" placeholder="Last Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextboxLastName" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="TextboxEmail">Email:</label>
                    <asp:TextBox id="TextboxEmail" TextMode="Email"  runat="server" cssclass="form-control" required="true" placeholder="Email"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TextboxEmail" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Enter Email Name"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="TextboxPhoneNumber">Phone Number:</label>
                    <asp:TextBox id="TextboxPhoneNumber"  TextMode="Number" runat="server" cssclass="form-control" required="true" placeholder="Phone Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="TextboxPhoneNumber" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="TextboxMessage">Message:</label>
                    <asp:TextBox id="TextboxMessage" TextMode="MultiLine" Rows="4" runat="server" cssclass="form-control" required="true" placeholder="Message:"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="TextboxMessage" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Enter Message"></asp:RequiredFieldValidator>
                </div>
                <div class="text-right">
                    <a href="Default.aspx" class="btn btn-warning">Cancel</a>
                    <asp:Button ID="ButtonSubmit" runat="server" Text="Send" OnClick="ButtonSubmit_Click" CssClass="btn btn-primary" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
