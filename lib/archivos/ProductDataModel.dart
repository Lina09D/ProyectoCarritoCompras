//Se crea la clase igual a los datos que esta en el Json
class ProductDataModel{
  int? id;
  int? cantidad;
  String? nombre;
  String? imageURL;
  String? precio;
  bool? isAdd;
//metodo constructor
  ProductDataModel(
      {
      this.id,
      this.nombre,
      this.imageURL,
      this.precio,
      this.cantidad,
        this.isAdd

      });
//traemos el nombre de los campos del json tienen que ser iguales
  ProductDataModel.fromJson(Map<String,dynamic> json)
  {
    id = json['id'];
    nombre =json['nombre'];
    imageURL = json['imageUrl'];
    precio = json['precio'];
    cantidad=json['cantidad'];
    isAdd=json['isAdd'];
  }
}