#include <iostream>
#include <vector>
#include <tuple>
#include <string>


using namespace  std;

vector<uint32_t> SplitStringOnNumbers(string str)
{
    vector<uint32_t> result;
    string str_number = "";
    for(const char & ch : str)
    {
        if(ch == ' ')
        {
            result.push_back(stoi(str_number));
            str_number.clear();
            continue;
        }
        str_number.push_back(ch);
    }
    result.push_back(stoi(str_number));

    return result;
}

vector<uint32_t> GetData()
{
    string firstRow;
    getline(cin, firstRow);
    return SplitStringOnNumbers(firstRow);
}

int main() {
    auto data = GetData();
    
    return 0;
}
