pragma solidity ^0.5.17;
contract HelloWorld {
    string sName;
    int sRnumber;
    string sGender;
    int sEyear;

    function setName(string memory _name) public {
        sName = _name;
    }
    function setRegnNumber(int  _number) public {
        sRnumber= _number;
    }
    function setGender(string memory _gender) public {
        sGender= _gender;
    }
    function setEnrollYear(int  _year) public {
        sEyear= _year;
    }

     function getName() public view returns(string memory)  {
        return sName;
    }
     function getRegnNumber() public view returns(int)  {
        return sRnumber;
    }    
     function getGender() public view returns(string memory)  {
        return sGender;
    }
     function getEnrollYear() public view returns(int)  {
        return sEyear;
    }
    
}



