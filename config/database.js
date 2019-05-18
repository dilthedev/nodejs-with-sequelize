const Sequelize = require('sequelize');

module.exports = new Sequelize('seq', 'root', '', {
    host: 'localhost',
    dialect: 'mysql'
  });

;