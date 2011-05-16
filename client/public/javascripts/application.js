// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

id = Math.random();
$.post("games/register", { id: id});

$("#triqui td").live("click", function(){
    if(true){
      var selector = "#" + this.id;
      if( $(selector).html().length == 0 ){
        alert('turno');
        // $(selector).html();
        // now.turn = false;
        // gameStatus = checkBoard(this.id);
        // now.playServer(now.opponent, this.id);
        // if( gameStatus == FINISHED ){
        //   now.finishedGame(now.opponent);
        // }else if ( gameStatus == TIE ){
        //   now.tieGame(now.opponent);
        // }
      }
    }
    else{
	alert("No es tu turno");
    }
});