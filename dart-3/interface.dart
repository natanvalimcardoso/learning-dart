abstract interface class Pessoa{
  Future<String?> updateProfile(String user, String id);
  Future<String> sendProfilePicture(String id, String urlPicture);
  Future<dynamic> changePassword(Map<String, String> data);
}