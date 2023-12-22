<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/CATALOG">

<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Fetch Data from XML </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body>

<table class="table table-dark table-striped-columns  table-hover">
    <thead>
        <tr>
            <th>TITLE</th>
            <th>ARTIST</th>
            <th>COUNTRY</th>
            <th>COMPANY</th>
            <th>COUNTRY</th>
            <th>YEAR</th>
        </tr>
    </thead>



    <xsl:for-each select="CD">
       <tbody>

       <td> <xsl:value-of select="TITLE"></xsl:value-of> </td>
       <td> <xsl:value-of select="ARTIST"></xsl:value-of></td>
       <td> <xsl:value-of select="COUNTRY"></xsl:value-of>  </td>
       <td> <xsl:value-of select="COMPANY"></xsl:value-of> </td>
       <td> <xsl:value-of select="PRICE"></xsl:value-of> </td>
       <td> <xsl:value-of select="YEAR"></xsl:value-of> </td>


    </tbody>
    </xsl:for-each>

</table>
</body>
</html>



</xsl:template>

</xsl:stylesheet>
