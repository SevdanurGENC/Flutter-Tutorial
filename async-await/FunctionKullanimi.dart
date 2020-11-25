Future<String> getOrder() async{
  var order = await fetchUserOrder();
  return 'siparisiniz : $order';
}

Future<String> fetchUserOrder() => Future.delayed(Duration(seconds:5), ()=> '1 adet orta boy turk kahvesi');

void main() async{

  print('Siparisiniz Hazirlaniyor...');
  print(await getOrder());
  print('Siparisiniz teslime hazir..'); 

}
