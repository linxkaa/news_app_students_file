class AssetsPath {
  static String _baseSvgPath(String fileName) => 'assets/svgs/$fileName.svg';
  static String _baseImgPath(String fileName) => 'assets/imgs/$fileName.png';

  static String pixelNewsLogo = _baseSvgPath('pixel_news_logo');
  static String pixelsNewsSplash = _baseSvgPath('pixels_news_splash');
  static String restartIcon = _baseSvgPath('restart_icon');
  static String emailIcon = _baseSvgPath('email_icon');
  static String userIcon = _baseSvgPath('user_icon');
  static String searchIcon = _baseSvgPath('search_icon');
  static String settingIcon = _baseSvgPath('setting_icon');
  static String favoriteIcon = _baseSvgPath('favorite_icon');
  static String homeIcon = _baseSvgPath('home_icon');

  static String playgroundLogo = _baseImgPath('playground_logo');
  static String playgroundSplash = _baseImgPath('playground_splash');
  static String boxEmpty = _baseImgPath('box_empty');
}
