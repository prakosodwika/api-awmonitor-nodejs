const sequelize = require("sequelize");
const db = new sequelize("db-awmonitor", "root", "awm2022", {
  dialect: "mysql",
  dialectOptions: {
    socketPath: `/cloudsql/awmonitorc22ce02:asia-southeast1:awmmysql`,
  },
});

// const db = new sequelize("awm", "root", "root", {
//   dialect: "mysql",
// });

module.exports = db;
