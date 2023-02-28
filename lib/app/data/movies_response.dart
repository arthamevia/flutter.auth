// import 'entertainment_response.dart';

// class MoviesResponse {
//   bool? succsess;
//   String? message;
//   List<Data>? data;

//   MoviesResponse({this.succsess, this.message, this.data});

//   MoviesResponse.fromJson(Map<String, dynamic> json) {
//     succsess = json['succsess'];
//     message = json['message'];
//     if (json['data'] != null) {
//       data = <Data>[];
//       json['data'].forEach((v) {
//         data!.add(new Data.fromJson(v));
//       });
//     }
//   }
// }
// class Data {
//   int? id;
//   String? name;
//   String? desc;
//   String? img;
//   String? vid;
//   int? price;
//   String? klasifikasi;
//   int? categoryId;
//   String? director;
//   String? release;
//   String? duration;
//   int? rate;
//   String? createdAt;
//   String? updatedAt;
//   Category? category;

//   Data(
//       {this.id,
//       this.name,
//       this.desc,
//       this.img,
//       this.vid,
//       this.price,
//       this.klasifikasi,
//       this.categoryId,
//       this.director,
//       this.release,
//       this.duration,
//       this.rate,
//       this.createdAt,
//       this.updatedAt,
//       this.category});

//   Data.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     name = json['name'];
//     desc = json['desc'];
//     img = json['img'];
//     vid = json['vid'];
//     price = json['price'];
//     klasifikasi = json['klasifikasi'];
//     categoryId = json['category_id'];
//     director = json['director'];
//     release = json['release'];
//     duration = json['duration'];
//     rate = json['rate'];
//     createdAt = json['created_at'];
//     updatedAt = json['updated_at'];
//     category = json['category'] != null
//         ? new Category.fromJson(json['category'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['name'] = this.name;
//     data['desc'] = this.desc;
//     data['img'] = this.img;
//     data['vid'] = this.vid;
//     data['price'] = this.price;
//     data['klasifikasi'] = this.klasifikasi;
//     data['category_id'] = this.categoryId;
//     data['director'] = this.director;
//     data['release'] = this.release;
//     data['duration'] = this.duration;
//     data['rate'] = this.rate;
//     data['created_at'] = this.createdAt;
//     data['updated_at'] = this.updatedAt;
//     if (this.category != null) {
//       data['category'] = this.category!.toJson();
//     }
//     return data;
//   }
// }


// class Category {
//   int? id;
//   String? title;
//   String? createdAt;
//   String? updatedAt;

//   Category({this.id, this.title, this.createdAt, this.updatedAt});

//   Category.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     title = json['title'];
//     createdAt = json['created_at'];
//     updatedAt = json['updated_at'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this.id;
//     data['title'] = this.title;
//     data['created_at'] = this.createdAt;
//     data['updated_at'] = this.updatedAt;
//     return data;
//   }
// }
