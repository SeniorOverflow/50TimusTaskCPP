#include <iostream>
#include <vector>
#include <tuple>
#include <string>


using namespace  std;

vector<uint16_t> SplitStringOnNumbers(string str)
{
    vector<uint16_t> result;
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

vector<uint16_t> GetData()
{
    string firstRow;

    getline(cin, firstRow);
    return SplitStringOnNumbers(firstRow);

}



std::tuple<vector<size_t>, vector<size_t>> GetUcropBoxes()
{

    auto data = GetData();
    uint16_t countUcropBoxTypeA = data[0];
    uint16_t countUcropBoxTypeB = data[1];

    vector<size_t> ucropMassBoxesTypeA(countUcropBoxTypeA);
    vector<size_t> ucropMassBoxesTypeB(countUcropBoxTypeB);

    for(size_t i = 0; i < countUcropBoxTypeA; ++i)
    {
        ucropMassBoxesTypeA[i] = i + 1;
    }

    for(size_t i = 0; i < countUcropBoxTypeB; ++i)
    {
       ucropMassBoxesTypeB[i] = (i + 1)  * (countUcropBoxTypeA + 1) ;
    }

    return {ucropMassBoxesTypeA, ucropMassBoxesTypeB};
}




int main() {

    auto data = GetUcropBoxes();

    for(auto boxA : std::get<0>(data))
    {
        cout<<boxA <<" ";
    }
    cout<<endl;
    for(auto boxB : std::get<1>(data))
    {
        cout<<boxB <<" ";
    }

    return 0;
}
