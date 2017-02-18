function sign_out()
{
$("#loading").show();
$.get("log_in",(logout:"True"},
function(){
  windows.location="";
  });
}
