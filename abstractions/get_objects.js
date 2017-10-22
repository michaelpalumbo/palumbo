
function bang() {
    this.patcher.applydeep(search);
}

function search(obj) {
    if (obj.jsarguments[1] != "") {
        post(obj.jsarguments[1],"\n")
    }
}