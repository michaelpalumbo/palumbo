// lh.applescript.js

function text(all) {
    var mem = all.split("\n");
    var themess = ["osascript"];
    for (var i=0; i<mem.length; i++) {
        var temp = mem[i].replace(/^\ +/,"").split(" ");
        for(var j=0; j<temp.length; j++) {
            if (temp.length == 1) {
                themess.push("-e","\'"+temp[j]+"\'");
            } else if (j==0) {
                themess.push("-e","\'"+temp[j]);
            } else if (j==temp.length-1) {
                themess.push(temp[j]+"\'");
            } else {
                themess.push(temp[j]);
            }
        }
    }
    outlet(0,themess);
}

function anything() {
    post("lh.applescript.js: doesn't understand \""+messagename+"\"\n");
}

autowatch = 1;

// EOF