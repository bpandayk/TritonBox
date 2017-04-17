namespace py cse124

service TritonTransfer{

void ping(),

list<string> uploadFile(1:string filename, 2:list<string> hashList),

string uploadBlock(1:string hashVal, 2:binary fileblock),

list<string> downloadFile(1:string filename),
 
string updateServList(1:string hashList, 2:string ip, 3:i64 port),

string downloadBlock(1:binary fileblock),

void hasOpen(1:string ip, 2:i64 port),

}
