
var conversao = window.prompt("digite o grau para conversão:");
var calculo = ((5/9)) * (conversao - 32);
window.alert(calculo.toFixed(0)) 

window.confirm("proxima atividade?");

var nome_produto = window.prompt("Digite o nome do produto");
var quantidade = window.prompt("quantidade comprada");
var valor_un = window.prompt("valor unitário");
var percetual = window.prompt("desconto a ser aplicado");

var cal = (quantidade * valor_un) - (percetual/100);
window.alert(nome_produto +""+ cal);

window.confirm("proxima atividade?");

var dinheiro = window.prompt("Digite o valor em reais");
var cotação = window.prompt("Digite a cotação");

var calculo_cotação = dinheiro * cotação

window.alert(calculo_cotação + " cotação " + cotação)

