<div class="data-container">
<div class="data-shadow-top">
<!---->
</div>
<div class="data-shadow-sides">
<div class="parch-int">
<div class="parch-bot">
<div id="replaceMain">
<span style="display:none;">start</span>
<div id="dataElement">
<div class="parchment-top">
<div class="parchment-content">
<div class="results-side-expanded" id="results-side-switch">
<div class="list">
<div class="team-side notab" style="width: 100%;">
<div class="info-pane">
<div class="profile-wrapper">
<blockquote>
<b class="iitems">
<h4>
<a href="item-search.xml">{{#armory_item_info_items_string#}}</a>
</h4>
<h3>{{#armory_item_info_search_results_header#}}</h3>
</b>
</blockquote>
<div class="generic-wrapper">
<div class="generic-right">
<div class="genericHeader">
<div class="item-padding">
<div class="item-background">
<div class="item-bottom">
<div class="item-top">
<img height="250" src="images/pixel.gif" style="float: left;" width="1" /><div class="icon-container">
<p></p>
<img class="p" src="wow-icons/_images/64x64/{{$item_icon}}.jpg" /></div>
<div class="alt-stats">
<div class="as-top">
<div class="as-bot">
<em>{{#armory_item_info_string#}}</em>
<p>
<span>{{#armory_item_info_ilevel#}}:</span>
<br />
<strong>{{$item_level}}</strong>
</p>
{{if $buyPrice.gold>0 or $buyPrice.silver>0 or $buyPrice.copper>0}}
<p>
<span>{{#armory_item_info_cost#}}:</span>
<br />
<strong>{{if $buyPrice.gold>0}}{{$buyPrice.gold}}<img class="pMoney" src="images/icons/money-gold.gif" />{{/if}}{{if $buyPrice.silver>0}}{{$buyPrice.silver}}<img class="pMoney" src="images/icons/money-silver.gif" />{{/if}}{{if $buyPrice.copper>0}}{{$buyPrice.copper}}<img class="pMoney" src="images/icons/money-copper.gif" />{{/if}}&nbsp;</strong>
</p>
{{/if}}
{{if $sellPrice.gold>0 or $sellPrice.silver>0 or $sellPrice.copper>0}}
<p>
<span>{{#armory_item_info_sells_for#}}:</span>
<br />
<strong>{{if $sellPrice.gold>0}}{{$sellPrice.gold}}<img class="pMoney" src="images/icons/money-gold.gif" />{{/if}}{{if $sellPrice.silver>0}}{{$sellPrice.silver}}<img class="pMoney" src="images/icons/money-silver.gif" />{{/if}}{{if $sellPrice.copper>0}}{{$sellPrice.copper}}<img class="pMoney" src="images/icons/money-copper.gif" />{{/if}}&nbsp;</strong>
</p>
{{/if}}
{{if $disenchant_info}}
<p>
<span>{{#armory_item_info_disenchanting_string#}}:</span>
<br />
<div class="skill-bar">
<b style="width:100%"></b><img class="staticTip" onMouseOver="javascript: setTipText('{{#armory_item_info_disenchanting_1#}} <strong>{{$disenchant_info}}</strong> {{#armory_item_info_disenchanting_2#}}');" src="images/icons/icon-disenchant-sm.gif" /><strong class="staticTip" onMouseOver="javascript: setTipText('{{#armory_item_info_disenchanting_1#}} <strong>{{$disenchant_info}}</strong> {{#armory_item_info_disenchanting_2#}}');">{{$disenchant_info}}</strong>
</div>
</p>
{{/if}}
</div>
</div>
</div>
<div class="item-info">
<div class="item-bound">
<div class="id">
<table border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td valign="top">
<div class="myTable">
<span class="{{$quality_color}} myBold myItemName"><span class="">{{$item_name}}</span><span class=""> </span></span>
{{if $is_heroic}}<br /><span class="bonusGreen">{{#armory_item_tooltip_item_heroic#}}</span>{{/if}}
{{if $bonding}}<br />{{$bonding}}{{/if}}<br />{{if $quality}}{{$quality}}<br />{{/if}}
<span class="tooltipRight" style="display: inline;">{{if $armor_type}}{{$armor_type}}{{/if}}</span>{{$item_equip}}<br />
{{if $weapon_damage}}<span class="">{{$minDmg}}-{{$maxDmg}}&nbsp;</span><span class="">{{#tooltip_damage#}}</span><span class="tooltipRight">{{#tooltip_speed#}}&nbsp;{{$dmg_speed}}</span>
<br />	
(<span class="">{{$dmg_per_sec}}&nbsp;</span><span class="">{{#tooltip_dps#}}</span>)
<br />{{/if}}
{{if $item_armor}}<span class=""><span class="">{{$item_armor}}&nbsp;</span><span class="">{{#tooltip_armor#}}</span></span>
<br />{{/if}}
{{$first_bonuses}}
{{if $sockets}}{{$sockets}}{{/if}}
{{if $durability}}{{#tooltip_durability#}}&nbsp;{{$durability}} / {{$durability}}<br />{{/if}}{{if $races}}{{#tooltip_races#}}&nbsp;{{$races}}<br />{{/if}}{{if $classes}}{{#tooltip_classes#}}&nbsp;{{$classes}}<br />{{/if}}{{if $need_level}}{{#tooltip_required_level#}}&nbsp;{{$need_level}}<br />{{/if}}{{#armory_item_info_ilevel#}} {{$item_level}}<br />{{if $need_skill}}{{#tooltip_required_skill#}}&nbsp;{{$need_skill}} ({{$need_skill_rank}})<br />{{/if}}{{if $need_reputation_faction}}{{#tooltip_required_reputation#}} &nbsp;{{$need_reputation_rank}} {{$need_reputation_faction}}{{/if}}
{{if $green_bonuses}}{{$green_bonuses}}{{/if}}
<br />{{if $itemsetInfo}}<br />{{$itemsetInfo}}
{{/if}}
{{if $description}}<span class="myYellow">"{{$description}}"</span><br />{{/if}}{{if $source}}<span class="tooltipContentSpecial" style="float: left;">{{#tooltip_source#}}&nbsp;</span>{{$source}}<br>{{/if}}{{if $boss}}
<span class="tooltipContentSpecial" style="float: left;">{{#tooltip_source_boss#}}&nbsp;</span>{{$boss}}<br />
<span class="tooltipContentSpecial" style="float: left;">{{#tooltip_source_drop_percent#}}&nbsp;</span>{{$drop_percent}}{{/if}}
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item-related"></div>
<div class="scroll-padding"></div>
{{if $boss_loot}}
<div class="rel-tab">
<p class="rel-drop"></p>
<h3>{{#armory_item_info_dropped_by#}}</h3>
</div>
<div class="data" style="clear: both;">
<table class="data-table">
<tr class="masthead">
<td><a class="noLink">{{#armory_item_info_drop_name#}}</a></td>
<td align="center"><a class="noLink">{{#armory_item_info_level_string#}}</a></td>
<td align="center"><a class="noLink">{{#armory_item_info_zone_string#}}</a></td>
<td align="center"><a class="noLink">{{#armory_item_info_drop_chance#}}</a></td>
</tr>
{{foreach from=$boss_loot item=boss}}
<tr>
<td><q><span id="{{$boss.entry}}"><i class="mobName"><a href="javascript:;">{{$boss.name}}</a></i></span></q></td>
<td align="center"><q>{{$boss.level}}{{$boss.boss}}</q></td>
<td align="center"><q>{{$boss.map}}{{$boss.difficult}}</q></td>
<td align="center"><q>{{$boss.drop_percent}}</q></td>
</tr>
{{/foreach}}
</table>
</div>
{{/if}}


<!---->
{{if $chest_loot}}
<div class="rel-tab">
<p class="rel-drop"></p>
<h3>{{#armory_item_info_contained_in#}}:</h3>
</div>
<div class="data" style="clear: both;">
<table class="data-table">
<tr class="masthead">
<td><a class="noLink">{{#armory_item_info_drop_name#}}</a></td>
<td><a class="noLink">{{#armory_item_info_zone_string#}}</a></td>
<td align="center"><a class="noLink">{{#armory_item_info_drop_chance#}}</a></td>
</tr>
{{foreach from=$chest_loot item=chest}}

<tr>
<td><q><span><i>{{$chest.name}}</i></span></q></td>
<td><q><a href="javascript:;">{{$chest.map}}{{$chest.difficult}}</a></q></td>
<td align="center"><q>{{$chest.drop_percent}}</q></td>
</tr>

{{/foreach}}
</table>
</div>
{{/if}}
{{if $item_loot}}
<div class="rel-tab">
<p class="rel-drop"></p>
<h3>{{#armory_item_info_contained_in#}}:</h3>
</div>
<div class="data" style="clear: both;">
<table class="data-table">
<tr class="masthead">
<td><a class="noLink">{{#armory_item_info_drop_name#}}</a></td>
<!--<td><a class="noLink">{{#armory_item_info_zone_string#}}</a></td>-->
<td align="center"><a class="noLink">{{#armory_item_info_drop_chance#}}</a></td>
</tr>
{{foreach from=$item_loot item=item}}

<tr>
<td><q><span><i>{{$item.name}}</i></span></q></td>
<!--<td><q><a href="javascript:;">{{$item.map}}</a></q></td>-->
<td align="center"><q>{{$item.drop_percent}}</q></td>
</tr>

{{/foreach}}
</table>
</div>
{{/if}}

<!---->
{{if $vendor_loot}}
<div class="rel-tab">
<p class="rel-drop"></p>
<h3>{{#armory_item_info_sold_by#}}</h3>
</div>
<div class="data" style="clear: both;">
<table class="data-table">
<tr class="masthead">
<td><a class="noLink">{{#armory_item_info_drop_name#}}</a></td>
<td align="center"><a class="noLink">{{#armory_item_info_level_string#}}</a></td>
<td><a class="noLink">{{#armory_item_info_zone_string#}}</a></td>
</tr>
{{foreach from=$vendor_loot item=vendor}}

<tr>
<td><q><span><i>{{$vendor.name}}</i></span></q></td>
<td align="center"><q>{{$vendor.level}}</q></td>
<td><q>{{$vendor.map}}</q></td>
</tr>

{{/foreach}}

</table>
</div>
{{/if}}

{{if $craft_loot}}
<div class="rel-tab">
<p class="rel-reagentreq"></p>
<h3>{{#armory_item_info_created_by#}}</h3>
</div>
<div id="big-results" style="clear: both;">
<div class="data">
<table class="data-table">
<tr class="masthead">
<td colspan="2"><a class="noLink">{{#armory_item_info_drop_name#}}</a></td><td><a class="noLink">{{#armory_item_info_reagents#}}</a></td>
</tr>
{{foreach from=$craft_loot item=craft}}
<tr>
<td width="55"><img class="p43" src="wow-icons/_images/43x43/{{$craft.item_icon_1}}.png" /></td>
<td>
<q><a class="rarity{{$craft.item_icon_1}} staticTip itemToolTip" href="item-info.xml?i={{$craft.item_entry_1}}" id="{{$craft.item_entry_1}}">{{$craft.item_name_1}}</a></q>
</td>
<td style="white-space: nowrap;">
<q>
{{if $craft.entry_reagent_1}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_1}}" id="{{$craft.entry_reagent_1}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_1}}.png" /><b>{{$craft.count_reagent_1}}</b></a>
{{/if}}
{{if $craft.entry_reagent_2}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_2}}" id="{{$craft.entry_reagent_2}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_2}}.png" /><b>{{$craft.count_reagent_2}}</b></a>
{{/if}}
{{if $craft.entry_reagent_3}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_3}}" id="{{$craft.entry_reagent_3}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_3}}.png" /><b>{{$craft.count_reagent_3}}</b></a>
{{/if}}
{{if $craft.entry_reagent_4}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_4}}" id="{{$craft.entry_reagent_4}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_4}}.png" /><b>{{$craft.count_reagent_4}}</b></a>
{{/if}}
{{if $craft.entry_reagent_5}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_5}}" id="{{$craft.entry_reagent_5}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_5}}.png" /><b>{{$craft.count_reagent_5}}</b></a>
{{/if}}
{{if $craft.entry_reagent_6}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_6}}" id="{{$craft.entry_reagent_6}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_6}}.png" /><b>{{$craft.count_reagent_6}}</b></a>
{{/if}}
{{if $craft.entry_reagent_7}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_7}}" id="{{$craft.entry_reagent_7}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_7}}.png" /><b>{{$craft.count_reagent_7}}</b></a>
{{/if}}
{{if $craft.entry_reagent_8}}
<a class="item-add staticTip itemToolTip" href="item-info.xml?i={{$craft.entry_reagent_8}}" id="{{$craft.entry_reagent_8}}"><img class="p21" src="wow-icons/_images/21x21/{{$craft.icon_reagent_8}}.png" /><b>{{$craft.count_reagent_8}}</b></a>
{{/if}}
</q>
</td>
</tr>
{{/foreach}}
</table>
</div>
</div>
{{/if}}
{{if $disenchant_loot}}
<div class="rel-tab">
<p class="rel-de"></p>
<h3>{{#armory_item_info_disenchants_to#}}</h3>
</div>
<div id="big-results" style="clear: both;">
<div class="data">
<table class="data-table">
<tr class="masthead">
<td colspan="2" style="width: 50%;"><a class="noLink">{{#armory_item_info_drop_name#}}</a></td><td align="center"><a class="noLink">{{#armory_item_info_drop_chance#}}</a></td><td align="center"><a class="noLink">{{#armory_item_info_count#}}</a></td>
</tr>
{{foreach from=$disenchant_loot item=disenchant}}
<tr>
<td width="55"><img class="p43 staticTip itemToolTip" id="{{$disenchant.entry}}" src="wow-icons/_images/43x43/{{$disenchant.icon}}.png" /></td>
<td class="item-icon" width="50%"><q><a class="rarity4 staticTip itemToolTip" href="item-info.xml?i={{$disenchant.entry}}" id="{{$disenchant.entry}}">{{$disenchant.name}}</a></q></td>
<td align="center"><q>{{$disenchant.drop_percent}}</q></td>
<td align="center"><q>{{$disenchant.count}}</q></td>
</tr>
{{/foreach}}
</table>
</div>
</div>
{{/if}}
{{if $quest_loot}}
<div class="rel-tab">
<p class="rel-reward"></p>
<h3>{{#armory_item_info_reward_from#}}</h3>
</div>
<div class="data" style="clear: both;">
<table class="data-table">
<tr class="masthead">
<td><a class="noLink">{{#armory_item_info_reward_title#}}</a></td>
<td align="center"><a class="noLink">{{#armory_item_info_reward_requires_level#}}</a></td>
<td><a class="noLink">{{#armory_item_info_zone_string#}}</a></td>
</tr>
{{foreach from=$quest_loot item=quest}}
<tr>
<td><q><span><i>{{$quest.title}}</i></span></q></td>
<td align="center"><q>{{$quest.reqlevel}}</q></td>
<td><q>{{$quest.map}}</q></td>
</tr>

{{/foreach}}
</table>
</div>
{{/if}}
<div class="clear">
<!---->
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="data-shadow-bot">
<!---->
</div>
</div>
<div class="page-bot"></div>
{{include file="faq_index.tpl"}}
{{include file="overall_right_block.tpl"}}
<script type="text/javascript">
    faqSwitch(currentFaq);
</script>
</div>
</div>
{{include file="overall_footer.tpl"}}