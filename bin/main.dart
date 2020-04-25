void main(List<String> arguments) {
  String nome; // nome = null;
  String info = nome ?? 'Nome não informado'; // se nome for null recebe "Nome nã oinformado"

  int quantidade1 = 10;
  int quantidade2 = 12;

  double peco1 = 10.5;
  double peco2 = 13.0;

  bool ok = true;

  var qualquer_coisa = 'ok'; // pode assumir qualquer tipo apenas uma vez

  dynamic qualquer_coisa_mesmo = 3.1415; // pode assumir qualquer tipo várias vezes

  print(info);
}
