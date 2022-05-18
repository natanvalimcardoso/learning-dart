import 'dart:convert';

var encoded = json.encode([1, 2, { "a": null }]);
var decoded = json.decode('["foo", { "bar": 499 }]');