import ballerina/http;

string versionVal = "0.0.1";

service /test on new http:Listener(9090) {
    resource function get versionval () returns string {
        return versionVal;
    }
        
}
