<xsl:stylesheet version = "1.0" xmlns:xsl = "https://www.w3.org/1999/XSL/Transform">
<xsl:template match="/BankAccountDetails">
<html>
<body>
    <h2>Bank Account Details</h2>
    <table border="1">
    <tr>
    <th>Acc Number</th>
    <th>Account type</th>
    <th>Balance</th>
    <th>Customer id</th>
    <th>Customer name</th>
    </tr>
    <xsl:for-each select="Account">
    <tr>
    <td><xsl:value-of select = "Ac_No"/></td>
    <td><xsl:value-of select = "Ac_type"/></td>
    <td><xsl:value-of select = "Balance"/></td>
    <td><xsl:value-of select = "Customer_id"/></td>
    <td><xsl:value-of select = "Customer_name"/></td>
    </tr>
    </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>