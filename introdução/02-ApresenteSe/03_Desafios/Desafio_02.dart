String produto = "notebook";
int quant = 0;
double preco = 3500.00;
bool disponivel = false;

void main(){
  if(quant >= 1){
    disponivel = true;
  }
  

  print("Produto = ${produto}");
  print("quantidade = ${quant}");
  print("preço = ${preco}");
  print("disponivel = ${disponivel}");
}
