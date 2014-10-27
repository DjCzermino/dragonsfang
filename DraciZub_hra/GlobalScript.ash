// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

import String tr(String original);
import function Displayc(String message);
import void LoadDialogScreen(GUI *dialogScreen, String titleText);
import void CloseDialogScreen(GUI *dialogScreen, String titleText);
import String nicTamNeni();
import String nicNemluvi();
import String nicNejdePouzit();
import function cCert_Talk();
import function cBarman_DaPivo();
import function FadeInObject(Object *o);
import function FadeOutObject(Object *o);
import function BeginNewGame();
import bool JeNoc();
import function SetPochoden(bool state);
import function ShowDialog2(int dialogId, String caption, String btn1Caption, String btn2Caption);
import function EndGame(int type, String msg);
import function PlayBgMusic(AudioClip *music);
import function GoToMenu();
import function ShowIconBar(bool show);
import bool IsHandheld();
import function DisplayBottom(int y, String message);
