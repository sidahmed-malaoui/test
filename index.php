<?php
if(isset($_POST['xsl'])){
    $xml = new  DOMDocument;
    $xml->load("beers.xml");
    
    $xsl = new DOMDocument;
    $xsl->load($_POST['xsl']);
    
    $proc = new XSLTProcessor;
    $proc->registerPHPFunctions();
    $proc->importStyleSheet($xsl);
    
    echo $proc->transformToXML($xml);
}

?>

&lt;html&gt;
    &lt;body&gt;
        &lt;h1&gt;Test my styles&lt;/h1&gt;
        &lt;p&gt;I love XML !&lt;/p&gt;
        &lt;form name="choice" method="post" action=""&gt;
            &lt;select name="xsl" id="xsl"&gt;
                &lt;option value="style1.xsl"&gt;Style 1&lt;/option&gt;
                &lt;option value="style2.xsl"&gt;Style 2&lt;/option&gt;
                &lt;option value="style3.xsl"&gt;Style 3&lt;/option&gt;
            &lt;/select&gt;
            &lt;input type="submit" value="Change style!" /&gt;
        &lt;/form&gt;
    &lt;/body&gt;
&lt;/html&gt;
