## -*- coding: utf-8 -*-
<%page args="var"/>
<div class="documentation_detail  ${var.name.replace("_","")}" data-lookup="${var.name.replace("_","")}" data-item-type="var">
	<h1>${var.type} <a name="show_${var.name.replace("_","")}" class="nohover">${var.name}</a></h1>
	<h2>${var.type} ${var.clazz}::${var.name}</h2>
	<div class="documentation_detail_description">
    ${var.description}
	</div>
	<!--div class="documentation_detail_wide_col_nav"><a href="#top">&uarr;</a></div-->
</div>
