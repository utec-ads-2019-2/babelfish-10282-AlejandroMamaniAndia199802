


#include <iostream>
#include <map>
#include <sstream>

using namespace std;

int main()
{
    map<string,string>mapa;
    string str;
    while(getline(cin,str) && str.length()>0)
    {
        string word,foreign;
        stringstream ss;
        ss << str;
        ss >> word;
        ss >> foreign;
        mapa[foreign]=word;
    }
    string x;
    while(cin>>x)
    {
        auto it =mapa.find(x);
        if(it!=mapa.end())
        {
            cout<<it->second<<endl;
        }
        else{
            cout<<"e";
        }
    }
    return 0;
}