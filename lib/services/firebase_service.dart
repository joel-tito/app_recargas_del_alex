import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

Future<List> getEmpresa() async {
  List empresa = [];
  CollectionReference collectionReferenceEmpresa = db.collection('empresa');

  QuerySnapshot queryEmpresa = await collectionReferenceEmpresa.get();
  
  queryEmpresa.docs.forEach((documento){
    empresa.add(documento.data());
  });
  
  return empresa;
}