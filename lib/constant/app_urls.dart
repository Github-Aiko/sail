class AppUrls {
  static const String baseUrl = 'https://aikocute.tech'; 
  static const String subscribeUrl = 'https://aikocute.click';
  static const String baseApiUrl = '$baseUrl/api/v1';

  static const String login = '$baseApiUrl/passport/aiko/login';
  static const String register = '$baseApiUrl/passport/aiko/register';
  static const String getQuickLoginUrl = '$baseApiUrl/passport/auth/getQuickLoginUrl';

  static const String userSubscribe = '$subscribeUrl/user/getSubscribe';
  static const String plan = '$baseApiUrl/guest/plan/fetch';
  static const String server = '$baseApiUrl/user/server/fetch';
  static const String userInfo = '$baseApiUrl/user/info';
}
