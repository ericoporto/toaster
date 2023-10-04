// Toaster Module Header
//
// Version 0.1.0
//
// Toaster module is open source under the MIT License.
// Uses easing code based on Edmundo Ruiz and Robert Penner's, works, 
// which are MIT and BSD licensed, respectively.

enum eToastColor {
  eToastColor_None = COLOR_TRANSPARENT, 
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

enum eToastTweenEasingType {
  eToastEaseLinearTween,
  eToastEaseInSineTween,
  eToastEaseOutSineTween,
  eToastEaseInOutSineTween,
  eToastEaseInQuadTween,
  eToastEaseOutQuadTween,
  eToastEaseInOutQuadTween,
  eToastEaseInCubicTween,
  eToastEaseOutCubicTween,
  eToastEaseInOutCubicTween,
  eToastEaseInQuartTween,
  eToastEaseOutQuartTween,
  eToastEaseInOutQuartTween,
  eToastEaseInQuintTween,
  eToastEaseOutQuintTween,
  eToastEaseInOutQuintTween,
  eToastEaseInCircTween,
  eToastEaseOutCircTween,
  eToastEaseInOutCircTween,
  eToastEaseInExpoTween,
  eToastEaseOutExpoTween,
  eToastEaseInOutExpoTween,
  eToastEaseInBackTween,
  eToastEaseOutBackTween,
  eToastEaseInOutBackTween,
  eToastEaseInElasticTween,
  eToastEaseOutElasticTween,
  eToastEaseInOutElasticTween,
  eToastEaseInBounceTween,
  eToastEaseOutBounceTween,
  eToastEaseInOutBounceTween, 
  eToastEaseMAX
};

struct ToasterAlmighty {
  /// Sets the GameSpeed (frames per second) to be assumed in Toaster calculations
  import static attribute int GameSpeed;
};

struct Toaster {
  /// Background color of the toast
  eToastColor BackgroundColor;
  /// If the toast must be in a text box, set a TextWindowGUI
  TextWindowGUI* TextWindowGUI;
  /// Font to write text on Toast
  FontType Font;  
  /// The easing to use when moving the toast into screen
  eToastTweenEasingType SlideInEasing;
  /// The easing to use when moving the toast out of existence
  eToastTweenEasingType SlideOutEasing;
  /// How long in seconds should the Toast be on-screen
  float Duration;
  /// Rotation in degrees for produced toasts
  float Rotation;
  /// Produces a toast from a message!
  import void Toast(const string sliced_bread);
  /// Just to set the toast background a random cool color from the pre-made palette
  import void SetRandomColor();
  /// Just to set a random cool angle
  import void SetRandomSmallRotation();
};

// MIT License
// 
// Copyright (c) 2023 Érico Vieira Porto 
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.