/* Este script é usado para exemplificar como os dados dos vetores
  vetImagens e vetInfos podem ser manipulados e mostrados no documento Html.

  Autores: Milton, Archimedes e Frederico
  Versão: 1.0
  Data: 12/05/2021
*/
function imprimeJSON() {
  var saidaHtml = "";
  for (i = 0; i < vetImagens.length; i++) {
    saidaHtml += '<img src="' + vetImagens[i] + '"/>';
    saidaHtml += vetInfos[i] + "<br>";
  }
  
  document.getElementById("outSaida").innerHTML = saidaHtml;
}

// Chamada da função
imprimeJSON();