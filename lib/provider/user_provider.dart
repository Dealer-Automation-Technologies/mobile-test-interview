import 'dart:convert';
import 'package:dat_interview_test/model/user.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class UserProvider with ChangeNotifier {
  List<User> _users = [];

  List<User> get users => _users;

  Future<void> fetchUsers() async {
    //Url for fetching users
    //https://jsonplaceholder.typicode.com/users

    //TODO: fetch users from the URL and update _users list using http package
  }

  Future<void> loadFromPrefs() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = prefs.getString('users');
    if (jsonString != null) {
      final List decoded = jsonDecode(jsonString);
      _users = User.fromJsonList(decoded);
      notifyListeners();
    }
  }

  Future<void> saveToPrefs() async {
    //TODO: save _users list to SharedPreferences
  }

  void addUser(User user) {
    _users.add(user);
    saveToPrefs();
    notifyListeners();
  }

  void deleteUser(int index) {
    _users.removeAt(index);
    saveToPrefs();
    notifyListeners();
  }
}
