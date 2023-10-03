// new module header

#ifndef MAX_TOAST
#define MAX_TOAST 8
#endif

enum eToastColor {
  eToastColor_PaleLemon = 65527,
  eToastColor_DarkPlum = 12582,
  eToastColor_DeepBurgundy = 20906,
  eToastColor_RichBurgundy = 31276,
  eToastColor_RosyMauve = 35373,
  eToastColor_DeepRose = 41581,
  eToastColor_RaspberryRed = 55983,
  eToastColor_TomatoRed = 57896,
  eToastColor_Coral = 58121,
  eToastColor_Apricot = 60618,
  eToastColor_Goldenrod = 61003,
  eToastColor_PastelLime = 59248,
  eToastColor_CreamyWhite = 65531,
  eToastColor_FreshGreen = 30538,
  eToastColor_MintyGreen = 16138,
  eToastColor_LightLime = 53198,
  eToastColor_LimeGreen = 46989,
  eToastColor_Teal = 17967,
  eToastColor_Aqua = 17809,
  eToastColor_SteelBlue = 19604,
  eToastColor_DeepSkyBlue = 19378,
  eToastColor_RoyalBlue = 17168,
  eToastColor_NavyBlue = 16974,
  eToastColor_MidnightBlack = 12680,  
};

struct ToasterAlmighty {
  import static attribute int GameSpeed;
};

struct Toaster {
  FontType Font;
  eToastColor BackgroundColor;
  import void Toast(const string sliced_bread);
};
