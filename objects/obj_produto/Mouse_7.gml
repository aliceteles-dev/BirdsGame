if(bloqueado = true && global.dinheiro >= valor)
{
	bloqueado = false;
	global.item_bloqueado[indice] = bloqueado;	
	global.dinheiro -= valor;
	global.boneco = ave;
}

if(bloqueado == false)
{
	global.boneco = ave;
}