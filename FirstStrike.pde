//==================================================================
// First Sttrike
//==================================================================
// This is a game where you control a missile launcher and try 
// to shoot down incoming missiles. Defend those homes!
// ===================================================================
// By Matt B., Lincoln Ngo and Kevin Teong 
// For COSC101 - Group Assignment
// ===================================================================

// Constants
int screenWidth = 800; // Width of the screen
int screenHeight = 600; // Height of the screen

// Missile settings
int radiusOfEnemyMissile = 6; // Radius of the enemy missile
color colorOfEnemyMissile = color(255, 0, 0); // Color of the enemy missile
int speedOfEnemyMissile = 2; // Speed of the enemy missile
color colorOfPlayerMissile = color(0, 255, 0); // Color of the player missile
int radiusOfPlayerMissile = 3; // Radius of the player missile
int speedOfPlayerMissile = 5; // Speed of the player missile

// Building settings
int buildingWidth = 20; // Width of the building
int buildingHeight = 50; // Height of the building
int numberOfBuildings = 5; // Number of buildings
int buildingSpacing = 50; // Spacing between buildings
color buildingColor = color(255, 0, 0); // Color of the building

// Player variables
int playerMissileLauncherX; // X position of the player missile launcher
int playerMissileLauncherY; // Y position of the player missile launcher
int playerMissileLauncherWidth = 20; // Width of the player missile launcher
int playerMissileLauncherHeight = 10; // Height of the player missile launcher
color playerMissileLauncherColor = color(0, 255, 0); // Color of the player missile launcher

// Game variables
boolean[] enemyMissilesActive = new boolean[10];
float[] enemyMissilesX = new float[10];
float[] enemyMissilesY = new float[10];

boolean[] playerMissilesActive = new boolean[10];
float[] playerMissilesX = new float[10];
float[] playerMissilesY = new float[10];
