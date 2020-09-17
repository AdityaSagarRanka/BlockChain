pragma solidity ^0.5.17;
contract HelloWorld {
    string sName;
    int sRnumber;
    string sGender;
    int sEyear;

    function setMessage1(string memory _name) public {
        sName = _name;
    }
    function setMessage2(int  _number) public {
        sRnumber= _number;
    }
    function setMessage3(string memory _gender) public {
        sGender= _gender;
    }
    function setMessage4(int  _year) public {
        sEyear= _year;
    }

     function getMessage1() public view returns(string memory)  {
        return sName;
    }
     function getMessage2() public view returns(int)  {
        return sRnumber;
    }    
     function getMessage3() public view returns(string memory)  {
        return sGender;
    }
     function getMessage4() public view returns(int)  {
        return sEyear;
    }
    
}



