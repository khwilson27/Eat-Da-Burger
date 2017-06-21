class ORM {

    constructor() {
        var connectToDb = require("./config/connection.js");
        connectToDb();
    }

    selectAll = function () {
    }

    insertOne = function () {
    }

    updateOne = function () {
    }
}

module.exports = ORM;