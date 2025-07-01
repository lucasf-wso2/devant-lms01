import ballerina/io;
import ballerina/time;

public function main() {
    time:Utc currentTime = time:utcNow();
    string timeString = currentTime.toString();
    io:println("Current timestamp: " + timeString);
}