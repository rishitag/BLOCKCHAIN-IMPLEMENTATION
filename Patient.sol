pragma solidity 0.4.25;

contract Patient//not same as file name needed
{
    string pat_name;
    string pat_addr;
    int pat_age;
    constructor() public 
    {
        pat_name= "Rishita";
    }
    function getName() view public returns(string)
    {
        return pat_name;
    }
    function getAge() view public returns(int)
    {
        return pat_age;
    }
    function getAddress() view public returns(string)
    {
        return pat_addr;
    }
    function set_Name(string name) public
    {
       pat_name=name;// name=nam;
    }
    function set_Age(int  age) public
    {
        pat_age=age;
    }
    function set_Address(string  addr) public
    {
        pat_addr=addr;
    }
    
}

