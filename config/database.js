var MONGO_URL =  process.env.MONGO_URL
module.exports = {
    remoteUrl : 'mongodb://node:nodeuser@mongo.onmodulus.net:27017/uwO3mypu',
    localUrl: 'mongodb://'+MONGO_URL+'/meanstacktutorials'
};
