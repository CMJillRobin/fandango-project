
$fc=window.$fc||{};$fc.switchDeviceType=function(deviceType){$fc.setDeviceTypeCookie(deviceType);window.location=window.location.href.replace(window.location.hash,"");}
$fc.setDeviceTypeCookie=function(deviceType){var date=new Date();date.setTime(date.getTime()+(30*24*60*60*1000));document.cookie="FARCRYDEVICETYPE="+deviceType+"; expires="+date.toGMTString()+"; path=/;";}
$fc.getDeviceType=function(){var re=new RegExp("FARCRYDEVICETYPE=([^;]+)","i");var value=re.exec(document.cookie);var result=value?value[1]:"desktop";return result;}
if(document.addEventListener){document.addEventListener("DOMContentLoaded",function(event){var arr=document.querySelectorAll(".fc-switch-device-desktop");for(var i=0;i<arr.length;i++){arr[i].addEventListener("click",function(event){event.preventDefault(true);$fc.switchDeviceType("desktop");return false;},true);}
var arr=document.querySelectorAll(".fc-switch-device-mobile");for(var i=0;i<arr.length;i++){arr[i].addEventListener("click",function(event){event.preventDefault(true);$fc.switchDeviceType("mobile");return false;},true);}
var arr=document.querySelectorAll(".fc-switch-device-tablet");for(var i=0;i<arr.length;i++){arr[i].addEventListener("click",function(event){event.preventDefault(true);$fc.switchDeviceType("tablet");return false;},true);}});}
