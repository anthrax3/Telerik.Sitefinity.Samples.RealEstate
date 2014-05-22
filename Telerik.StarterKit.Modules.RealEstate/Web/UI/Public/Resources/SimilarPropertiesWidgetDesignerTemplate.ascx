﻿<%@ Control Language="C#" %>



<%@ Register Assembly="Telerik.Sitefinity" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Assembly="Telerik.Sitefinity" Namespace="Telerik.Sitefinity.Web.UI" TagPrefix="sf" %>
<%@ Register Assembly="Telerik.Sitefinity" Namespace="Telerik.Sitefinity.Web.UI.Fields" TagPrefix="sf" %>
<sf:ResourceLinks id="resourceLinks" runat="server">
 <sf:ResourceFile JavaScriptLibrary="JQuery" />
</sf:ResourceLinks>
<sf:FormManager ID="formManager" runat="server" />

<ul class="sfTargetList">
    <li>
        <label for="numberOfItemsToShowEditor">Number of items to show</label>
        <input type="text" id="numberOfItemsToShowEditor" class="sfTxt" />
    </li>
</ul>

<script type="text/javascript">
    $("body").addClass("sfContentBlockDesigner");
</script>