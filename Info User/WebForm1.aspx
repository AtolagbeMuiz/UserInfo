<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Info_User.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 234px">
                <asp:Label ID="lblSN" runat="server" Text="SURNAME"></asp:Label>
            </td>
            <td style="width: 281px">
                <asp:TextBox ID="TextBox10" runat="server" Width="216px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 234px">
                <asp:Label ID="lblON" runat="server" Text="OTHER NAMES"></asp:Label>
            </td>
            <td style="width: 281px">
                <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 234px">SEX</td>
            <td style="width: 281px">
                <asp:TextBox ID="TextBox2" runat="server" Width="62px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 234px">AGE</td>
            <td style="width: 281px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 234px; height: 24px">DATE OF BIRTH</td>
            <td style="width: 281px; height: 24px">
                <select id="Select1" name="D1">
                    <option></option>
                </select><select id="Select2" name="D2">
                    <option></option>
                </select><select id="Select3" name="D3">
                    <option></option>
                </select></td>
            <td style="height: 24px"></td>
        </tr>
        <tr>
            <td style="height: 22px; width: 234px">PROFESSION</td>
            <td style="height: 22px; width: 281px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 234px">CURRENT INSTITUTION</td>
            <td style="width: 281px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td style="width: 234px; height: 24px">MOBILE NUMBER</td>
            <td style="width: 281px; height: 24px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td style="height: 24px"></td>
        </tr>

        <tr>
            <td style="width: 234px; height: 24px">ADDRESS</td>
            <td style="width: 281px; height: 24px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td style="height: 24px"></td>
        </tr>

        <tr>
            <td style="width: 234px">EMAIL</td>
            <td style="width: 281px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td style="width: 234px; height: 22px;"></td>
            <td style="width: 281px; height: 22px;"></td>
            <td style="height: 22px"></td>
        </tr>

        <tr>
            <td style="width: 234px; height: 28px"></td>
            <td style="width: 281px; height: 28px">
                <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#0066FF" OnClick="LinkButton1_Click">SUBMIT</asp:LinkButton>
            </td>
            <td style="height: 28px"></td>
        </tr>
    </table>
</asp:Content>
