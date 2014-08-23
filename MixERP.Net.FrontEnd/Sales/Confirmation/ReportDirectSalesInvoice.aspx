﻿<%-- 
Copyright (C) Binod Nepal, Mix Open Foundation (http://mixof.org).

This file is part of MixERP.

MixERP is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

MixERP is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with MixERP.  If not, see <http://www.gnu.org/licenses/>.
--%>
<%@ Page Title="" Language="C#" MasterPageFile="~/MixERPReportMaster.Master" AutoEventWireup="true" CodeBehind="ReportDirectSalesInvoice.aspx.cs" Inherits="MixERP.Net.FrontEnd.Sales.Confirmation.ReportDirectSalesInvoice" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyPlaceholder" runat="server">
    <mixerp:Report ID="DirectSalesInvoiceReport" runat="server"
        Path="~/Reports/Sources/Sales.View.Sales.Invoice.xml" AutoInitialize="true" />
</asp:Content>