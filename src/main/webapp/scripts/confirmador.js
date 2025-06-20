/**
 * Confirmação de exclusao de um contato
 * 
 */

function confirmar(idcon){
	let resposta = confirm("confirma a exlcusão deste contato ?");
	if(resposta === true){
		//alert(idcon);
		window.location.href = "delete?idcon=" + idcon;
	}
}
