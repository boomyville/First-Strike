//==================================================================
// First Strike
//==================================================================
// This is a game where you control a missile launcher and try 
// to shoot down incoming missiles. Defend those homes!
// ===================================================================
// By Matt B., Lincoln Ngo and Kevin Teong 
// For COSC101 - Group Assignment
// ===================================================================

int screenWidth = 800;
int screenHeight = 600;

int radiusOfEnemyMissile = 6;
color colorOfEnemyMissile = color(255, 0, 0);
int speedOfEnemyMissile = 2;
color colorOfPlayerMissile = color(0, 255, 0);
int radiusOfPlayerMissile = 3;
int speedOfPlayerMissile = 5;

int buildingWidth = 20;
int buildingHeight = 50;
int numberOfBuildings = 5;
int buildingSpacing = 50;
color buildingColor = color(255, 0, 0);

int playerMissileLauncherX;
int playerMissileLauncherY;
int playerMissileLauncherWidth = 20;
int playerMissileLauncherHeight = 10;
color playerMissileLauncherColor = color(0, 255, 0);

boolean[] enemyMissilesActive = new boolean[10];
float[] enemyMissilesX = new float[10];
float[] enemyMissilesY = new float[10];
boolean[] playerMissilesActive = new boolean[10];
float[] playerMissilesX = new float[10];
float[] playerMissilesY = new float[10];


void setup() {
  size(screenWidth, screenHeight); // Set the size of the window
  playerMissileLauncherX = width / 2; // Center the missile launcher
  playerMissileLauncherY = height - playerMissileLauncherHeight; // Position it at the bottom of the screen
  for (int i = 0; i < enemyMissilesActive.length; i++) {
    enemyMissilesActive[i] = false; // Initialize enemy missiles as inactive
    playerMissilesActive[i] = false; // Initialize player missiles as inactive
  }
}
