package
{

	/**
	 * @author minn
	 * @QQ 394286006
	 */
	public class Config
	{
		public static var UNKNOWN:String="unknown";
		public static var SUBFFIX:String=".swf";
		public static var PREFIX_AUTO_COMPOMENT:String="dynamy";
		private static var _LOGIN_INFO:Object;
		private static var _GLOBAL_LANGUAGE:String;
		private static var _BASE_URL:String = "http://127.0.0.1:8080/admin";
		
		private static var _PUBLIC:Boolean=false;
	//	private static var _BASE_URL:String = "http://www.minwwls.com/";
		private static var _UPLOAD_URL:String = BASE_URL+"/pic";
		private static var _UPLOAD_HDFS_URL:String = BASE_URL+"/hdfs";
		private static var _UPLOAD_AD_URL:String = BASE_URL+"services/advertise/upLoadAd.php";
//		private static var _UPLOAD_AD_DIR:String = BASE_URL+"services/advertise/uploadad/";
		private static var _UPLOAD_AD_DIR:String = "services/advertise/uploadad/";
		private static var _UPLOAD_DIR:String = BASE_URL+"/frontimg/";
		private static var _UPLOAD_DIR_IMALEVEL1:String = BASE_URL+"services/uploadfile/imglevel1/";
		private static var _UPLOAD_DIR_IMALEVEL2:String = BASE_URL+"services/uploadfile/imglevel2/";
		private static var _CATEGORY_MENU:String = BASE_URL+"services/data/category.txt";
		private static var _DOMAIN_MENU:String = BASE_URL+"services/data/domainmenu.txt";
		private static var _AREA_MENU:String = BASE_URL+"services/data/area.txt";
		private static var _FIRST_PAGE:String = BASE_URL+"services/data/firstpic.txt";
		private static var _ORDER_POLLING:String = BASE_URL+"services/polling/polling.php";
		private static var _KEY_LOADER:String = BASE_URL+"/swfseckey";
		private static var _PRIVATE_KEY_LOADER:String = BASE_URL+"/swfsecRamdom";
		private static var _MAIN_APP:String = BASE_URL+"MainApp.swf";
		private static var _LOGIN_PANEL:String = "p/minn/security/LoginPanel.swf";
		public static var FLAG:String=".swf";
		public static var _TYPE:String="local";
		
		
		
		//public static var SUBFFIX:String=".jpg";
		public function Config()
		{
		
		}
		
		public static function get  UPLOAD_URL():String{
			
			return _UPLOAD_URL;
		}
		
		public static function get  UPLOAD_HDFS_URL():String{
			
			return _UPLOAD_HDFS_URL;
		}
		
		public static function set UPLOAD_URL(url:String):void{
			_UPLOAD_URL= BASE_URL+url;
		}
		public static function get  UPLOAD_AD_URL():String{
			return _UPLOAD_AD_URL;
		}
		
		public static function set UPLOAD_AD_URL(url:String):void{
			_UPLOAD_AD_URL= BASE_URL+url;
		}
		public static function get  UPLOAD_DIR():String{
			return _UPLOAD_DIR;
		}
		
		public static function set UPLOAD_DIR(url:String):void{
			_UPLOAD_DIR= BASE_URL+url;
		}
		public static function get  UPLOAD_AD_DIR():String{
			return _UPLOAD_AD_DIR;
		}
		
		public static function set UPLOAD_AD_DIR(url:String):void{
			_UPLOAD_AD_DIR= BASE_URL+url;
		}
		public static function get  UPLOAD_DIR_IMALEVEL1():String{
			return _UPLOAD_DIR_IMALEVEL1;
		}
		
		public static function set UPLOAD_DIR_IMALEVEL1(url:String):void{
			_UPLOAD_DIR_IMALEVEL1=BASE_URL+url;
		}
		
		
		public static function get  UPLOAD_DIR_IMALEVEL2():String{
			return _UPLOAD_DIR_IMALEVEL2;
		}
		
		public static function set UPLOAD_DIR_IMALEVEL2(url:String):void{
			_UPLOAD_DIR_IMALEVEL2=BASE_URL+url;
		}
		
		public static function get  CATEGORY_MENU():String{
			return _CATEGORY_MENU;
		}
		
		public static function set CATEGORY_MENU(url:String):void{
			_CATEGORY_MENU=BASE_URL+url;
		}
		
		public static function get  AREA_MENU():String{
			return _AREA_MENU;
		}
		
		public static function set AREA_MENU(url:String):void{
			_AREA_MENU=BASE_URL+url;
		}
		
		public static function get  FIRST_PAGE():String{
			return _FIRST_PAGE;
		}
		
		public static function set FIRST_PAGE(url:String):void{
			_FIRST_PAGE=BASE_URL+url;
		}
		
		public static function get  ORDER_POLLING():String{
			return _ORDER_POLLING;
		}
		
		public static function set ORDER_POLLING(url:String):void{
			_ORDER_POLLING=BASE_URL+url;
		}
		
		public static function get  KEY_LOADER():String{
			return _KEY_LOADER;
		}
		
		public static function set KEY_LOADER(url:String):void{
			_KEY_LOADER=BASE_URL+url;
		}
		
		public static function get  MAIN_APP():String{
			return _MAIN_APP;
		}
		
		public static function set MAIN_APP(url:String):void{
			_MAIN_APP=BASE_URL+url;
		}
		
		public static function get  PRIVATE_KEY_LOADER():String{
			return _PRIVATE_KEY_LOADER;
		}
		
		public static function set PRIVATE_KEY_LOADER(url:String):void{
			_PRIVATE_KEY_LOADER=BASE_URL+url;
		}
		public static function get  DOMAIN_MENU():String{
			return _DOMAIN_MENU;
		}
		
		public static function set DOMAIN_MENU(url:String):void{
			_DOMAIN_MENU=BASE_URL+url;
		}
		public static function get  TYPE():String{
			return _TYPE;
		}
		
		public static function set TYPE(type:String):void{
			_TYPE=type;
		}
		
		public static function get  LOGIN_PANEL():String{
			return _LOGIN_PANEL;
		}
		
		public static function set LOGIN_PANEL(_login_panel:String):void{
			_LOGIN_PANEL=_login_panel;
		}
		
		public static function get  PUBLIC():Boolean{
			return _PUBLIC;
		}
		
		public static function set PUBLIC(_public:Boolean):void{
			_PUBLIC=_public;
		}
		
		public static function get  BASE_URL():String{
			return _BASE_URL;
		}
		
		public static function set BASE_URL(url:String):void{
			_BASE_URL=url;
		}
		public static function get  loginInfo():Object{
			return _LOGIN_INFO;
		}
		
		public static function set loginInfo(_value:Object):void{
			_LOGIN_INFO=_value;
		}
		
		public static function get  globalLanguage():String{
			return _GLOBAL_LANGUAGE;
		}
		
		public static function set globalLanguage(_value:String):void{
			_GLOBAL_LANGUAGE=_value;
		}
		
	}
}