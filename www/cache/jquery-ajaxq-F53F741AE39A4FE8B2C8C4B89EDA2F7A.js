
jQuery.ajaxq=function(queue,options)
{var showQueueIndicator=function(){if($j("#autosaveindicator").length==0){var fcAutoSaveIndicatorTPL=$j("<div id='autosaveindicator' style='position:absolute;top:0px;text-align: center; display: none;width:100%;'><div style='display: inline-block;border: 1px solid #F0C36D;background-color: #F9EDBE;padding:2px;'>Saving...</div></div>");$j("body").append(fcAutoSaveIndicatorTPL);}
$j("#autosaveindicator").show();}
var hideQueueIndicator=function(){$j("#autosaveindicator").hide();}
if(typeof document.ajaxq=="undefined")document.ajaxq={q:{},r:null};if(typeof document.ajaxq.q[queue]=="undefined")document.ajaxq.q[queue]=[];if(typeof options!="undefined")
{var optionsCopy={};for(var o in options)optionsCopy[o]=options[o];options=optionsCopy;var originalCompleteCallback=options.complete;options.complete=function(request,status)
{hideQueueIndicator();document.ajaxq.q[queue].shift();document.ajaxq.r=null;if(originalCompleteCallback)originalCompleteCallback(request,status);if(document.ajaxq.q[queue].length>0)document.ajaxq.r=jQuery.ajax(document.ajaxq.q[queue][0]);};showQueueIndicator();document.ajaxq.q[queue].push(options);if(document.ajaxq.q[queue].length==1)document.ajaxq.r=jQuery.ajax(options);}
else
{if(document.ajaxq.r)
{document.ajaxq.r.abort();document.ajaxq.r=null;}
document.ajaxq.q[queue]=[];}};
