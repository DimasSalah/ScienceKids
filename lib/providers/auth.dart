import 'package:flutter/cupertino.dart';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class Authi with ChangeNotifier {

  Future<void> signup(String email, String password) async{
   Uri url = Uri.parse("https://identitytoolkit.googleapis.com/v1/accounts:signUp?key=AIzaSyARGrRzzAY93ahHsynpimGB4tPJRijlZ1U");

   try {
    var response = await http.post(url, body: json.encode({
    "email": email,
    "password": password,
    "returnSecureToken" : true,
    }),
   );

   var responseData = (json.decode(response.body));

   if (responseData['error'] != null){
    throw responseData['error']['message'];
   }
     
   } catch (error) {
    throw error;
   }
   
  }

  Future<void> login(String email, String password) async{
   Uri url = Uri.parse("https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword?key=AIzaSyARGrRzzAY93ahHsynpimGB4tPJRijlZ1U");

   try {
  var response = await http.post(url, body: json.encode({
    "email": email,
    "password": password,
    "returnSecureToken" : true,
    }),
   );

   var responseData = (json.decode(response.body));

   if (responseData['error'] != null){
    throw responseData['error']['message'];
   }
     
   } catch (error) {
    throw error;
   }
  }
}