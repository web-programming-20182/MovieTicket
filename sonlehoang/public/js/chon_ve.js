
$(document).ready(function(){
    var seatselected=document.getElementById("ghedachon").textContent;
    $("#price").val(0);
	  $(".hour").click(function(){
            var formatid=document.getElementById("format").value;
            $(".hour").each(function(){
                $(this).removeClass("hour_selected");
            });

            $(this).addClass(" hour_selected");
            $("#suatchieuid").val($(this).attr("suatchieuid"));
            getMap($(this).attr("suatchieuid"),formatid);
        });

    clickeffect();

});

function clickeffect(){
  
  $(".seat").click(function(){
      var seatselected=$("#ghedachon").val();
      var seatid=$(this).attr("seatid");
      var thisclassname=$(this).attr("class");
      if(thisclassname.includes("active")){
        var price=$("#price").val();
        if(price==""){
          price=0;
        }
      if(seatselected.includes(seatid)){
        seatselected=seatselected.replace(seatid+",","");
        $("#ghedachon").val(seatselected);
        $(this).removeClass("selected");
        price=parseFloat(price) -parseFloat($(this).attr("price"));
      }else{
        var selected=$("#ghedachon").val();
        $("#ghedachon").val(selected+seatid+",");
        $(this).addClass("selected");
        price=parseFloat(price) +parseFloat($(this).attr("price"));
      }
      $("#price").val(price);
    }
    });

}

function getMap(suatchieuid,formatid){
	$.ajax({
	 type:'GET',	
  	url: "/Ve/DatVe/getMapAjax/"+suatchieuid,
  	data:{"_token": $('#token').val()}
	}).done(function(data){
    var Data=JSON.parse(data);
    console.log(Data);
    if(Data["err"]==false){
      generateMap(Data["seat"],Data["normalprice"],Data["vipprice"]);
    }else{
      $("#SeatMap").html("");
      alert(Data["err"]);
    }

  });
}

function laysuatchieu(){
  var formatid=document.getElementById("format").value;
  $(".hour").each(function(){
    $(this).removeClass("hidden");

  });

  $(".hour").each(function(){
    if($(this).attr("type")!=formatid){
      $(this).addClass("hidden");
    }
  });

}

function layRap(){
  $("#rap").html("");
  var thanhpho=document.getElementById("thanhpho").value;
  $.ajax({
   type:'GET',  
    url: "/Rap/getRapbyThanhPhoAjax/"+thanhpho,
    data:{"_token": $('#token').val()}
  }).done(function(data){
    var Data=JSON.parse(data);
    for(i=0;i<Data.length;i++){
      $("#rap").append("<option value='"+Data[i]["MaRap"]+"'>"+Data[i]["TenRap"]+"</option>");
    }   
  });
}

function generateMap(seatarr,normalprice,vipprice){
  $("#SeatMap").html("<div class='row '' style='color: black;font-weight: bold;font-size: 20pt;padding-left: 120px;padding-bottom: 10px;''>SCREEN</div>");
  var seatnumb=seatarr.length;
  var columnnumb=10;
  var rownumb=Math.floor(seatnumb/columnnumb);
  var index=0;
  for(i=0;i<rownumb;i++){
    index=i*columnnumb;
    //$("#SeatMap").append("<div class='row'><div class=' seat normal active'>A1</div><div class=' seat normal active'>A2</div><div class=' seat normal active'>A3</div><div class=' seat normal active'>A4</div><div class=' seat normal active'>A5</div><div class=' seat normal active'>A6</div><div class=' seat normal active'>A7</div><div class=' seat normal active'>A8</div><div class=' seat normal active'>A9</div><div class=' seat normal active'>A10</div></div>");
    $("#SeatMap").append("<div class='row'>");
    for(j=0;j<columnnumb;j++){
      if(seatarr[index+j]["type"]=="Normal" ){
        if(seatarr[index+j]["status"]=="1"){
          $("#SeatMap").append("<div class=' seat normal active' price='"+normalprice+"' seatid='"+seatarr[index+j]["id"]+"'>"+seatarr[index+j]["name"]+"</div>");
        }else {
          $("#SeatMap").append("<div class=' seat normal inactive' seatid='"+seatarr[index+j]["id"]+"'>"+seatarr[index+j]["name"]+"</div>");
        }
      }else{
        if(seatarr[index+j]["status"]=="1"){
          $("#SeatMap").append("<div class=' seat vip active' price='"+vipprice+"' seatid='"+seatarr[index+j]["id"]+"'>"+seatarr[index+j]["name"]+"</div>");
        }else {
          $("#SeatMap").append("<div class=' seat vip inactive' seatid='"+seatarr[index+j]["id"]+"'>"+seatarr[index+j]["name"]+"</div>");
        }
      }
    }
    $("#SeatMap").append("</div>");
  }
  clickeffect();
} 


