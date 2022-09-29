<xsl:stylesheet version="1.0"
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">

<xsl:template match = "/class">

    <html>
        <body>
        <center>
            <h2>StudentList</h2>

            <table border="1">
                <thead>
                    <tr>
                        <th>FirstName</th>
                        <th>LastName</th>
                        <th>NickName</th>
                    </tr>
                </thead>
                <xsl:for-each select = "student">
                    <tr>
                        <td><xsl:value-of select = "firstname"/></td>
                        <td><xsl:value-of select = "lastname"/></td>
                        <td><xsl:value-of select = "nickname"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </center>
        </body>
    </html>

</xsl:template>

</xsl:stylesheet>