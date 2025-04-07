mouseClicked = function() {
    // Scene 2
    background(173, 239, 255);
    fill(7, 14, 145);
    textSize(25);
    text("Una creatura è nata", 10, 100);
    image(getImage("creatures/BabyWinston"), 80, 150);
};

// Scene 1
background(235, 247, 255);
fill(0, 85, 255);
textSize(25);
text("La storia della nascita", 10, 200);
mouseClicked = function() {
    // Scene 2
    background(173, 239, 255);
    fill(7, 14, 145);
    textSize(25);
    text("Una creatura è nata", 10, 100);
    image(getImage("creatures/BabyWinston"), 80, 150);
};

/** La vita della creatura:

**/

CREATE TABLE creatura (id INTEGER PRIMARY KEY, name TEXT, age INTEGER );

INSERT INTO creatura VALUES (1, "Josh", 0);
