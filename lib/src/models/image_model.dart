class ImageModel {
  int id;
  String url;
  String title;

  //constructor - new instance of Model - uses same name as class
  ImageModel(this.id, this.url, this.title);
  //named constructor
  ImageModel.fromJson(Map<String, dynamic> inputJson) 
  : id = inputJson['id'],
    url = inputJson['url'],
    title = inputJson['title'];
}