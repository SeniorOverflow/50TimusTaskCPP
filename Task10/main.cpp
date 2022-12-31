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

tuple<uint8_t, uint8_t, uint16_t, vector<uint16_t>> GetData()
{
    string firstRow;
    string  secondRow;
    getline(cin, firstRow);
    getline(cin, secondRow);
    auto splitedFirstRow = SplitStringOnNumbers(firstRow);
    auto splitedSecondRow = SplitStringOnNumbers(secondRow);

    return {static_cast<uint8_t>(splitedFirstRow[0]),
            static_cast<uint8_t>(splitedFirstRow[1]),
            splitedFirstRow[2],
            splitedSecondRow};
}



vector<double> GetMeetTime()
{
    vector<double> result;
    auto data = GetData();
    uint8_t countBoats = get<0>(data);
    uint8_t boatSpeed = get<1>(data);
    uint16_t beginTimeAnna = get<2>(data);

    for(auto otherBoatBeginTime : get<3>(data))
    {
        if((otherBoatBeginTime >  (beginTimeAnna - boatSpeed)) && otherBoatBeginTime < (beginTimeAnna + boatSpeed)) {
            double sumSpeed = otherBoatBeginTime + boatSpeed + beginTimeAnna;
            double timeMeet = sumSpeed / 2.0;
            result.push_back(timeMeet);
        }
        else
        {
            if(otherBoatBeginTime < beginTimeAnna)
                result.push_back(beginTimeAnna );
            else
                result.push_back(beginTimeAnna + boatSpeed);
        }
    }

    return result;
}




int main() {

    std::cout.setf(std::ios::fixed);
    std::cout.precision(6); //0 - число символов после точки
    for(double number : GetMeetTime())
    {
        cout <<number<<endl;
    }

    return 0;
}
