if (!hasInterface) exitWith {};
waitUntil {!isNull player};
// ====================================================================================
// NOTES: CREDITS
// The code below creates the Friendly Assets sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Credits","
Brief message about the credits.
<br/>
<br/>
* Author - for doing some work for me.
"]];

// ====================================================================================
// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
BRIEFING TITLE EXAMPLE or Description
<br/>
<br/>
Your mission is to kill the enemy.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
BRIEFING TITLE EXAMPLE or Description
<br/>
<br/>
The enemy attacked our base.
<br/>
"]];