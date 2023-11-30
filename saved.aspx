<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="saved.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <div align="center">
        <br />
        <asp:DetailsView runat="server" Height="50px" Width="560px" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal">
            <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <Fields>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="Cabinet" HeaderText="Cabinet" SortExpression="Cabinet" />
                <asp:BoundField DataField="Motherboard" HeaderText="Motherboard" SortExpression="Motherboard" />
                <asp:BoundField DataField="Processor" HeaderText="Processor" SortExpression="Processor" />
                <asp:BoundField DataField="GraphicCard" HeaderText="GraphicCard" SortExpression="GraphicCard" />
                <asp:BoundField DataField="RAM" HeaderText="RAM" SortExpression="RAM" />
                <asp:BoundField DataField="Storage" HeaderText="Storage" SortExpression="Storage" />
                <asp:BoundField DataField="UPS" HeaderText="UPS" SortExpression="UPS" />
                <asp:BoundField DataField="PowerSupply" HeaderText="PowerSupply" SortExpression="PowerSupply" />
                <asp:BoundField DataField="Total_Cost" HeaderText="Total_Cost" SortExpression="Total_Cost" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:loginConnectionString %>" DeleteCommand="DELETE FROM [project3] WHERE [id] = @original_id AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([Cabinet] = @original_Cabinet) OR ([Cabinet] IS NULL AND @original_Cabinet IS NULL)) AND (([Motherboard] = @original_Motherboard) OR ([Motherboard] IS NULL AND @original_Motherboard IS NULL)) AND (([Processor] = @original_Processor) OR ([Processor] IS NULL AND @original_Processor IS NULL)) AND (([GraphicCard] = @original_GraphicCard) OR ([GraphicCard] IS NULL AND @original_GraphicCard IS NULL)) AND (([RAM] = @original_RAM) OR ([RAM] IS NULL AND @original_RAM IS NULL)) AND (([Storage] = @original_Storage) OR ([Storage] IS NULL AND @original_Storage IS NULL)) AND (([UPS] = @original_UPS) OR ([UPS] IS NULL AND @original_UPS IS NULL)) AND (([PowerSupply] = @original_PowerSupply) OR ([PowerSupply] IS NULL AND @original_PowerSupply IS NULL)) AND (([Total_Cost] = @original_Total_Cost) OR ([Total_Cost] IS NULL AND @original_Total_Cost IS NULL))" InsertCommand="INSERT INTO [project3] ([username], [Cabinet], [Motherboard], [Processor], [GraphicCard], [RAM], [Storage], [UPS], [PowerSupply], [Total_Cost]) VALUES (@username, @Cabinet, @Motherboard, @Processor, @GraphicCard, @RAM, @Storage, @UPS, @PowerSupply, @Total_Cost)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [project3]" UpdateCommand="UPDATE [project3] SET [username] = @username, [Cabinet] = @Cabinet, [Motherboard] = @Motherboard, [Processor] = @Processor, [GraphicCard] = @GraphicCard, [RAM] = @RAM, [Storage] = @Storage, [UPS] = @UPS, [PowerSupply] = @PowerSupply, [Total_Cost] = @Total_Cost WHERE [id] = @original_id AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([Cabinet] = @original_Cabinet) OR ([Cabinet] IS NULL AND @original_Cabinet IS NULL)) AND (([Motherboard] = @original_Motherboard) OR ([Motherboard] IS NULL AND @original_Motherboard IS NULL)) AND (([Processor] = @original_Processor) OR ([Processor] IS NULL AND @original_Processor IS NULL)) AND (([GraphicCard] = @original_GraphicCard) OR ([GraphicCard] IS NULL AND @original_GraphicCard IS NULL)) AND (([RAM] = @original_RAM) OR ([RAM] IS NULL AND @original_RAM IS NULL)) AND (([Storage] = @original_Storage) OR ([Storage] IS NULL AND @original_Storage IS NULL)) AND (([UPS] = @original_UPS) OR ([UPS] IS NULL AND @original_UPS IS NULL)) AND (([PowerSupply] = @original_PowerSupply) OR ([PowerSupply] IS NULL AND @original_PowerSupply IS NULL)) AND (([Total_Cost] = @original_Total_Cost) OR ([Total_Cost] IS NULL AND @original_Total_Cost IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_id" Type="Int32" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_Cabinet" Type="String" />
                <asp:Parameter Name="original_Motherboard" Type="String" />
                <asp:Parameter Name="original_Processor" Type="String" />
                <asp:Parameter Name="original_GraphicCard" Type="String" />
                <asp:Parameter Name="original_RAM" Type="String" />
                <asp:Parameter Name="original_Storage" Type="String" />
                <asp:Parameter Name="original_UPS" Type="String" />
                <asp:Parameter Name="original_PowerSupply" Type="String" />
                <asp:Parameter Name="original_Total_Cost" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="Cabinet" Type="String" />
                <asp:Parameter Name="Motherboard" Type="String" />
                <asp:Parameter Name="Processor" Type="String" />
                <asp:Parameter Name="GraphicCard" Type="String" />
                <asp:Parameter Name="RAM" Type="String" />
                <asp:Parameter Name="Storage" Type="String" />
                <asp:Parameter Name="UPS" Type="String" />
                <asp:Parameter Name="PowerSupply" Type="String" />
                <asp:Parameter Name="Total_Cost" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="Cabinet" Type="String" />
                <asp:Parameter Name="Motherboard" Type="String" />
                <asp:Parameter Name="Processor" Type="String" />
                <asp:Parameter Name="GraphicCard" Type="String" />
                <asp:Parameter Name="RAM" Type="String" />
                <asp:Parameter Name="Storage" Type="String" />
                <asp:Parameter Name="UPS" Type="String" />
                <asp:Parameter Name="PowerSupply" Type="String" />
                <asp:Parameter Name="Total_Cost" Type="String" />
                <asp:Parameter Name="original_id" Type="Int32" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_Cabinet" Type="String" />
                <asp:Parameter Name="original_Motherboard" Type="String" />
                <asp:Parameter Name="original_Processor" Type="String" />
                <asp:Parameter Name="original_GraphicCard" Type="String" />
                <asp:Parameter Name="original_RAM" Type="String" />
                <asp:Parameter Name="original_Storage" Type="String" />
                <asp:Parameter Name="original_UPS" Type="String" />
                <asp:Parameter Name="original_PowerSupply" Type="String" />
                <asp:Parameter Name="original_Total_Cost" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
    </div>
</asp:Content>

